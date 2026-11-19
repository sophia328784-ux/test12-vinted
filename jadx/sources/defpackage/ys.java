package defpackage;

import com.vinted.shared.ads.mediation.MediatedBannerAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ys implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediatedBannerAd b;

    public /* synthetic */ ys(MediatedBannerAd mediatedBannerAd, byte b) {
        this.a = b;
        this.b = mediatedBannerAd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MediatedBannerAd mediatedBannerAd = this.b;
        switch (b) {
            case 0:
                mediatedBannerAd.onBlockedNoticeImpression();
                break;
            case 1:
                mediatedBannerAd.onViewableImpression();
                break;
            case 2:
                mediatedBannerAd.onViewableImpression();
                break;
            default:
                mediatedBannerAd.onBlockedNoticeImpression();
                break;
        }
        return Unit.a;
    }
}
