﻿// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

namespace Microsoft.CodeAnalysis
{
    /// <summary>
    /// A <see cref="Document"/> that was generated by an <see cref="ISourceGenerator" />.
    /// </summary>
    public sealed class SourceGeneratedDocument : Document
    {
        internal SourceGeneratedDocument(Project project, SourceGeneratedDocumentState state)
            : base(project, state)
        {
        }

        private new SourceGeneratedDocumentState State => (SourceGeneratedDocumentState)base.State;

        // TODO: make this public. Tracked by https://github.com/dotnet/roslyn/issues/50546
        internal ISourceGenerator SourceGenerator => State.SourceGenerator;
        public string HintName => State.HintName;
    }
}