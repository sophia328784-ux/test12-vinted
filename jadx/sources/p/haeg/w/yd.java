package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.naver.gfpsdk.AdContextInfo;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000b\u001a\u00020\u0007H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010 ¨\u0006$"}, d2 = {"Lp/haeg/w/yd;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", "j", "", InneractiveMediationDefs.GENDER_MALE, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "n", Reporting.Key.CLICK_SOURCE_TYPE_AD, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Ljava/lang/String;", "adCreativeId", "tag", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/wd;", "Lp/haeg/w/wd;", "cfg", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class yd extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public wd cfg;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public a() {
            super(0);
        }

        public final void a() {
            JSONArray jSONArray = new JSONArray(yd.this.adCreativeId);
            yd ydVar = yd.this;
            String string = jSONArray.getString(0);
            string.getClass();
            ydVar.adCreativeId = string;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public yd(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.adCreativeId = "";
        this.adMediaType = z0.HTML;
        this.adDataType = AdDataType.MRAID;
        n();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Object obj;
        adView.getClass();
        if (sgi.N(this.adCreativeId) && (obj = adView.get()) != null && mw.d("com.naver.gfpsdk.AdContextInfo")) {
            c(obj);
            d(obj);
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
    }

    public final void c(Object ad) {
        String string;
        Object obj;
        Object objA = ot.a(pt.j6, (Class<Object>) AdContextInfo.class, ad, (Integer) 5);
        Map map = objA instanceof Map ? (Map) objA : null;
        if (map == null || (obj = map.get("crid")) == null || (string = obj.toString()) == null) {
            string = "";
        }
        this.adCreativeId = string;
        ow.a(new a());
    }

    public final void d(Object ad) {
        Object obj;
        rt<String> rtVarB = st.b(ad, "MarkupResource", 6);
        Object objB = rtVarB != null ? rtVarB.b() : null;
        Map map = objB instanceof Map ? (Map) objB : null;
        if (map == null || (obj = map.get("main_markup")) == null) {
            return;
        }
        rt<String> rtVarB2 = st.b(obj, "html", 0);
        String strA = rtVarB2 != null ? rtVarB2.a() : null;
        this.tag = strA;
        if (strA == null || sgi.N(strA)) {
            rt<String> rtVarB3 = st.b(obj, "script", 0);
            this.tag = rtVarB3 != null ? rtVarB3.a() : null;
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
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
    public Void getAdData() {
        return null;
    }

    public final void n() {
        Object objC = sf.d().c(AdSdk.GFP, this.adFormat);
        this.cfg = objC instanceof wd ? (wd) objC : null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }
}
