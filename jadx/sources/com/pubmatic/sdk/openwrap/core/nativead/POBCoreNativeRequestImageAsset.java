package com.pubmatic.sdk.openwrap.core.nativead;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.af0;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;", "", "id", "", "required", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;", "type", "minimumWidth", "minimumHeight", "<init>", "(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V", "", "", "mimes", "", "setMimes", "(Ljava/util/List;)V", "getMimes", "()Ljava/util/List;", "getType", "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;", "getMinimumWidth", "()I", "getMinimumHeight", "c", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "I", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "Lorg/json/JSONObject;", "getRTBJSON", "()Lorg/json/JSONObject;", "RTBJSON", "Companion", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCoreNativeRequestImageAsset extends POBCoreNativeRequestAsset {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final POBNativeImageAssetType type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final int minimumWidth;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final int minimumHeight;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private List mimes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POBCoreNativeRequestImageAsset(int i, boolean z, POBNativeImageAssetType pOBNativeImageAssetType, int i2, int i3) {
        super(i, z);
        pOBNativeImageAssetType.getClass();
        this.type = pOBNativeImageAssetType;
        this.minimumWidth = i2;
        this.minimumHeight = i3;
        this.mimes = POBCoreNativeConstants.MIMES;
    }

    public final List<String> getMimes() {
        return this.mimes;
    }

    public final int getMinimumHeight() {
        return this.minimumHeight;
    }

    public final int getMinimumWidth() {
        return this.minimumWidth;
    }

    @Override // com.pubmatic.sdk.openwrap.core.nativead.POBCoreNativeRequestAsset
    public JSONObject getRTBJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", getId());
            jSONObject.put("required", getIsRequired() ? 1 : 0);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", this.type.getImageAssetTypeValue());
            jSONObject2.put("wmin", this.minimumWidth);
            jSONObject2.put("hmin", this.minimumHeight);
            if (!this.mimes.isEmpty()) {
                jSONObject2.put("mimes", new JSONArray((Collection<?>) this.mimes));
            }
            jSONObject.put("img", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            POBLog.error("POBCNativeReqIMGAsset", af0.d(e, new StringBuilder(String.format(POBCoreNativeConstants.NATIVE_JSON_EXCEPTION, Arrays.copyOf(new Object[]{"POBCNativeReqIMGAsset"}, 1)))), new Object[0]);
            return jSONObject;
        }
    }

    public final POBNativeImageAssetType getType() {
        return this.type;
    }

    public final void setMimes(List<String> mimes) {
        mimes.getClass();
        this.mimes = mimes;
    }
}
