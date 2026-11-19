package defpackage;

import com.vinted.shared.ads.mediation.MediatedBannerAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zs implements m06 {
    final /* synthetic */ MediatedBannerAd $currentAd$inlined;

    public zs(MediatedBannerAd mediatedBannerAd) {
        this.$currentAd$inlined = mediatedBannerAd;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$currentAd$inlined.destroy();
    }
}
