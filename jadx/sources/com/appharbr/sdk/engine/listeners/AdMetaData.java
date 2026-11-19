package com.appharbr.sdk.engine.listeners;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0016\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b&\u0010'J\b\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0014\u001a\u0004\b#\u0010\u0016\"\u0004\b$\u0010\u0018¨\u0006("}, d2 = {"Lcom/appharbr/sdk/engine/listeners/AdMetaData;", "", "", "toString", "a", "Ljava/lang/Object;", "getView", "()Ljava/lang/Object;", "setView", "(Ljava/lang/Object;)V", "view", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "setAdFormat", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "adFormat", "c", "Ljava/lang/String;", "getUnitId", "()Ljava/lang/String;", "setUnitId", "(Ljava/lang/String;)V", "unitId", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/AdSdk;", "getAdNetwork", "()Lcom/appharbr/sdk/engine/AdSdk;", "setAdNetwork", "(Lcom/appharbr/sdk/engine/AdSdk;)V", "adNetwork", ReportingMessage.MessageType.EVENT, "getCreativeId", "setCreativeId", "creativeId", "<init>", "(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class AdMetaData {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Object view;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String unitId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AdSdk adNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String creativeId;

    public /* synthetic */ AdMetaData(Object obj, AdFormat adFormat, String str, AdSdk adSdk, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : adFormat, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : adSdk, (i & 16) != 0 ? null : str2);
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final AdSdk getAdNetwork() {
        return this.adNetwork;
    }

    public final String getCreativeId() {
        return this.creativeId;
    }

    public final String getUnitId() {
        return this.unitId;
    }

    public final Object getView() {
        return this.view;
    }

    public final void setAdFormat(AdFormat adFormat) {
        this.adFormat = adFormat;
    }

    public final void setAdNetwork(AdSdk adSdk) {
        this.adNetwork = adSdk;
    }

    public final void setCreativeId(String str) {
        this.creativeId = str;
    }

    public final void setUnitId(String str) {
        this.unitId = str;
    }

    public final void setView(Object obj) {
        this.view = obj;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdMetaData(view=");
        sb.append(this.view);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", unitId=");
        sb.append(this.unitId);
        sb.append(", adNetwork=");
        sb.append(this.adNetwork);
        sb.append(", creativeId=");
        return dw2.a(sb, this.creativeId, ')');
    }

    public AdMetaData(Object obj, AdFormat adFormat, String str, AdSdk adSdk, String str2) {
        this.view = obj;
        this.adFormat = adFormat;
        this.unitId = str;
        this.adNetwork = adSdk;
        this.creativeId = str2;
    }

    public AdMetaData() {
        this(null, null, null, null, null, 31, null);
    }
}
