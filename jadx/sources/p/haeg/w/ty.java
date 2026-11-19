package p.haeg.w;

import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.rgi;
import defpackage.sgi;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchGroup;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\b\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\b\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\fH\u0014J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\b\u0010\u0013\u001a\u00020\tH\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0014J\b\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016J\b\u0010\u0012\u001a\u00020\fH\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\b\u0010\u001c\u001a\u00020\u001aH\u0002J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u0018\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001d\u0010\u001eR(\u0010#\u001a\u0004\u0018\u00010\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lp/haeg/w/ty;", "Lp/haeg/w/u8;", "", "js", "i", "j", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "a", "", "t", "decodedStreamInMemoryData", "", ReportingMessage.MessageType.EVENT, "g", "rawData", "c", "decodedData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, TtmlNode.TAG_P, "Lp/haeg/w/ja;", "", CampaignEx.JSON_KEY_AD_K, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "wrapperJS", "Lorg/json/JSONObject;", "wrapperConf", ReportingMessage.MessageType.ERROR, "h", "(Ljava/lang/String;)Lkotlin/Unit;", "<set-?>", "Ljava/lang/String;", "w", "()Ljava/lang/String;", "wrapperJSWithConf", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ty extends u8 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String wrapperJSWithConf;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(0);
            this.a = str;
        }

        public final void a() {
            MatcherMatchResult$groups$1 matcherMatchResult$groups$1;
            MatchGroup matchGroupC;
            MatcherMatchResult matcherMatchResultB = new Regex("window\\.__geVersion\\s*=\\s*[\"']([^\"']+)[\"']").b(0, this.a.substring(0, 500));
            String str = (matcherMatchResultB == null || (matcherMatchResult$groups$1 = matcherMatchResultB.c) == null || (matchGroupC = matcherMatchResult$groups$1.c(1)) == null) ? null : matchGroupC.a;
            ye yeVar = ye.a;
            if (str == null) {
                str = "";
            }
            yeVar.b(str);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public ty() {
        super(new v8("wrapper.js", "sdk_w_last_update", "ge_sdk_w_exist"));
    }

    public final String a(String js, AdFormat adFormat) {
        if (js == null) {
            return "";
        }
        if (adFormat != null && adFormat == AdFormat.BANNER) {
            h hVar = h.a;
            boolean Z = hVar.f().Z();
            if (Z) {
                boolean zX = hVar.f().X();
                return rgi.y(rgi.y(rgi.y(js, "\"mraidEnabled\":false", "\"mraidEnabled\":" + Z, false), "\"blockMraidExpand\":false", "\"blockMraidExpand\":" + zX, false), "\"adFormat\":-1", "\"adFormat\":1", false);
            }
        }
        return js;
    }

    public final void b(JSONObject wrapperConf) {
        u4 u4VarA = w4.a();
        wrapperConf.put("jsTagsEnabled", u4VarA.getEnabled());
        wrapperConf.put("arityUrlPatterns", new JSONArray((Collection<?>) u4VarA.g()));
        wrapperConf.put("arityAndroidTracker", "false");
    }

    public final void c(JSONObject wrapperConf) {
        wrapperConf.put("mraidEnabled", false);
        wrapperConf.put("blockMraidExpand", false);
        wrapperConf.put("adFormat", -1);
    }

    public final void d(JSONObject wrapperConf) {
        AHSdkConfiguration aHSdkConfigurationC = k3.a.c();
        boolean z = (aHSdkConfigurationC != null ? aHSdkConfigurationC.j() : false) || h.a.f().h0();
        h hVar = h.a;
        boolean z2 = hVar.f().g0() && hVar.f().i0();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ReportingMessage.MessageType.EVENT, z && z2);
        jSONObject.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, false);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("html", jSONObject);
        wrapperConf.put("aps", jSONObject2);
    }

    @Override // p.haeg.w.u8
    public void e(String decodedStreamInMemoryData) {
        if (decodedStreamInMemoryData == null || decodedStreamInMemoryData.length() == 0) {
            if (!r.a().a("ge_sdk_w_exist", false)) {
                return;
            }
            decodedStreamInMemoryData = r.a().a("wrapper.js", "ge_sdk_w_exist");
            decodedStreamInMemoryData.getClass();
        }
        if (decodedStreamInMemoryData.length() == 0) {
            return;
        }
        k(decodedStreamInMemoryData);
    }

    @Override // p.haeg.w.u8
    public boolean g() {
        String str = this.wrapperJSWithConf;
        return str != null && str.length() > 0;
    }

    public final Unit h(String wrapperJS) {
        return (Unit) ow.a(new a(wrapperJS));
    }

    public final String i(String js) {
        return js == null ? "" : rgi.y(js, "\"arityAndroidTracker\":\"false\"", "\"arityAndroidTracker\":\"true\"", false);
    }

    public final String j(String js) {
        return js == null ? "" : js;
    }

    public final void k(String wrapperJS) {
        if (wrapperJS.length() > 0) {
            if (sgi.N(ye.a.b())) {
                h(wrapperJS);
            }
            JSONObject jSONObjectX = x();
            d(jSONObjectX);
            a(jSONObjectX);
            b(jSONObjectX);
            c(jSONObjectX);
            a(wrapperJS, jSONObjectX);
        }
    }

    @Override // p.haeg.w.u8
    public boolean p() {
        return false;
    }

    @Override // p.haeg.w.u8
    public boolean t() {
        return System.currentTimeMillis() - r.a().a("sdk_w_last_update", 0L) < h.a.f().L();
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getWrapperJSWithConf() {
        return this.wrapperJSWithConf;
    }

    public final JSONObject x() {
        h hVar = h.a;
        JSONObject jSONObjectOptJSONObject = hVar.i().d("w_s").optJSONObject("c");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        jSONObjectOptJSONObject.put("debug", hVar.f().d0());
        return jSONObjectOptJSONObject;
    }

    @Override // p.haeg.w.u8
    public void j() {
    }

    @Override // p.haeg.w.u8
    public boolean g(String decodedData) {
        decodedData.getClass();
        return true;
    }

    @Override // p.haeg.w.u8
    public String c(String rawData) {
        rawData.getClass();
        return rawData;
    }

    @Override // p.haeg.w.q
    public void c() {
        getReschedule().set(false);
    }

    @Override // p.haeg.w.q
    public long b() {
        return 0L;
    }

    @Override // p.haeg.w.u8
    public ja<Object> k() {
        if (l() == null) {
            a(new sy(new mq(false), Object.class, null));
        }
        ja<?> jaVarL = l();
        jaVarL.getClass();
        return (sy) jaVarL;
    }

    public final void a(JSONObject wrapperConf) {
        wrapperConf.put("amazonAdsEnabled", h.a.f().c0());
    }

    public final void a(String wrapperJS, JSONObject wrapperConf) {
        String string = wrapperConf.toString();
        string.getClass();
        this.wrapperJSWithConf = rgi.A(wrapperJS, "#{cfg}", string, true);
    }

    @Override // p.haeg.w.q
    public boolean a() {
        return getReschedule().get();
    }

    @Override // p.haeg.w.u8
    public void d(String decodedData) {
        decodedData.getClass();
        h(decodedData);
        String strB = ye.a.b();
        if (sgi.N(strB)) {
            strB = null;
        }
        if (strB != null) {
            r.a().d("jsw_version", strB);
        }
    }

    @Override // p.haeg.w.u8, p.haeg.w.q
    public void d() {
        super.d();
        String strA = r.a().a("wrapper.js", "ge_sdk_w_exist");
        strA.getClass();
        k(strA);
    }
}
