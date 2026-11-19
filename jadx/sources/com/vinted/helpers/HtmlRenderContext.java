package com.vinted.helpers;

import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.formatter.LinksConfig;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/helpers/HtmlRenderContext;", "", "Lcom/vinted/shared/formatter/LinksConfig;", "linksConfig", "", "formatNewlineToHtml", "Lcom/vinted/shared/formatter/LinkListener;", "linkListener", "<init>", "(Lcom/vinted/shared/formatter/LinksConfig;ZLcom/vinted/shared/formatter/LinkListener;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class HtmlRenderContext {
    public final boolean formatNewlineToHtml;
    public final LinkListener linkListener;
    public final LinksConfig linksConfig;

    public HtmlRenderContext(LinksConfig linksConfig, boolean z, LinkListener linkListener) {
        linksConfig.getClass();
        this.linksConfig = linksConfig;
        this.formatNewlineToHtml = z;
        this.linkListener = linkListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HtmlRenderContext)) {
            return false;
        }
        HtmlRenderContext htmlRenderContext = (HtmlRenderContext) obj;
        return this.linksConfig.equals(htmlRenderContext.linksConfig) && this.formatNewlineToHtml == htmlRenderContext.formatNewlineToHtml && Intrinsics.c(this.linkListener, htmlRenderContext.linkListener);
    }

    public final int hashCode() {
        int iA = qa0.a(this.linksConfig.hashCode() * 31, 31, this.formatNewlineToHtml);
        LinkListener linkListener = this.linkListener;
        return iA + (linkListener == null ? 0 : linkListener.hashCode());
    }

    public final String toString() {
        return "HtmlRenderContext(linksConfig=" + this.linksConfig + ", formatNewlineToHtml=" + this.formatNewlineToHtml + ", linkListener=" + this.linkListener + ")";
    }
}
