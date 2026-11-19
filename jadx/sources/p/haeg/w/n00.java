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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b\u000e\u0010\u0016\"\u0004\b\u001a\u0010\u0018¨\u0006 "}, d2 = {"Lp/haeg/w/n00;", "Lp/haeg/w/b1;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/h00;", "c", "Lkotlin/Lazy;", ReportingMessage.MessageType.EVENT, "()Lp/haeg/w/h00;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/a1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/a1;", "()Lp/haeg/w/a1;", "setExtractorWaterfall", "(Lp/haeg/w/a1;)V", "extractorWaterfall", "setExtractorBidding", "extractorBidding", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class n00 extends b1 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy config;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public a1<Object> extractorWaterfall;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public a1<Object> extractorBidding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/h00;", "a", "()Lp/haeg/w/h00;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<h00> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h00 invoke() {
            Object objC = sf.d().c(AdSdk.YANDEX, n00.this.adFormat);
            if (objC instanceof h00) {
                return (h00) objC;
            }
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n00(x1 x1Var) {
        super(x1Var);
        x1Var.getClass();
        this.adFormat = AdFormat.REWARDED;
        this.config = LazyKt__LazyJVMKt.a(new a());
        this.extractorWaterfall = new m00(e());
        this.extractorBidding = new g00(e());
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

    public final h00 e() {
        return (h00) this.config.getA();
    }

    public final boolean f() {
        if (getAdNetworkParams().m()) {
            a1<Object> a1VarC = c();
            g00 g00Var = a1VarC instanceof g00 ? (g00) a1VarC : null;
            return g00Var != null && g00Var.m();
        }
        a1<Object> a1VarD = d();
        m00 m00Var = a1VarD instanceof m00 ? (m00) a1VarD : null;
        return m00Var != null && m00Var.m();
    }
}
