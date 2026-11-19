package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.shared.ads.mediation.MediatedBannerAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ve1 implements MediatedBannerAd {
    public final aof a;

    public ve1(o9i o9iVar) {
        this.a = j08.b(o9iVar);
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void attach(Screen screen) {
        screen.getClass();
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final m9i getContent() {
        return this.a;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getId() {
        return "";
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getPlacementId() {
        return "";
    }

    @Override // com.vinted.shared.ads.Ad
    public final void destroy() {
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onAdConsumed() {
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onBlockedNoticeImpression() {
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onViewableImpression() {
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onVisibilityChanged(boolean z) {
    }
}
