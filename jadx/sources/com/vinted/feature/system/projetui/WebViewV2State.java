package com.vinted.feature.system.projetui;

import defpackage.b5;
import defpackage.bb1;
import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewV2State;", "", "", "url", "", "isDisabledHistory", "shouldHideTitle", "nonceToken", "isReady", "<init>", "(Ljava/lang/String;ZZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WebViewV2State {
    public final boolean isDisabledHistory;
    public final boolean isReady;
    public final String nonceToken;
    public final boolean shouldHideTitle;
    public final String url;

    public /* synthetic */ WebViewV2State(String str, boolean z, boolean z2, String str2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? false : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebViewV2State)) {
            return false;
        }
        WebViewV2State webViewV2State = (WebViewV2State) obj;
        return Intrinsics.c(this.url, webViewV2State.url) && this.isDisabledHistory == webViewV2State.isDisabledHistory && this.shouldHideTitle == webViewV2State.shouldHideTitle && Intrinsics.c(this.nonceToken, webViewV2State.nonceToken) && this.isReady == webViewV2State.isReady;
    }

    public final int hashCode() {
        String str = this.url;
        int iA = qa0.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isDisabledHistory), 31, this.shouldHideTitle);
        String str2 = this.nonceToken;
        return Boolean.hashCode(this.isReady) + ((iA + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("WebViewV2State(url=", this.url, ", isDisabledHistory=", ", shouldHideTitle=", this.isDisabledHistory);
        bb1.d(", nonceToken=", this.nonceToken, ", isReady=", sbC, this.shouldHideTitle);
        return b5.b(sbC, this.isReady, ")");
    }

    public WebViewV2State(String str, boolean z, boolean z2, String str2, boolean z3) {
        this.url = str;
        this.isDisabledHistory = z;
        this.shouldHideTitle = z2;
        this.nonceToken = str2;
        this.isReady = z3;
    }

    public WebViewV2State() {
        this(null, false, false, null, false, 31, null);
    }
}
