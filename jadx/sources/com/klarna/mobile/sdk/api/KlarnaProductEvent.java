package com.klarna.mobile.sdk.api;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.ke;
import defpackage.ss;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0016\u001a\u0004\b!\u0010\r¨\u0006\""}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaProductEvent;", "", "", ExperienceModelMapperImpl.KEY_ACTION, "", "Lcom/klarna/mobile/sdk/api/KlarnaProduct;", AppLovinEventTypes.USER_VIEWED_PRODUCT, "", "params", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getAction", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/Set;", "getProduct", "()Ljava/util/Set;", "c", "Ljava/util/Map;", "getParams", "()Ljava/util/Map;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getSessionId", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class KlarnaProductEvent {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String action;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Set<KlarnaProduct> product;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Map<String, Object> params;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String sessionId;

    /* JADX WARN: Multi-variable type inference failed */
    public KlarnaProductEvent(String str, Set<? extends KlarnaProduct> set, Map<String, ? extends Object> map, String str2) {
        str.getClass();
        set.getClass();
        map.getClass();
        this.action = str;
        this.product = set;
        this.params = map;
        this.sessionId = str2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KlarnaProductEvent)) {
            return false;
        }
        KlarnaProductEvent klarnaProductEvent = (KlarnaProductEvent) other;
        return Intrinsics.c(this.action, klarnaProductEvent.action) && Intrinsics.c(this.product, klarnaProductEvent.product) && Intrinsics.c(this.params, klarnaProductEvent.params) && Intrinsics.c(this.sessionId, klarnaProductEvent.sessionId);
    }

    public int hashCode() {
        int iA = ss.a(this.params, ke.a(this.product, this.action.hashCode() * 31, 31), 31);
        String str = this.sessionId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KlarnaProductEvent(action=");
        sb.append(this.action);
        sb.append(", product=");
        sb.append(this.product);
        sb.append(", params=");
        sb.append(this.params);
        sb.append(", sessionId=");
        return a.a(sb, this.sessionId, ')');
    }
}
