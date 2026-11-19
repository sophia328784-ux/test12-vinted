package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.nativead.POBNativeConstants;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014¨\u0006\u001e"}, d2 = {"Lp/haeg/w/gm;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", "admData", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "", InneractiveMediationDefs.GENDER_FEMALE, InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/wn;", "g", "Ljava/lang/String;", "rawBiddingData", "Lorg/json/JSONObject;", "jsonData", "Lp/haeg/w/z0;", "adMediaType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "crid", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gm extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String rawBiddingData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public JSONObject jsonData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public z0 adMediaType = z0.UNKNOWN;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String crid = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ gm b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, gm gmVar) {
            super(0);
            this.a = str;
            this.b = gmVar;
        }

        public final void a() {
            String str;
            String strOptString;
            boolean zC = rgi.C(this.a, "{", false);
            String str2 = this.a;
            if (zC) {
                this.b.jsonData = new JSONObject(str2);
            } else {
                String strB = mw.b(str2);
                if (strB != null) {
                    this.b.jsonData = new JSONObject(strB);
                }
            }
            gm gmVar = this.b;
            JSONObject jSONObject = gmVar.jsonData;
            if (jSONObject == null || (str = (String) ow.b(jSONObject, "crid")) == null) {
                str = "";
            }
            gmVar.crid = str;
            JSONObject jSONObjectA = ow.a(this.b.jsonData, "adm");
            JSONObject jSONObject2 = (jSONObjectA == null || (strOptString = jSONObjectA.optString("adm")) == null) ? null : new JSONObject(strOptString);
            if (jSONObjectA != null) {
                jSONObjectA.remove("adm");
            }
            JSONObject jSONObject3 = this.b.jsonData;
            if (jSONObject3 != null) {
                jSONObject3.put("ah_meta_data", jSONObject2);
            }
            this.b.a(jSONObject2);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if (adView.get() == null) {
            return;
        }
        Object obj = adView.get();
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            return;
        }
        ow.a(new a(str, this));
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.JSON;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.crid;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.rawBiddingData = null;
        this.jsonData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getContentNativeAdMarkup() {
        return this.jsonData;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final void a(JSONObject admData) {
        JSONObject jSONObject;
        if (admData == null || (jSONObject = (JSONObject) ow.b(admData, "video")) == null) {
            return;
        }
        String strOptString = jSONObject.optString(POBNativeConstants.NATIVE_VAST_AD_TAG);
        strOptString.getClass();
        if (sgi.N(strOptString)) {
            return;
        }
        this.adMediaType = z0.VIDEO;
    }
}
