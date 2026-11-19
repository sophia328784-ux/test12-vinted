package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import defpackage.rgi;
import defpackage.sgi;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\tH\u0002R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001b¨\u0006\u001f"}, d2 = {"Lp/haeg/w/tl;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "", InneractiveMediationDefs.GENDER_FEMALE, "", "n", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_MALE, "j", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "decodedData", "Ljava/lang/String;", "adCreativeId", HandleInvocationsFromAdViewer.KEY_AD_DATA, "rawBiddingData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/z0;", "adMediaType", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class tl extends a1<Object> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String rawBiddingData;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AdDataType adDataType = AdDataType.UNKNOWN;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke() throws UnsupportedEncodingException {
            String strOptString;
            String str = tl.this.rawBiddingData;
            if (str == null || !rgi.C(str, "{", false)) {
                String strB = mw.b(tl.this.rawBiddingData);
                if (strB == null) {
                    return null;
                }
                tl.this.b(strB);
                return Unit.a;
            }
            String str2 = tl.this.rawBiddingData;
            if (str2 == null || (strOptString = new JSONObject(str2).optString(LegacyLoadUseCase.KEY_AD_MARKUP)) == null) {
                return null;
            }
            tl tlVar = tl.this;
            String strDecode = URLDecoder.decode(strOptString, "utf-8");
            strDecode.getClass();
            tlVar.b(strDecode);
            return Unit.a;
        }
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        String str = this.adData;
        if (str == null || !(!sgi.N(str))) {
            Object obj = adView.get();
            String str2 = obj instanceof String ? (String) obj : null;
            this.rawBiddingData = str2;
            if (str2 == null) {
                return;
            }
            ow.a(new a());
        }
    }

    public final void b(String decodedData) {
        String string;
        JSONArray jSONArray = (JSONArray) ow.b(new JSONObject(decodedData), BidResponsed.KEY_BID_ID);
        JSONObject jSONObject = jSONArray != null ? jSONArray.getJSONObject(0) : null;
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("crid");
        strOptString.getClass();
        this.adCreativeId = strOptString;
        String strOptString2 = jSONObject.optString("adm");
        this.adData = strOptString2;
        if (strOptString2 == null || (string = sgi.m0(strOptString2).toString()) == null) {
            return;
        }
        if (rgi.C(string, "<VAST", true) || rgi.C(string, "<?xml", true) || rgi.C(string, "\\u003c?xml", true) || rgi.C(string, "\\u003cVAST", true)) {
            this.adDataType = AdDataType.VAST;
            this.adMediaType = z0.VIDEO;
        } else {
            this.adDataType = AdDataType.MRAID;
            this.adMediaType = z0.HTML;
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ wn getNativeFormatClass() {
        return (wn) n();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTagData() {
        if (this.adDataType == AdDataType.MRAID) {
            return nw.a.a(this.adData);
        }
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.rawBiddingData = null;
        this.adData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public String getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return this.adData;
    }

    public Void n() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }
}
