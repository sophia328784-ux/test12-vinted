package com.vinted.helpers;

import defpackage.f90;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/helpers/ParsedHtmlResult;", "", "Lf90;", "annotatedText", "", "hasHighlightedSpans", "<init>", "(Lf90;Z)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ParsedHtmlResult {
    public final f90 annotatedText;
    public final boolean hasHighlightedSpans;

    public ParsedHtmlResult(f90 f90Var, boolean z) {
        f90Var.getClass();
        this.annotatedText = f90Var;
        this.hasHighlightedSpans = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParsedHtmlResult)) {
            return false;
        }
        ParsedHtmlResult parsedHtmlResult = (ParsedHtmlResult) obj;
        return this.annotatedText.equals(parsedHtmlResult.annotatedText) && this.hasHighlightedSpans == parsedHtmlResult.hasHighlightedSpans;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasHighlightedSpans) + (this.annotatedText.hashCode() * 31);
    }

    public final String toString() {
        return "ParsedHtmlResult(annotatedText=" + ((Object) this.annotatedText) + ", hasHighlightedSpans=" + this.hasHighlightedSpans + ")";
    }
}
