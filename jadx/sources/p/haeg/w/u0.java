package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b)\u0010*J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014J\b\u0010\u000b\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0014J\b\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0014J\b\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0014J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\b\u0010\n\u001a\u00020\u0007H\u0016J\b\u0010\u0017\u001a\u00020\u0007H\u0002J\b\u0010\u0018\u001a\u00020\u0015H\u0002R\u001a\u0010\u001c\u001a\u00020\u00038\u0014X\u0094D¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR0\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00050\u001d8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R$\u0010(\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lp/haeg/w/u0;", "Lp/haeg/w/u8;", "Lp/haeg/w/i5;", "", "t", "", "decodedStreamInMemoryData", "", ReportingMessage.MessageType.EVENT, "rawData", "c", "g", "Lorg/json/JSONObject;", "n", "j", "decodedData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/x0;", ReportingMessage.MessageType.ERROR, TtmlNode.TAG_P, "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "y", "z", "Z", "r", "()Z", "isOptionalConfig", "", "<set-?>", "h", "Ljava/util/Set;", "w", "()Ljava/util/Set;", "directCampaignIds", "i", "Lorg/json/JSONObject;", "getMainJsonConfig", "()Lorg/json/JSONObject;", "mainJsonConfig", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class u0 extends u8 implements i5 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean isOptionalConfig;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Set<String> directCampaignIds;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public JSONObject mainJsonConfig;

    public u0() {
        super(new v8("ge_adv_fl.txt", "adv_filter_LastTimeRequest", "ge_adv_fl_exist"));
        this.isOptionalConfig = true;
        this.directCampaignIds = new LinkedHashSet();
        this.mainJsonConfig = new JSONObject();
    }

    @Override // p.haeg.w.q
    public boolean a() {
        return getReschedule().get();
    }

    @Override // p.haeg.w.q
    public long b() {
        return z();
    }

    @Override // p.haeg.w.q
    public void c() {
        getReschedule().set(false);
    }

    @Override // p.haeg.w.u8
    public void d(String decodedData) {
        decodedData.getClass();
    }

    @Override // p.haeg.w.u8
    public void e(String decodedStreamInMemoryData) {
        if (decodedStreamInMemoryData == null || decodedStreamInMemoryData.length() == 0) {
            if (!r.a().a("ge_adv_fl_exist", false)) {
                return;
            }
            decodedStreamInMemoryData = r.a().a("ge_adv_fl.txt", "ge_adv_fl_exist");
            decodedStreamInMemoryData.getClass();
        }
        if (decodedStreamInMemoryData.length() == 0) {
            return;
        }
        try {
            this.mainJsonConfig = new JSONObject(decodedStreamInMemoryData);
            y();
        } catch (JSONException e) {
            r.a().c("ge_adv_fl_exist");
            r.a().c("adv_filter_LastTimeRequest");
            r.a().c("adv_filter_StartTimestamp");
            this.mainJsonConfig = new JSONObject();
            p.a((Exception) e);
        }
    }

    @Override // p.haeg.w.u8
    public boolean g() {
        return this.mainJsonConfig.length() > 0;
    }

    @Override // p.haeg.w.u8
    public void n() {
        super.n();
        r.a().b("ge_adv_fl_exist", false);
    }

    @Override // p.haeg.w.u8
    public boolean p() {
        return false;
    }

    @Override // p.haeg.w.u8
    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getIsOptionalConfig() {
        return this.isOptionalConfig;
    }

    @Override // p.haeg.w.u8
    public boolean t() {
        return h.a.f().V() && z() - System.currentTimeMillis() > 0;
    }

    public final Set<String> w() {
        return this.directCampaignIds;
    }

    @Override // p.haeg.w.u8
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public x0 k() {
        return new x0(new mq(true), Object.class, null);
    }

    public final void y() {
        JSONArray jSONArray = this.mainJsonConfig.getJSONArray(POBProfileInfo.COUNTRY_FILTERING_BLOCK_MODE);
        this.directCampaignIds = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Set<String> set = this.directCampaignIds;
            String string = jSONArray.getString(i);
            string.getClass();
            set.add(string);
        }
    }

    public final long z() {
        return h.a.e().a("nextRequest", 86400L);
    }

    @Override // p.haeg.w.u8
    public String c(String rawData) {
        rawData.getClass();
        return rawData;
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

    @Override // p.haeg.w.i5
    /* JADX INFO: renamed from: e, reason: from getter */
    public JSONObject getAbtJsonConfig() {
        return this.mainJsonConfig;
    }
}
