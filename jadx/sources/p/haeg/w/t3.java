package p.haeg.w;

import android.app.Activity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001d¢\u0006\u0004\b!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR \u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lp/haeg/w/t3;", "", "", "a", "Landroid/app/Activity;", "activity", "Lorg/json/JSONObject;", "jsonDat", "", "jsonKey", "", "valueForReset", "Lp/haeg/w/v3;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/ab;", "Lp/haeg/w/ab;", "eventBus", "Ljava/lang/ref/WeakReference;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/ref/WeakReference;", "adWeakRef", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "c", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/pt;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/pt;", "objectRefId", "Lp/haeg/w/a1;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/a1;", "extractor", "<init>", "(Lp/haeg/w/ab;Ljava/lang/ref/WeakReference;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/a1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class t3 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public WeakReference<Object> adWeakRef;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final pt objectRefId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public a1<Object> extractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public a(Object obj) {
            super(1, obj, t3.class, "beforeAdForceClosed", "beforeAdForceClosed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t3) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public b(Object obj) {
            super(1, obj, t3.class, "beforeAdForceClosed", "beforeAdForceClosed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t3) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public c(Object obj) {
            super(1, obj, t3.class, "beforeAdForceClosed", "beforeAdForceClosed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t3) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ String b;
            public final /* synthetic */ t3 c;
            public final /* synthetic */ long d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(JSONObject jSONObject, String str, t3 t3Var, long j) {
                super(0);
                this.a = jSONObject;
                this.b = str;
                this.c = t3Var;
                this.d = j;
            }

            public final void a() {
                JSONObject jSONObjectA = ow.a(this.a, this.b);
                if (jSONObjectA != null) {
                    this.c.a(jSONObjectA, this.b, this.d);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        public d() {
            super(0);
        }

        public final void a() {
            JSONObject jSONObjectA;
            JSONObject jSONObjectO;
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsQ;
            Integer md;
            RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsP;
            if (mw.d("com.applovin.impl.sdk.AppLovinAdBase")) {
                Object objC = sf.d().c(AdSdk.APPLOVIN, t3.this.adFormat);
                v3 v3Var = objC instanceof v3 ? (v3) objC : null;
                String value = (v3Var == null || (refJsonConfigAdNetworksDetailsP = v3Var.p()) == null) ? null : refJsonConfigAdNetworksDetailsP.getValue();
                if (value == null) {
                    value = "ad_reshow_delay_on_app_launch_ms";
                }
                String str = value;
                long jIntValue = (v3Var == null || (refGenericConfigAdNetworksDetailsQ = v3Var.q()) == null || (md = refGenericConfigAdNetworksDetailsQ.getMd()) == null) ? -1L : md.intValue();
                a1 a1Var = t3.this.extractor;
                g4 g4Var = a1Var instanceof g4 ? (g4) a1Var : null;
                if (g4Var != null && (jSONObjectO = g4Var.o()) != null) {
                    ow.a(new a(jSONObjectO, str, t3.this, jIntValue));
                }
                Object objA = t3.this.a(v3Var);
                if (objA == null) {
                    WeakReference weakReference = t3.this.adWeakRef;
                    Object obj = weakReference != null ? weakReference.get() : null;
                    Unit unit = Unit.a;
                    objA = obj;
                }
                if (v3Var != null) {
                    t3 t3Var = t3.this;
                    RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsP2 = v3Var.p();
                    if (refJsonConfigAdNetworksDetailsP2 != null && (jSONObjectA = qt.a(objA, refJsonConfigAdNetworksDetailsP2.getMe(), refJsonConfigAdNetworksDetailsP2.getKeys(), 8)) != null) {
                        t3Var.a(jSONObjectA, str, jIntValue);
                    }
                }
                t3.this.a();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class e extends Lambda implements Function0<Object> {
        public final /* synthetic */ v3 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(v3 v3Var) {
            super(0);
            this.b = v3Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object objN;
            a1 a1Var = t3.this.extractor;
            g4 g4Var = a1Var instanceof g4 ? (g4) a1Var : null;
            if (g4Var != null && (objN = g4Var.n()) != null) {
                return objN;
            }
            t3 t3Var = t3.this;
            v3 v3Var = this.b;
            if (v3Var == null) {
                return null;
            }
            pt ptVar = t3Var.objectRefId;
            WeakReference weakReference = t3Var.adWeakRef;
            return (AppLovinAdBase) ot.a(ptVar, AppLovinAdBase.class, weakReference != null ? weakReference.get() : null, v3Var.e().getMd());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class f extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public f(Object obj) {
            super(1, obj, t3.class, "beforeAdForceClosed", "beforeAdForceClosed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t3) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class g extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public g(Object obj) {
            super(1, obj, t3.class, "beforeAdForceClosed", "beforeAdForceClosed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t3) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class h extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public h(Object obj) {
            super(1, obj, t3.class, "beforeAdForceClosed", "beforeAdForceClosed(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((t3) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    public t3(ab abVar, WeakReference<Object> weakReference, AdFormat adFormat, pt ptVar, a1<Object> a1Var) {
        adFormat.getClass();
        ptVar.getClass();
        this.eventBus = abVar;
        this.adWeakRef = weakReference;
        this.adFormat = adFormat;
        this.objectRefId = ptVar;
        this.extractor = a1Var;
        if (abVar != null) {
            abVar.a(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, (Function1) new a(this));
            abVar.a(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, (Function1) new b(this));
            abVar.a(za.BEFORE_AD_BLOCKING_ON_DISPLAY, (Function1) new c(this));
        }
    }

    public final void a() {
        ab abVar = this.eventBus;
        if (abVar != null) {
            abVar.b(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new f(this));
            abVar.b(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, new g(this));
            abVar.b(za.BEFORE_AD_BLOCKING_ON_DISPLAY, new h(this));
        }
        WeakReference<Object> weakReference = this.adWeakRef;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.adWeakRef = null;
        this.eventBus = null;
        this.extractor = null;
    }

    public final void a(Activity activity) {
        ow.a(new d());
    }

    public final JSONObject a(JSONObject jsonDat, String jsonKey, long valueForReset) {
        if (jsonDat == null) {
            return null;
        }
        Object obj = jsonDat.get(jsonKey);
        if ((obj instanceof String ? (String) obj : null) != null && jsonDat.put(jsonKey, String.valueOf(valueForReset)) != null) {
            return jsonDat;
        }
        jsonDat.put(jsonKey, valueForReset);
        return jsonDat;
    }

    public final Object a(v3 config) {
        return ow.a(new e(config));
    }
}
