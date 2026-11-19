package p.haeg.w;

import android.text.TextUtils;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b@\u0010AJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0014J\b\u0010\u001d\u001a\u00020\u0007H\u0014J\b\u0010\f\u001a\u00020\u0015H\u0016J\b\u0010\u001e\u001a\u00020\u000bH\u0014J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0005H\u0014J\u000e\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0014J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005H\u0014J\b\u0010$\u001a\u00020\u0007H\u0016J\b\u0010\u001a\u001a\u00020\u0007H\u0016J\b\u0010\u001c\u001a\u00020\u000bH\u0016J\b\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0007H\u0016J\b\u0010'\u001a\u00020\u000bH\u0014J\b\u0010(\u001a\u00020\u0007H\u0014R\u001a\u0010,\u001a\u00020\u00078\u0014X\u0094D¢\u0006\f\n\u0004\b\u001d\u0010)\u001a\u0004\b*\u0010+R\"\u00102\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00106\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00104R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u00108R\"\u0010?\u001a\u0002078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u00108\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lp/haeg/w/y;", "Lp/haeg/w/u8;", "Lp/haeg/w/i5;", "", "y", "", "adFormatKey", "", "h", "t", "decodedStreamInMemoryData", "", ReportingMessage.MessageType.EVENT, "C", "z", "F", "E", "B", "A", "D", "()Ljava/lang/Long;", "Lorg/json/JSONObject;", ReportingMessage.MessageType.ERROR, "G", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "a", "rawData", "c", "g", "j", "decodedData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ja;", "", CampaignEx.JSON_KEY_AD_K, TtmlNode.TAG_P, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "availability", InneractiveMediationDefs.GENDER_FEMALE, CampaignEx.JSON_KEY_AD_Q, "Z", "r", "()Z", "isOptionalConfig", "Lorg/json/JSONObject;", "w", "()Lorg/json/JSONObject;", "setAbtJsonConfig", "(Lorg/json/JSONObject;)V", "abtJsonConfig", "i", "Ljava/lang/String;", "previousTestId", "previousGroup", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "shouldCheckAbTestingStatus", "l", "getAbTestingOverrideByCode", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setAbTestingOverrideByCode", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "abTestingOverrideByCode", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class y extends u8 implements i5 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean isOptionalConfig;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public JSONObject abtJsonConfig;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String previousTestId;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public String previousGroup;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public AtomicBoolean shouldCheckAbTestingStatus;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public AtomicBoolean abTestingOverrideByCode;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public y() {
        super(new v8("abt.js", "sdkLastTimeRequest", "ge_sdk_abt_exist"));
        this.isOptionalConfig = true;
        this.abtJsonConfig = new JSONObject();
        this.previousTestId = "";
        this.previousGroup = "";
        this.shouldCheckAbTestingStatus = new AtomicBoolean(false);
        this.abTestingOverrideByCode = new AtomicBoolean(false);
    }

    public final long A() {
        return r.a().a("sdkLastTimeRequest", 0L);
    }

    public final long B() {
        return r.a().a("sdkTestStartTimestamp", 0L);
    }

    public final String C() {
        String strOptString = this.abtJsonConfig.optString("sdkTestId");
        strOptString.getClass();
        return strOptString;
    }

    public final Long D() {
        long jB = B();
        if (jB == 0) {
            return null;
        }
        return Long.valueOf((System.currentTimeMillis() - jB) / 3600000);
    }

    public final boolean E() {
        return this.abtJsonConfig.optBoolean("copyPublisherSettings");
    }

    public final boolean F() {
        return this.abtJsonConfig.optBoolean("isSilent");
    }

    public final boolean G() {
        return !k3.a.w() && C().length() > 0 && h.a.f().T();
    }

    public final boolean a(AdFormat adFormat) {
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            return h("tli");
        }
        if (i != 2) {
            return false;
        }
        return h("tlr");
    }

    @Override // p.haeg.w.q
    public long b() {
        if (!h.a.f().T()) {
            return 0L;
        }
        long jY = y() - System.currentTimeMillis();
        if (jY < 0) {
            return 0L;
        }
        return jY;
    }

    @Override // p.haeg.w.q
    public void c() {
        getReschedule().set(true);
    }

    @Override // p.haeg.w.u8
    public void d(String decodedData) {
        decodedData.getClass();
        this.shouldCheckAbTestingStatus.set(true);
    }

    @Override // p.haeg.w.u8
    public void e(String decodedStreamInMemoryData) {
        if (decodedStreamInMemoryData == null || decodedStreamInMemoryData.length() == 0) {
            if (!r.a().a("ge_sdk_abt_exist", false)) {
                return;
            }
            decodedStreamInMemoryData = r.a().a("abt.js", "ge_sdk_abt_exist");
            decodedStreamInMemoryData.getClass();
        }
        if (decodedStreamInMemoryData.length() == 0) {
            return;
        }
        try {
            this.abtJsonConfig = new JSONObject(decodedStreamInMemoryData);
        } catch (JSONException e) {
            r.a().c("ge_sdk_abt_exist");
            r.a().c("sdkLastTimeRequest");
            r.a().c("sdkTestStartTimestamp");
            this.abtJsonConfig = new JSONObject();
            p.a((Exception) e);
        }
    }

    @Override // p.haeg.w.u8
    public void f() {
        e(null);
    }

    @Override // p.haeg.w.u8
    public boolean g() {
        return this.abtJsonConfig.length() > 0;
    }

    public final boolean h(String adFormatKey) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        return (!G() || (jSONObjectOptJSONObject = this.abtJsonConfig.optJSONObject(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B)) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(InneractiveMediationDefs.GENDER_FEMALE)) == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(adFormatKey)) == null || !jSONObjectOptJSONObject3.optBoolean(ReportingMessage.MessageType.EVENT)) ? false : true;
    }

    @Override // p.haeg.w.u8
    public void j() {
        if (this.shouldCheckAbTestingStatus.get()) {
            String strOptString = this.abtJsonConfig.optString("sdkTestId", "");
            if (!Intrinsics.c(this.previousTestId, strOptString)) {
                String strOptString2 = this.abtJsonConfig.optString("sdkTestGroup", "");
                if (!Intrinsics.c(this.previousGroup, strOptString2)) {
                    r.a().b("sdkTestStartTimestamp", System.currentTimeMillis());
                }
                if (TextUtils.isEmpty(strOptString) && TextUtils.isEmpty(strOptString2)) {
                    r.a().c("ge_sdk_abt_exist");
                    r.a().c("sdkTestStartTimestamp");
                }
            }
            this.shouldCheckAbTestingStatus.set(false);
            k3.a.A();
            a(new z(new mq(true), Object.class, null));
        }
    }

    @Override // p.haeg.w.u8
    public ja<Object> k() {
        if (l() == null) {
            a(new z(new mq(true), Object.class, null));
        }
        ja<?> jaVarL = l();
        jaVarL.getClass();
        return (z) jaVarL;
    }

    @Override // p.haeg.w.u8
    public boolean p() {
        return false;
    }

    @Override // p.haeg.w.u8
    public boolean q() {
        return h.a.f().T();
    }

    @Override // p.haeg.w.u8
    /* JADX INFO: renamed from: r, reason: from getter */
    public boolean getIsOptionalConfig() {
        return this.isOptionalConfig;
    }

    @Override // p.haeg.w.u8
    public boolean t() {
        h hVar = h.a;
        if (!hVar.f().T()) {
            return true;
        }
        String strF = hVar.c().f("sdkTestId");
        strF.getClass();
        this.previousTestId = strF;
        String strF2 = hVar.c().f("sdkTestGroup");
        strF2.getClass();
        this.previousGroup = strF2;
        return y() - System.currentTimeMillis() > 0;
    }

    public final JSONObject w() {
        return this.abtJsonConfig;
    }

    public final JSONObject x() {
        JSONObject jSONObjectOptJSONObject = this.abtJsonConfig.optJSONObject(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optJSONObject(InneractiveMediationDefs.GENDER_FEMALE);
        }
        return null;
    }

    public final long y() {
        long jA = h.a.c().a("nextRequest", 86400L);
        return TimeUnit.SECONDS.toMillis(jA) + A();
    }

    public final String z() {
        String strOptString = this.abtJsonConfig.optString("sdkTestGroup");
        strOptString.getClass();
        return strOptString;
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

    @Override // p.haeg.w.q
    public boolean a() {
        return getReschedule().get();
    }

    @Override // p.haeg.w.u8
    public void a(boolean availability) {
        if (!h.a.f().T()) {
            getReschedule().set(false);
        }
        getReschedule().set(availability);
    }

    @Override // p.haeg.w.i5
    /* JADX INFO: renamed from: e, reason: from getter */
    public JSONObject getSdkConfig() {
        return this.abtJsonConfig;
    }
}
