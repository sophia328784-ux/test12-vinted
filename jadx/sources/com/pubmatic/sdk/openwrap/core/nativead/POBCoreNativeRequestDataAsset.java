package com.pubmatic.sdk.openwrap.core.nativead;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.af0;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;", "", "id", "", "isRequired", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;", "type", "<init>", "(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V", "length", "", "setLength", "(I)V", "getLength", "()I", "getType", "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;", "c", "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "I", "Lorg/json/JSONObject;", "getRTBJSON", "()Lorg/json/JSONObject;", "RTBJSON", "Companion", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCoreNativeRequestDataAsset extends POBCoreNativeRequestAsset {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final POBNativeDataAssetType type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private int length;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POBCoreNativeRequestDataAsset(int i, boolean z, POBNativeDataAssetType pOBNativeDataAssetType) {
        super(i, z);
        pOBNativeDataAssetType.getClass();
        this.type = pOBNativeDataAssetType;
    }

    public final int getLength() {
        return this.length;
    }

    @Override // com.pubmatic.sdk.openwrap.core.nativead.POBCoreNativeRequestAsset
    public JSONObject getRTBJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", getId());
            jSONObject.put("required", getIsRequired() ? 1 : 0);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", this.type.getDataAssetTypeValue());
            int i = this.length;
            if (i > 0) {
                jSONObject2.put("len", i);
            }
            jSONObject.put("data", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            POBLog.error("POBCNativeReqDataAsset", af0.d(e, new StringBuilder(String.format(POBCoreNativeConstants.NATIVE_JSON_EXCEPTION, Arrays.copyOf(new Object[]{"POBCNativeReqDataAsset"}, 1)))), new Object[0]);
            return jSONObject;
        }
    }

    public final POBNativeDataAssetType getType() {
        return this.type;
    }

    public final void setLength(int length) {
        this.length = length;
    }
}
