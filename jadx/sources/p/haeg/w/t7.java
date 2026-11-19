package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.chartboost.sdk.ads.Ad;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.lp3;
import defpackage.s9h;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012H\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017¨\u0006\u001c"}, d2 = {"Lp/haeg/w/t7;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", InneractiveMediationDefs.GENDER_FEMALE, "j", "l", "data", "c", "Lcom/chartboost/sdk/ads/Ad;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lp/haeg/w/rt;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lp/haeg/w/s7;", "Lp/haeg/w/s7;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "creativeID", "tag", "<init>", "(Lp/haeg/w/s7;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class t7 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final s7 config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String creativeID;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String tag;

    public t7(s7 s7Var) {
        s7Var.getClass();
        this.config = s7Var;
        this.creativeID = "";
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Ad ad;
        adView.getClass();
        if (sgi.N(this.creativeID) && mw.d("com.chartboost.sdk.ads.Ad") && (ad = (Ad) ot.a(pt.K0, Ad.class, adView.get(), this.config.a().getMd())) != null) {
            RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsE = this.config.e();
            rt<String> rtVarA = st.a(pt.M0, ad, refStringConfigAdNetworksDetailsE.getKey(), refStringConfigAdNetworksDetailsE.getMd());
            if (rtVarA == null) {
                return;
            }
            this.tag = c(rtVarA.a());
            if (sgi.N(this.creativeID)) {
                String strA = a(ad);
                if (strA == null) {
                    strA = "";
                }
                this.creativeID = strA;
            }
            pt ptVar = pt.O0;
            String rawCidRawData = refStringConfigAdNetworksDetailsE.getRawCidRawData();
            if (rawCidRawData == null) {
                rawCidRawData = "post_video";
            }
            a(st.a(ptVar, ad, rawCidRawData, refStringConfigAdNetworksDetailsE.getMd()));
        }
    }

    public final String c(Object data) {
        MatcherMatchResult$groups$1 matcherMatchResult$groups$1B;
        MatchGroup matchGroup;
        String str = null;
        if ((data instanceof String ? (String) data : null) == null) {
            return null;
        }
        try {
            String strOptString = new JSONObject((String) data).optString("crid");
            strOptString.getClass();
            this.creativeID = strOptString;
            return null;
        } catch (JSONException unused) {
            String reg = this.config.e().getReg();
            reg.getClass();
            MatchResult matchResult = (MatchResult) s9h.j(Regex.c(new Regex(reg), (CharSequence) data));
            if (matchResult != null && (matcherMatchResult$groups$1B = matchResult.b()) != null && (matchGroup = (MatchGroup) lp3.V(matcherMatchResult$groups$1B)) != null) {
                str = matchGroup.a;
            }
            if (str != null) {
                try {
                    String strOptString2 = new JSONObject("{" + str + '}').optString("crid");
                    strOptString2.getClass();
                    this.creativeID = strOptString2;
                } catch (JSONException e) {
                    p.a((Exception) e);
                }
                Unit unit = Unit.a;
            }
            return (String) data;
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCrid() {
        return this.creativeID;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getTag() {
        return this.tag;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getJsonData() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final String a(Ad ad) {
        JSONObject jSONObjectA;
        try {
            RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsC = this.config.c();
            if (refJsonConfigAdNetworksDetailsC == null || (jSONObjectA = qt.a(pt.N0, ad, refJsonConfigAdNetworksDetailsC.getMe(), refJsonConfigAdNetworksDetailsC.getKeys(), refJsonConfigAdNetworksDetailsC.getMd())) == null) {
                return null;
            }
            return jSONObjectA.optString(refJsonConfigAdNetworksDetailsC.getValue());
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(rt<String> adData) {
        Unit unit = null;
        Object objB = adData != null ? adData.b() : null;
        Map map = objB instanceof Map ? (Map) objB : null;
        if (map == null) {
            return;
        }
        try {
            Object obj = map.get("{% adm %}");
            obj.getClass();
            String str = (String) obj;
            Object obj2 = map.get("{% encoding %}");
            if (obj2 != null) {
                this.tag = n7.a.a(obj2 instanceof String ? (String) obj2 : null, str);
                unit = Unit.a;
            }
            if (unit == null) {
                this.tag = n7.a.a("", str);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }
}
