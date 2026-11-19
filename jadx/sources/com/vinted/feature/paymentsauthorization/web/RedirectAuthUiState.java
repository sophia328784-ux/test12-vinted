package com.vinted.feature.paymentsauthorization.web;

import defpackage.b5;
import defpackage.f26;
import defpackage.qa0;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012(\b\u0002\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;", "", "", "pageTitle", "", "isCancelPaymentModalVisible", "url", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "additionalHeaders", "showLoader", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RedirectAuthUiState {
    public final HashMap<String, String> additionalHeaders;
    public final boolean isCancelPaymentModalVisible;
    public final String pageTitle;
    public final boolean showLoader;
    public final String url;

    public /* synthetic */ RedirectAuthUiState(String str, boolean z, String str2, HashMap map, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : map, (i & 16) != 0 ? true : z2);
    }

    public static RedirectAuthUiState a(RedirectAuthUiState redirectAuthUiState, boolean z, String str, HashMap map, boolean z2, int i) {
        boolean z3 = z;
        String str2 = redirectAuthUiState.pageTitle;
        if ((i & 2) != 0) {
            z3 = redirectAuthUiState.isCancelPaymentModalVisible;
        }
        if ((i & 4) != 0) {
            str = redirectAuthUiState.url;
        }
        if ((i & 8) != 0) {
            map = redirectAuthUiState.additionalHeaders;
        }
        if ((i & 16) != 0) {
            z2 = redirectAuthUiState.showLoader;
        }
        boolean z4 = z2;
        redirectAuthUiState.getClass();
        HashMap map2 = map;
        return new RedirectAuthUiState(str2, z3, str, map2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedirectAuthUiState)) {
            return false;
        }
        RedirectAuthUiState redirectAuthUiState = (RedirectAuthUiState) obj;
        return Intrinsics.c(this.pageTitle, redirectAuthUiState.pageTitle) && this.isCancelPaymentModalVisible == redirectAuthUiState.isCancelPaymentModalVisible && Intrinsics.c(this.url, redirectAuthUiState.url) && Intrinsics.c(this.additionalHeaders, redirectAuthUiState.additionalHeaders) && this.showLoader == redirectAuthUiState.showLoader;
    }

    public final int hashCode() {
        String str = this.pageTitle;
        int iA = qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isCancelPaymentModalVisible);
        String str2 = this.url;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        HashMap<String, String> map = this.additionalHeaders;
        return Boolean.hashCode(this.showLoader) + ((iHashCode + (map != null ? map.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("RedirectAuthUiState(pageTitle=", this.pageTitle, ", isCancelPaymentModalVisible=", ", url=", this.isCancelPaymentModalVisible);
        sbC.append(this.url);
        sbC.append(", additionalHeaders=");
        sbC.append(this.additionalHeaders);
        sbC.append(", showLoader=");
        return b5.b(sbC, this.showLoader, ")");
    }

    public RedirectAuthUiState(String str, boolean z, String str2, HashMap<String, String> map, boolean z2) {
        this.pageTitle = str;
        this.isCancelPaymentModalVisible = z;
        this.url = str2;
        this.additionalHeaders = map;
        this.showLoader = z2;
    }

    public RedirectAuthUiState() {
        this(null, false, null, null, false, 31, null);
    }
}
