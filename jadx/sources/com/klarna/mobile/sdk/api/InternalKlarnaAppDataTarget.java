package com.klarna.mobile.sdk.api;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0015\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;", "", "", "integration", "receiverName", "webViewUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getIntegration", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getReceiverName", "c", "getWebViewUrl", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class InternalKlarnaAppDataTarget {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String integration;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String receiverName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String webViewUrl;

    public InternalKlarnaAppDataTarget(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.integration = str;
        this.receiverName = str2;
        this.webViewUrl = str3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalKlarnaAppDataTarget)) {
            return false;
        }
        InternalKlarnaAppDataTarget internalKlarnaAppDataTarget = (InternalKlarnaAppDataTarget) other;
        return Intrinsics.c(this.integration, internalKlarnaAppDataTarget.integration) && Intrinsics.c(this.receiverName, internalKlarnaAppDataTarget.receiverName) && Intrinsics.c(this.webViewUrl, internalKlarnaAppDataTarget.webViewUrl);
    }

    public int hashCode() {
        String str = this.integration;
        return this.webViewUrl.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.receiverName);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InternalKlarnaAppDataTarget(integration=");
        sb.append(this.integration);
        sb.append(", receiverName=");
        sb.append(this.receiverName);
        sb.append(", webViewUrl=");
        return a.a(sb, this.webViewUrl, ')');
    }
}
