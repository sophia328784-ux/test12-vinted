package p.haeg.w;

import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.engine.AdSdk;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import java.net.URLDecoder;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0014J\b\u0010\u0010\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016J\b\u0010\r\u001a\u00020\u0018H\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019¨\u0006\u001d"}, d2 = {"Lp/haeg/w/gu;", "Lp/haeg/w/u8;", "Lp/haeg/w/i5;", "", "t", "", "decodedStreamInMemoryData", "", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "Lorg/json/JSONObject;", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "rawData", "c", "g", "j", "decodedData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ja;", "", CampaignEx.JSON_KEY_AD_K, TtmlNode.TAG_P, "", "Lorg/json/JSONObject;", "sdkConfig", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gu extends u8 implements i5 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public JSONObject sdkConfig;

    public gu() {
        super(new v8("sdk_c.json", "sdk_c_last_update", "ge_sdk_c_exist"));
        this.sdkConfig = new JSONObject();
    }

    public final JSONObject a(AdSdk adSdk) {
        adSdk.getClass();
        try {
            if (this.sdkConfig.has("adSdks")) {
                return this.sdkConfig.getJSONObject("adSdks").optJSONObject(adSdk.getLowerCaseName());
            }
            return null;
        } catch (JSONException e) {
            p.a((Exception) e);
            return null;
        }
    }

    public final JSONObject b(AdSdk adSdk) {
        adSdk.getClass();
        try {
            if (this.sdkConfig.has("mediations")) {
                return this.sdkConfig.getJSONObject("mediations").optJSONObject(adSdk.getLowerCaseName());
            }
            return null;
        } catch (JSONException e) {
            p.a((Exception) e);
            return null;
        }
    }

    @Override // p.haeg.w.u8
    public String c(String rawData) throws Exception {
        rawData.getClass();
        String strOptString = new JSONObject(rawData).optString(PreferencesSerializer.fileExtension, "");
        strOptString.getClass();
        if (strOptString.length() <= 0) {
            throw new Exception(defpackage.b2.a("Can not decode SDKConfig, something is wrong with config [", rawData, "] or with key [json]"));
        }
        String strDecode = URLDecoder.decode(strOptString, "utf-8");
        r.a().d("sdk_last_version", BuildConfig.VERSION_NAME);
        r.a().d("p_last_version", ye.a.d());
        strDecode.getClass();
        return strDecode;
    }

    @Override // p.haeg.w.u8
    public void d(String decodedData) {
        decodedData.getClass();
    }

    @Override // p.haeg.w.u8
    public void e(String decodedStreamInMemoryData) {
        if (decodedStreamInMemoryData == null || decodedStreamInMemoryData.length() == 0) {
            if (!r.a().a("ge_sdk_c_exist", false)) {
                return;
            }
            decodedStreamInMemoryData = r.a().a("sdk_c.json", "ge_sdk_c_exist");
            decodedStreamInMemoryData.getClass();
        }
        if (decodedStreamInMemoryData.length() == 0) {
            return;
        }
        try {
            this.sdkConfig = new JSONObject(decodedStreamInMemoryData);
        } catch (JSONException e) {
            r.a().c("ge_sdk_c_exist");
            r.a().c("sdk_c_last_update");
            this.sdkConfig = new JSONObject();
            p.a((Exception) e);
        }
    }

    @Override // p.haeg.w.u8
    public boolean g() {
        return this.sdkConfig.length() > 12;
    }

    @Override // p.haeg.w.u8
    public ja<Object> k() {
        if (l() == null) {
            a(new lu(new mq(false), Object.class, null));
        }
        ja<?> jaVarL = l();
        jaVarL.getClass();
        return (lu) jaVarL;
    }

    @Override // p.haeg.w.u8
    public boolean p() {
        ja<Object> jaVarK = k();
        lu luVar = jaVarK instanceof lu ? (lu) jaVarK : null;
        if (luVar != null) {
            return luVar.p();
        }
        return false;
    }

    @Override // p.haeg.w.u8
    public boolean t() {
        return System.currentTimeMillis() - r.a().a("sdk_c_last_update", 0L) < h.a.f().Q();
    }

    @Override // p.haeg.w.u8
    public boolean g(String decodedData) {
        decodedData.getClass();
        try {
            new JSONObject(decodedData);
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    @Override // p.haeg.w.u8
    public void j() {
    }

    @Override // p.haeg.w.q
    public boolean a() {
        return getReschedule().get();
    }

    @Override // p.haeg.w.q
    public long b() {
        return 0L;
    }

    @Override // p.haeg.w.q
    public void c() {
        getReschedule().set(false);
    }

    @Override // p.haeg.w.i5
    /* JADX INFO: renamed from: e, reason: from getter */
    public JSONObject getSdkConfig() {
        return this.sdkConfig;
    }
}
