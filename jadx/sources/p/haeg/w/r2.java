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
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\b\u0010+\u001a\u0004\u0018\u00010$¢\u0006\u0004\b3\u00104J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010/R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010/¨\u00065"}, d2 = {"Lp/haeg/w/r2;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "objectToSearchIn", "l", "", InneractiveMediationDefs.GENDER_MALE, "j", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "n", "from", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediatorSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediatorSdk", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/pt;", "Lp/haeg/w/pt;", "getObjectRefId", "()Lp/haeg/w/pt;", "objectRefId", "Lp/haeg/w/ju;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ju;", "getScarRedirectData", "()Lp/haeg/w/ju;", "setScarRedirectData", "(Lp/haeg/w/ju;)V", "scarRedirectData", "Lp/haeg/w/r8;", "Lp/haeg/w/r8;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "tag", "g", "crid", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/ju;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class r2 extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediatorSdk;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final pt objectRefId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ju scarRedirectData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public r8 config;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String crid;

    public r2(AdSdk adSdk, AdFormat adFormat, pt ptVar, ju juVar) {
        adSdk.getClass();
        adFormat.getClass();
        ptVar.getClass();
        this.mediatorSdk = adSdk;
        this.adFormat = adFormat;
        this.objectRefId = ptVar;
        this.scarRedirectData = juVar;
        this.crid = "";
        n();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsJ;
        String strOptString;
        String rawTag;
        adView.getClass();
        String str = this.tag;
        if (str == null || sgi.N(str)) {
            ju juVar = this.scarRedirectData;
            String str2 = null;
            if (juVar != null && (rawTag = juVar.getRawTag()) != null) {
                if (sgi.N(rawTag)) {
                    rawTag = null;
                }
                if (rawTag != null) {
                    this.tag = rawTag;
                    return;
                }
            }
            r8 r8Var = this.config;
            if (r8Var == null || (refJsonConfigAdNetworksDetailsJ = r8Var.j()) == null) {
                return;
            }
            JSONObject jSONObjectA = qt.a(this.objectRefId, adView.get(), refJsonConfigAdNetworksDetailsJ.getMe(), refJsonConfigAdNetworksDetailsJ.getKeys(), refJsonConfigAdNetworksDetailsJ.getActualMd(this.mediatorSdk, this.adFormat));
            if (jSONObjectA != null && (strOptString = jSONObjectA.optString(refJsonConfigAdNetworksDetailsJ.getValue())) != null) {
                if (strOptString.length() > 0) {
                    str2 = strOptString;
                }
            }
            this.tag = str2;
        }
    }

    public final String b(String from) {
        String strGroup;
        Collection collectionS0;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsE;
        r8 r8Var = this.config;
        String reg = (r8Var == null || (refStringConfigAdNetworksDetailsE = r8Var.e()) == null) ? null : refStringConfigAdNetworksDetailsE.getReg();
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
        ju juVar = this.scarRedirectData;
        if (juVar != null) {
            juVar.e();
        }
        this.scarRedirectData = null;
        this.tag = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Void getAdData() {
        return null;
    }

    public final void n() {
        Object objC = sf.d().c(AdSdk.ADMOB, this.adFormat);
        objC.getClass();
        this.config = (r8) objC;
    }

    @Override // p.haeg.w.a1
    public String a(Object objectToSearchIn) {
        if (!sgi.N(this.crid)) {
            return this.crid;
        }
        r8 r8Var = this.config;
        String strA = r8Var != null ? r8Var.a(objectToSearchIn, this.mediatorSdk, this.adFormat) : null;
        if (strA != null) {
            String strB = b(strA);
            if (strB == null) {
                strB = "";
            }
            this.crid = strB;
        }
        return this.crid;
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
    }
}
