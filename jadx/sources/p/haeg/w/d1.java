package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0014\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0014J\b\u0010\u0010\u001a\u00020\u0002H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u001a"}, d2 = {"Lp/haeg/w/d1;", "Lp/haeg/w/w1;", "", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "view", "", "adContent", "", "g", "data", "Lorg/json/JSONObject;", "D", "Lp/haeg/w/c1;", ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/c1;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class d1 extends w1 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public c1 config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), true);
        x1Var.getClass();
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final void D() {
        Object objC = sf.d().c(AdSdk.ADMOB, AdFormat.BANNER);
        objC.getClass();
        this.config = (c1) objC;
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        if (mediatorExtraData == null) {
            return;
        }
        try {
            boolean isNativeBanner = m().getIsNativeBanner();
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            this.k = new f1(adView, mediatorExtraData, isNativeBanner, (a1) fkVarJ);
        } catch (Exception e) {
            p.a(e);
        }
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
        Object obj = (xnVar2 == null || (fkVarK = xnVar2.getDataExtractor()) == null) ? null : fkVarK.getAdJsonData();
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

    /* JADX INFO: renamed from: p.haeg.w.d1$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/d1$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.ADMOB, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ != null) {
            return fkVarJ.getAdJsonData();
        }
        return null;
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        D();
    }
}
