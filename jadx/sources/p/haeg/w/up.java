package p.haeg.w;

import android.webkit.URLUtil;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.dp3;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0006\u0010\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001eR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u001c\u0010$\u001a\b\u0012\u0002\b\u0003\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010#R\u0016\u0010'\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010&¨\u0006*"}, d2 = {"Lp/haeg/w/up;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", "n", "Lp/haeg/w/wn;", "g", "l", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, ReportingMessage.MessageType.OPT_OUT, "view", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "jsonData", "(Lorg/json/JSONObject;)Lkotlin/Unit;", InneractiveMediationDefs.GENDER_MALE, "content", "", "Ljava/lang/String;", "creativeId", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lp/haeg/w/wn;", "nativeFormatClass", "Lp/haeg/w/z0;", "adMediaType", "Lp/haeg/w/ta;", "Lp/haeg/w/ta;", "poller", "Lp/haeg/w/qp;", "Lp/haeg/w/qp;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class up extends a1<Object> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public JSONObject adData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ta<?> poller;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public qp config;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String creativeId = "";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public wn nativeFormatClass = wn.NATIVE_BANNER_AD;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 adMediaType = z0.NORMAL;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends Lambda implements Function0<JSONObject> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            Object next;
            Object next2;
            JSONObject jSONObject = up.this.adData;
            if (jSONObject != null) {
                up upVar = up.this;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Reporting.Key.CREATIVE);
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = jSONObject;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
                JSONObject jSONObjectB = upVar.b(jSONObjectOptJSONObject);
                String strOptString = jSONObjectB != null ? jSONObjectB.optString("target_url") : null;
                String strOptString2 = jSONObjectOptJSONObject.optString("target_url");
                String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString(DownloadModel.DOWNLOAD_URL) : null;
                String strOptString4 = jSONObjectOptJSONObject.optString(DownloadModel.DOWNLOAD_URL);
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject(CampaignEx.JSON_KEY_DEEP_LINK_URL);
                Iterator it = dp3.h(strOptString, strOptString2, strOptString3, strOptString4, jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("fallback_url") : null).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!upVar.b((String) next));
                String strC = (String) next;
                if (strC == null) {
                    Iterator it2 = dp3.h(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("package_name") : null, jSONObjectOptJSONObject.optString("package_name")).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        String str = (String) next2;
                        if (str != null && !sgi.N(str) && !Intrinsics.c(str, "null")) {
                            break;
                        }
                    }
                    String str2 = (String) next2;
                    strC = str2 != null ? nw.a.c(str2) : null;
                }
                if (strC != null) {
                    return jSONObject.put("target_url", strC);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ up b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JSONObject jSONObject, up upVar) {
            super(0);
            this.a = jSONObject;
            this.b = upVar;
        }

        public final void a() {
            JSONObject jSONObject = this.a;
            if (lq.a.a(jSONObject != null ? jSONObject.optInt("image_mode") : -1)) {
                this.b.adMediaType = z0.VIDEO;
                this.b.nativeFormatClass = wn.UNIFIED_NATIVE_AD_WITH_VIDEO;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ Object a;
        public final /* synthetic */ up b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, up upVar) {
            super(0);
            this.a = obj;
            this.b = upVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            if (!mw.d("com.bytedance.sdk.openadsdk.AdSlot") || !mw.d("com.bytedance.sdk.component.embedapplog.PangleEncryptManager")) {
                return null;
            }
            AdSlot adSlot = (AdSlot) ot.a(AdSlot.class, this.a, (Integer) 0);
            String bidAdm = adSlot != null ? adSlot.getBidAdm() : null;
            if (bidAdm == null || sgi.N(bidAdm)) {
                return null;
            }
            String str = (String) PangleEncryptManager.decryptType4(new JSONObject(bidAdm).optString("message")).second;
            str.getClass();
            if (sgi.N(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            qp qpVar = this.b.config;
            if (qpVar == null) {
                Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
                throw null;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(qpVar.i().getKey());
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optJSONObject(0) : null;
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(Reporting.Key.CREATIVE, jSONObjectOptJSONObject);
            return jSONObject2;
        }
    }

    public up() {
        o();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if (adView.get() == null) {
            return;
        }
        Object obj = adView.get();
        if ((!sgi.N(this.creativeId) && this.adData != null) || obj == null || (obj instanceof WebView)) {
            return;
        }
        JSONObject jSONObjectD = d(obj);
        this.adData = jSONObjectD;
        if (jSONObjectD == null) {
            jSONObjectD = e(obj);
            this.adData = jSONObjectD;
        }
        String strOptString = null;
        a(jSONObjectD != null ? jSONObjectD.optJSONObject(Reporting.Key.CREATIVE) : null);
        if (this.adData == null) {
            c(obj);
        }
        m();
        qp qpVar = this.config;
        if (qpVar == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        JSONObject jSONObjectA = qt.a(pt.B4, obj, qpVar.f().getMe(), qpVar.f().getKeys(), qpVar.f().getMd());
        if (jSONObjectA != null) {
            qp qpVar2 = this.config;
            if (qpVar2 == null) {
                Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
                throw null;
            }
            strOptString = jSONObjectA.optString(qpVar2.f().getValue(), "");
        }
        this.creativeId = strOptString != null ? strOptString : "";
    }

    public final JSONObject b(JSONObject jSONObject) {
        Object failure;
        Object objOpt = jSONObject.opt("dynamic_creative");
        if (objOpt instanceof JSONObject) {
            return (JSONObject) objOpt;
        }
        if (!(objOpt instanceof String)) {
            return null;
        }
        try {
            int i = Result.b;
            failure = new JSONObject((String) objOpt);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (JSONObject) (failure instanceof Result.Failure ? null : failure);
    }

    public final void c(Object view) {
        pt ptVar = pt.A4;
        qp qpVar = this.config;
        if (qpVar == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        Integer me = qpVar.e().getMe();
        qp qpVar2 = this.config;
        if (qpVar2 == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        String[] keys = qpVar2.e().getKeys();
        qp qpVar3 = this.config;
        if (qpVar3 == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        JSONObject jSONObjectA = qt.a(ptVar, view, me, keys, qpVar3.e().getMd());
        this.adData = jSONObjectA;
        a(jSONObjectA);
    }

    public final JSONObject d(Object view) {
        pt ptVar = pt.z4;
        qp qpVar = this.config;
        if (qpVar == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        Integer me = qpVar.h().getMe();
        qp qpVar2 = this.config;
        if (qpVar2 == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        String[] keys = qpVar2.h().getKeys();
        qp qpVar3 = this.config;
        if (qpVar3 != null) {
            return qt.a(ptVar, view, me, keys, qpVar3.h().getMd());
        }
        Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
        throw null;
    }

    public final JSONObject e(Object view) {
        return (JSONObject) ow.a(new c(view, this));
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g, reason: from getter */
    public wn getNativeFormatClass() {
        return this.nativeFormatClass;
    }

    @Override // p.haeg.w.a1
    public void l() {
        ta<?> taVar = this.poller;
        if (taVar != null) {
            taVar.f();
        }
        this.poller = null;
        this.adData = null;
    }

    public final JSONObject m() {
        return (JSONObject) ow.a(new a());
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: n, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdJsonData() {
        return this.adData;
    }

    public final void o() {
        Object objC = sf.d().c(AdSdk.PANGLE, AdFormat.BANNER);
        objC.getClass();
        this.config = (qp) objC;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    public final boolean b(String content) {
        if (content != null) {
            return URLUtil.isHttpUrl(content) || URLUtil.isHttpsUrl(content);
        }
        return false;
    }

    @Override // p.haeg.w.fk
    public void b() {
        o();
    }

    public final Unit a(JSONObject jsonData) {
        return (Unit) ow.a(new b(jsonData, this));
    }
}
