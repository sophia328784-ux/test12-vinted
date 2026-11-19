package defpackage;

import com.vinted.shared.ads.mediation.MediatedBannerAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class xs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediatedBannerAd b;

    public /* synthetic */ xs(MediatedBannerAd mediatedBannerAd, byte b) {
        this.a = b;
        this.b = mediatedBannerAd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MediatedBannerAd mediatedBannerAd = this.b;
        switch (b) {
            case 0:
                ((n06) obj).getClass();
                return new zs(mediatedBannerAd);
            case 1:
                mediatedBannerAd.onVisibilityChanged(((Boolean) obj).booleanValue());
                return Unit.a;
            default:
                mediatedBannerAd.onVisibilityChanged(((Boolean) obj).booleanValue());
                return Unit.a;
        }
    }
}
