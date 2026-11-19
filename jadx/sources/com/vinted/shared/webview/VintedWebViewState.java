package com.vinted.shared.webview;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewState;", "", "", "showProgress", "", "title", "canGoBack", "currentUrl", "<init>", "(ZLjava/lang/String;ZLjava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VintedWebViewState {
    public final boolean canGoBack;
    public final String currentUrl;
    public final boolean showProgress;
    public final String title;

    public /* synthetic */ VintedWebViewState(boolean z, String str, boolean z2, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : str2);
    }

    public static VintedWebViewState a(VintedWebViewState vintedWebViewState, boolean z, String str, boolean z2, String str2, int i) {
        if ((i & 1) != 0) {
            z = vintedWebViewState.showProgress;
        }
        if ((i & 2) != 0) {
            str = vintedWebViewState.title;
        }
        if ((i & 8) != 0) {
            str2 = vintedWebViewState.currentUrl;
        }
        vintedWebViewState.getClass();
        str.getClass();
        return new VintedWebViewState(z, str, z2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VintedWebViewState)) {
            return false;
        }
        VintedWebViewState vintedWebViewState = (VintedWebViewState) obj;
        return this.showProgress == vintedWebViewState.showProgress && Intrinsics.c(this.title, vintedWebViewState.title) && this.canGoBack == vintedWebViewState.canGoBack && Intrinsics.c(this.currentUrl, vintedWebViewState.currentUrl);
    }

    public final boolean getCanGoBack() {
        return this.canGoBack;
    }

    public final String getCurrentUrl() {
        return this.currentUrl;
    }

    public final boolean getShowProgress() {
        return this.showProgress;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(Boolean.hashCode(this.showProgress) * 31, 31, this.title), 31, this.canGoBack);
        String str = this.currentUrl;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return z11.d(", currentUrl=", this.currentUrl, ")", ff9.a("VintedWebViewState(showProgress=", ", title=", this.title, ", canGoBack=", this.showProgress), this.canGoBack);
    }

    public VintedWebViewState(boolean z, String str, boolean z2, String str2) {
        str.getClass();
        this.showProgress = z;
        this.title = str;
        this.canGoBack = z2;
        this.currentUrl = str2;
    }

    public VintedWebViewState() {
        this(false, null, false, null, 15, null);
    }
}
