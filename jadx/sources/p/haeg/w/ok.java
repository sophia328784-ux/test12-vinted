package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.uj4;
import defpackage.z11;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\b\u0010\u0012\u001a\u00020\u0006H\u0002J\u001a\u0010\u0015\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\tH\u0002R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001f"}, d2 = {"Lp/haeg/w/ok;", "Lp/haeg/w/w1;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "", "adContent", "adNetworkView", "onAdLoaded", "", "g", "data", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "D", "from", "funcName", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/mk;", ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/mk;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ok extends w1 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public mk config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ xj c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, xj xjVar) {
            super(0);
            this.b = obj;
            this.c = xjVar;
        }

        public final void a() {
            ok okVar = ok.this;
            Object obj = this.b;
            xj xjVar = this.c;
            mk mkVar = okVar.config;
            if (mkVar == null) {
                Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
                throw null;
            }
            fk<?> fkVarJ = ok.this.m().j();
            okVar.k = new qk(obj, xjVar, mkVar, fkVarJ instanceof zk ? (zk) fkVarJ : null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), true);
        x1Var.getClass();
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new l8("clickURL", null, 2, null));
    }

    public final void D() {
        Object objC = sf.d().c(AdSdk.MINTEGRAL, AdFormat.BANNER);
        objC.getClass();
        this.config = (mk) objC;
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ != null) {
            return fkVarJ.getTag();
        }
        return null;
    }

    public final void b(Object from, String funcName) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.Z2;
        WeakReference weakReference = new WeakReference(from);
        mk mkVar = this.config;
        if (mkVar == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        Integer md = mkVar.i().getMd();
        int iIntValue = md == null ? 5 : md.intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, weakReference, iIntValue, eiVar, ok.class, funcName, znVar != null ? znVar.f() : null, (Function1) null, 256, (DefaultConstructorMarker) null));
    }

    @Override // p.haeg.w.w1
    public JSONObject e(Object data) {
        fk fkVarK;
        wn nativeFormatClass;
        zn znVar;
        data.getClass();
        xn xnVar = this.k;
        if (xnVar != null && (nativeFormatClass = xnVar.getNativeFormatClass()) != null && (znVar = this.j) != null) {
            znVar.a(nativeFormatClass);
        }
        xn xnVar2 = this.k;
        Object obj = (xnVar2 == null || (fkVarK = xnVar2.getDataExtractor()) == null) ? null : fkVarK.getTag();
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Void f(Object view) {
        return null;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        if (m().getIsNativeBanner() || this.k.j() == AdDataType.JSON) {
            this.s = true;
        }
        b(adNetworkView, "onAdLoaded");
    }

    /* JADX INFO: renamed from: p.haeg.w.ok$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/ok$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.MINTEGRAL, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        if (mediatorExtraData == null) {
            return;
        }
        ow.a(new b(adView, mediatorExtraData));
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        super.a(view);
        b(ForegroundActivityManager.a.c(), "onAdDisplayed");
    }
}
