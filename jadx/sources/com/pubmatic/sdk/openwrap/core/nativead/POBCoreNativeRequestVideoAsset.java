package com.pubmatic.sdk.openwrap.core.nativead;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.af0;
import defpackage.dw2;
import defpackage.tz3;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u0000 @2\u00020\u0001:\u0001@B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JR\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0010J\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u0005\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010#\u001a\u0004\b*\u0010\u0010R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\u0016R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u0018R$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00102\u001a\u0004\b9\u00104\"\u0004\b:\u00106R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006A"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;", "", "assetId", "", "isAssetRequired", "minDuration", "maxDuration", "", "protocols", "", "", "mimes", "<init>", "(IZII[I[Ljava/lang/String;)V", "component1", "()I", "component2", "()Z", "component3", "component4", "component5", "()[I", "component6", "()[Ljava/lang/String;", "copy", "(IZII[I[Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "c", "I", "getAssetId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Z", ReportingMessage.MessageType.EVENT, "getMinDuration", InneractiveMediationDefs.GENDER_FEMALE, "getMaxDuration", "g", "[I", "getProtocols", "h", "[Ljava/lang/String;", "getMimes", "i", "Ljava/lang/Integer;", "getWidth", "()Ljava/lang/Integer;", "setWidth", "(Ljava/lang/Integer;)V", "width", "j", "getHeight", "setHeight", "height", "Lorg/json/JSONObject;", "getRTBJSON", "()Lorg/json/JSONObject;", "RTBJSON", "Companion", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class POBCoreNativeRequestVideoAsset extends POBCoreNativeRequestAsset {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final int assetId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final boolean isAssetRequired;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final int minDuration;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final int maxDuration;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final int[] protocols;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final String[] mimes;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private Integer width;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private Integer height;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POBCoreNativeRequestVideoAsset(int i, boolean z, int i2, int i3, int[] iArr, String[] strArr) {
        super(i, z);
        iArr.getClass();
        strArr.getClass();
        this.assetId = i;
        this.isAssetRequired = z;
        this.minDuration = i2;
        this.maxDuration = i3;
        this.protocols = iArr;
        this.mimes = strArr;
    }

    public static /* synthetic */ POBCoreNativeRequestVideoAsset copy$default(POBCoreNativeRequestVideoAsset pOBCoreNativeRequestVideoAsset, int i, boolean z, int i2, int i3, int[] iArr, String[] strArr, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = pOBCoreNativeRequestVideoAsset.assetId;
        }
        if ((i4 & 2) != 0) {
            z = pOBCoreNativeRequestVideoAsset.isAssetRequired;
        }
        if ((i4 & 4) != 0) {
            i2 = pOBCoreNativeRequestVideoAsset.minDuration;
        }
        if ((i4 & 8) != 0) {
            i3 = pOBCoreNativeRequestVideoAsset.maxDuration;
        }
        if ((i4 & 16) != 0) {
            iArr = pOBCoreNativeRequestVideoAsset.protocols;
        }
        if ((i4 & 32) != 0) {
            strArr = pOBCoreNativeRequestVideoAsset.mimes;
        }
        int[] iArr2 = iArr;
        String[] strArr2 = strArr;
        return pOBCoreNativeRequestVideoAsset.copy(i, z, i2, i3, iArr2, strArr2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAssetId() {
        return this.assetId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsAssetRequired() {
        return this.isAssetRequired;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMinDuration() {
        return this.minDuration;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getMaxDuration() {
        return this.maxDuration;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int[] getProtocols() {
        return this.protocols;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String[] getMimes() {
        return this.mimes;
    }

    public final POBCoreNativeRequestVideoAsset copy(int assetId, boolean isAssetRequired, int minDuration, int maxDuration, int[] protocols, String[] mimes) {
        protocols.getClass();
        mimes.getClass();
        return new POBCoreNativeRequestVideoAsset(assetId, isAssetRequired, minDuration, maxDuration, protocols, mimes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof POBCoreNativeRequestVideoAsset)) {
            return false;
        }
        POBCoreNativeRequestVideoAsset pOBCoreNativeRequestVideoAsset = (POBCoreNativeRequestVideoAsset) other;
        return this.assetId == pOBCoreNativeRequestVideoAsset.assetId && this.isAssetRequired == pOBCoreNativeRequestVideoAsset.isAssetRequired && this.minDuration == pOBCoreNativeRequestVideoAsset.minDuration && this.maxDuration == pOBCoreNativeRequestVideoAsset.maxDuration && Intrinsics.c(this.protocols, pOBCoreNativeRequestVideoAsset.protocols) && Intrinsics.c(this.mimes, pOBCoreNativeRequestVideoAsset.mimes);
    }

    public final int getAssetId() {
        return this.assetId;
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final int getMaxDuration() {
        return this.maxDuration;
    }

    public final String[] getMimes() {
        return this.mimes;
    }

    public final int getMinDuration() {
        return this.minDuration;
    }

    public final int[] getProtocols() {
        return this.protocols;
    }

    @Override // com.pubmatic.sdk.openwrap.core.nativead.POBCoreNativeRequestAsset
    public JSONObject getRTBJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", getId());
            jSONObject.put("required", getIsRequired() ? 1 : 0);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("minduration", this.minDuration);
            jSONObject2.put("maxduration", this.maxDuration);
            int[] iArr = this.protocols;
            if (iArr.length != 0) {
                jSONObject2.put("protocols", new JSONArray(iArr));
            }
            String[] strArr = this.mimes;
            if (strArr.length != 0) {
                jSONObject2.put("mimes", new JSONArray(strArr));
            }
            Integer num = this.width;
            if (num != null) {
                jSONObject2.put("w", num.intValue());
            }
            Integer num2 = this.height;
            if (num2 != null) {
                jSONObject2.put("h", num2.intValue());
            }
            jSONObject.put("video", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            POBLog.debug("POBCoreNativeRequestVideoAsset", af0.d(e, new StringBuilder(String.format(POBCoreNativeConstants.NATIVE_JSON_EXCEPTION, Arrays.copyOf(new Object[]{"POBCoreNativeRequestVideoAsset"}, 1)))), new Object[0]);
            return jSONObject;
        }
    }

    public final Integer getWidth() {
        return this.width;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public int hashCode() {
        int iHashCode = Integer.hashCode(this.assetId) * 31;
        boolean z = this.isAssetRequired;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return ((Arrays.hashCode(this.protocols) + tz3.a(this.maxDuration, tz3.a(this.minDuration, (iHashCode + r2) * 31, 31), 31)) * 31) + Arrays.hashCode(this.mimes);
    }

    public final boolean isAssetRequired() {
        return this.isAssetRequired;
    }

    public final void setHeight(Integer num) {
        this.height = num;
    }

    public final void setWidth(Integer num) {
        this.width = num;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("POBCoreNativeRequestVideoAsset(assetId=");
        sb.append(this.assetId);
        sb.append(", isAssetRequired=");
        sb.append(this.isAssetRequired);
        sb.append(", minDuration=");
        sb.append(this.minDuration);
        sb.append(", maxDuration=");
        sb.append(this.maxDuration);
        sb.append(", protocols=");
        sb.append(Arrays.toString(this.protocols));
        sb.append(", mimes=");
        return dw2.a(sb, Arrays.toString(this.mimes), ')');
    }
}
