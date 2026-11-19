package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.lp3;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b$\u0010%J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001f¨\u0006&"}, d2 = {"Lp/haeg/w/q2;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "objectToSearchIn", "l", "", InneractiveMediationDefs.GENDER_MALE, "j", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "n", "decodedData", "from", "reg", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediatorSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediatorSdk", "Lp/haeg/w/j1;", "Lp/haeg/w/j1;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "tag", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "crid", "rawBiddingData", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class q2 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediatorSdk;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public j1 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String crid;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String rawBiddingData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke() {
            String strA = mw.a(q2.this.rawBiddingData);
            if (strA == null) {
                return null;
            }
            q2.this.b(strA);
            return Unit.a;
        }
    }

    public q2(AdSdk adSdk) {
        adSdk.getClass();
        this.mediatorSdk = adSdk;
        this.crid = "";
        n();
    }

    public final String a(String from, String reg) {
        String strGroup;
        Collection collectionS0;
        if (reg == null) {
            return null;
        }
        Pattern patternCompile = Pattern.compile(reg);
        for (int i = 0; i < 11; i++) {
            if (patternCompile.matcher(from).find()) {
                Matcher matcher = patternCompile.matcher(from);
                if (!matcher.find() || (strGroup = matcher.group(0)) == null) {
                    break;
                    break;
                }
                List listI = new Regex("=").i(0, strGroup);
                if (listI.isEmpty()) {
                    collectionS0 = EmptyList.a;
                } else {
                    ListIterator listIterator = listI.listIterator(listI.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            collectionS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                        }
                    }
                    collectionS0 = EmptyList.a;
                }
                return ((String[]) collectionS0.toArray(new String[0]))[1];
            }
        }
        return null;
    }

    public final void b(String decodedData) {
        String str;
        j1 j1Var;
        List<RefStringConfigAdNetworksDetails> listF;
        JSONObject jSONObjectOptJSONObject = new JSONObject(decodedData).optJSONObject(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA);
        String str2 = (String) ow.b(jSONObjectOptJSONObject, "creativeId");
        if (str2 == null) {
            str2 = "";
        }
        this.crid = str2;
        String str3 = (String) ow.b(jSONObjectOptJSONObject, "content");
        if (str3 != null) {
            JSONObject jSONObject = new JSONObject(str3);
            this.tag = (String) ow.b(jSONObject, CampaignEx.JSON_KEY_AD_HTML);
            if (!sgi.N(this.crid) || (str = (String) ow.b(jSONObject, "debug_dialog")) == null || (j1Var = this.config) == null || (listF = j1Var.f()) == null) {
                return;
            }
            Iterator<T> it = listF.iterator();
            while (it.hasNext()) {
                String strA = a(str, ((RefStringConfigAdNetworksDetails) it.next()).getReg());
                if (strA == null) {
                    strA = "";
                }
                this.crid = strA;
                if (!sgi.N(strA)) {
                    return;
                }
            }
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.MRAID;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.HTML;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.crid;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        return nw.a.a(this.tag);
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getAdData() {
        return null;
    }

    public final void n() {
        Object objC = sf.d().c(AdSdk.ADMOB, AdFormat.INTERSTITIAL);
        objC.getClass();
        this.config = (j1) objC;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        String str = this.tag;
        if (str == null || sgi.N(str)) {
            Object obj = adView.get();
            String str2 = obj instanceof String ? (String) obj : null;
            this.rawBiddingData = str2;
            if (str2 == null) {
                return;
            }
            ow.a(new a());
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
    }

    @Override // p.haeg.w.a1
    public String a(Object objectToSearchIn) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsE;
        if (!sgi.N(this.crid)) {
            return this.crid;
        }
        j1 j1Var = this.config;
        String reg = null;
        String strA = j1Var != null ? j1Var.a(objectToSearchIn, this.mediatorSdk, AdFormat.INTERSTITIAL) : null;
        if (strA != null) {
            j1 j1Var2 = this.config;
            if (j1Var2 != null && (refStringConfigAdNetworksDetailsE = j1Var2.e()) != null) {
                reg = refStringConfigAdNetworksDetailsE.getReg();
            }
            String strA2 = a(strA, reg);
            if (strA2 == null) {
                strA2 = "";
            }
            this.crid = strA2;
        }
        return this.crid;
    }
}
