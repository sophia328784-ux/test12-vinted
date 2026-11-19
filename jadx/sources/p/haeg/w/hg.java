package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00178\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00178\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\u000e\u0010\u0019\"\u0004\b\u001d\u0010\u001b¨\u0006#"}, d2 = {"Lp/haeg/w/hg;", "Lp/haeg/w/b1;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "a", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Lazy;", ReportingMessage.MessageType.EVENT, "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/ag;", "c", InneractiveMediationDefs.GENDER_FEMALE, "()Lp/haeg/w/ag;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/pt;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "g", "()Lp/haeg/w/pt;", "reflectionId", "Lp/haeg/w/a1;", "Lp/haeg/w/a1;", "()Lp/haeg/w/a1;", "setExtractorWaterfall", "(Lp/haeg/w/a1;)V", "extractorWaterfall", "setExtractorBidding", "extractorBidding", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class hg extends b1 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy config;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy reflectionId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public a1<Object> extractorWaterfall;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public a1<Object> extractorBidding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appharbr/sdk/engine/adformat/AdFormat;", "a", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<AdFormat> {
        public final /* synthetic */ x1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(x1 x1Var) {
            super(0);
            this.a = x1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AdFormat invoke() {
            AdFormat adFormatA = this.a.getMediatorExtraData().a();
            adFormatA.getClass();
            return adFormatA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/ag;", "a", "()Lp/haeg/w/ag;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<ag> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ag invoke() {
            Object objC = sf.d().c(AdSdk.INMOBI, hg.this.e());
            if (objC instanceof ag) {
                return (ag) objC;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/pt;", "a", "()Lp/haeg/w/pt;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<pt> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AdFormat.values().length];
                try {
                    iArr[AdFormat.BANNER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AdFormat.REWARDED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AdFormat.NATIVE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final pt invoke() {
            int i = a.$EnumSwitchMapping$0[hg.this.e().ordinal()];
            if (i == 1) {
                return pt.N2;
            }
            if (i == 2) {
                return pt.D2;
            }
            if (i != 3) {
                return i != 4 ? pt.j6 : pt.L2;
            }
            return pt.I2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg(x1 x1Var) {
        super(x1Var);
        x1Var.getClass();
        this.adFormat = LazyKt__LazyJVMKt.a(new a(x1Var));
        this.config = LazyKt__LazyJVMKt.a(new b());
        this.reflectionId = LazyKt__LazyJVMKt.a(new c());
        this.extractorWaterfall = new gg(f(), x1Var.getMediatorExtraData().j(), e(), g());
        this.extractorBidding = new zf(f(), x1Var.getMediatorExtraData().j(), e());
    }

    public void a(WeakReference<Object> adView) {
        adView.getClass();
        if (getAdNetworkParams().m()) {
            a1<Object> a1VarC = c();
            if (a1VarC != null) {
                a1VarC.a(new WeakReference<>(getAdNetworkParams().getBiddingData()));
                return;
            }
            return;
        }
        a1<Object> a1VarD = d();
        if (a1VarD != null) {
            a1VarD.a(adView);
        }
    }

    @Override // p.haeg.w.b1
    public a1<Object> c() {
        return this.extractorBidding;
    }

    @Override // p.haeg.w.b1
    public a1<Object> d() {
        return this.extractorWaterfall;
    }

    public final AdFormat e() {
        return (AdFormat) this.adFormat.getA();
    }

    public final ag f() {
        return (ag) this.config.getA();
    }

    public final pt g() {
        return (pt) this.reflectionId.getA();
    }
}
