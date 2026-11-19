package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.lp3;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b(\u0010)J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010%R\u0016\u0010'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010#¨\u0006*"}, d2 = {"Lp/haeg/w/p2;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "objectToSearchIn", "c", "", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "j", "Lp/haeg/w/wn;", "g", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "n", "data", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "from", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "mediatorSdk", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "tagExtractionInProgress", "Lp/haeg/w/c1;", "Lp/haeg/w/c1;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", ReportingMessage.MessageType.EVENT, "Ljava/lang/String;", "tagData", "Lorg/json/JSONObject;", "jsonData", "crid", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class p2 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediatorSdk;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AtomicBoolean tagExtractionInProgress;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public c1 config;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String tagData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject jsonData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String crid;

    public p2(AdSdk adSdk) {
        adSdk.getClass();
        this.mediatorSdk = adSdk;
        n();
        this.tagExtractionInProgress = new AtomicBoolean(false);
        this.adDataType = AdDataType.MRAID;
        this.crid = "";
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsS;
        adView.getClass();
        if (adView.get() != null && this.jsonData == null && this.tagData == null) {
            c1 c1Var = this.config;
            JSONObject jSONObjectA = (c1Var == null || (refJsonConfigAdNetworksDetailsS = c1Var.s()) == null) ? null : qt.a(pt.n, adView.get(), refJsonConfigAdNetworksDetailsS.getMe(), refJsonConfigAdNetworksDetailsS.getKeys(), refJsonConfigAdNetworksDetailsS.getMd());
            if (jSONObjectA != null) {
                this.adDataType = AdDataType.JSON;
                this.jsonData = jSONObjectA;
                c(adView.get());
            }
            if (this.adDataType == AdDataType.MRAID) {
                d(adView.get());
            }
        }
    }

    public final String b(String from) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsE;
        String str;
        List listS0;
        c1 c1Var = this.config;
        if (c1Var == null || (refStringConfigAdNetworksDetailsE = c1Var.e()) == null) {
            return null;
        }
        String reg = refStringConfigAdNetworksDetailsE.getReg();
        reg.getClass();
        MatcherMatchResult matcherMatchResultB = new Regex(reg).b(0, from);
        if (matcherMatchResultB == null || (str = (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB.c()).get(0)) == null) {
            return null;
        }
        List listA0 = sgi.a0(str, new String[]{"="}, 0, 6);
        if (listA0.isEmpty()) {
            listS0 = EmptyList.a;
        } else {
            ListIterator listIterator = listA0.listIterator(listA0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listS0 = lp3.s0(listA0, listIterator.nextIndex() + 1);
                }
            }
            listS0 = EmptyList.a;
        }
        return (String) listS0.get(1);
    }

    public final void c(Object objectToSearchIn) {
        c1 c1Var;
        String strA;
        if (this.crid.length() > 0 || (c1Var = this.config) == null || (strA = c1Var.a(objectToSearchIn, this.mediatorSdk, AdFormat.BANNER)) == null) {
            return;
        }
        String strB = b(strA);
        if (strB == null) {
            strB = "";
        }
        this.crid = strB;
    }

    public final void d(Object data) {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsJ;
        String strOptString;
        if (this.tagExtractionInProgress.get()) {
            return;
        }
        this.tagExtractionInProgress.set(true);
        c1 c1Var = this.config;
        if (c1Var != null && (refJsonConfigAdNetworksDetailsJ = c1Var.j()) != null) {
            if (data == null) {
                return;
            }
            pt ptVar = pt.k;
            Integer me = refJsonConfigAdNetworksDetailsJ.getMe();
            String[] keys = refJsonConfigAdNetworksDetailsJ.getKeys();
            AdSdk adSdk = this.mediatorSdk;
            AdFormat adFormat = AdFormat.BANNER;
            JSONObject jSONObjectA = qt.a(ptVar, data, me, keys, refJsonConfigAdNetworksDetailsJ.getActualMd(adSdk, adFormat));
            if (jSONObjectA == null) {
                jSONObjectA = qt.a(pt.l, data, refJsonConfigAdNetworksDetailsJ.getMe(), refJsonConfigAdNetworksDetailsJ.getKeys(), refJsonConfigAdNetworksDetailsJ.getActualMd(this.mediatorSdk, adFormat));
            }
            if (jSONObjectA == null || (strOptString = jSONObjectA.optString(refJsonConfigAdNetworksDetailsJ.getValue())) == null || strOptString.length() == 0) {
                strOptString = null;
            }
            this.tagData = strOptString;
        }
        this.tagExtractionInProgress.set(false);
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.crid;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.NATIVE_BANNER_AD;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        String strA = nw.a.a(this.tagData);
        this.tagData = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tagData = null;
        this.tagExtractionInProgress.set(false);
        this.jsonData = null;
        this.crid = "";
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdData() {
        return this.jsonData;
    }

    public final void n() {
        Object objC = sf.d().c(AdSdk.ADMOB, AdFormat.BANNER);
        objC.getClass();
        this.config = (c1) objC;
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
    }
}
