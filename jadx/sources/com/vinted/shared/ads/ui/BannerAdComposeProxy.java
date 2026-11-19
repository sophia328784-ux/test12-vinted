package com.vinted.shared.ads.ui;

import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.shared.ads.BannerAd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface BannerAdComposeProxy extends ComposeProxy {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/ads/ui/BannerAdComposeProxy$Companion", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ int a = 0;

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.a;
    }

    static void a(BannerAdComposeProxy bannerAdComposeProxy, BannerAd bannerAd, Function0 function0, int i) {
        boolean z = (i & 4) == 0;
        BannerAdComposeView bannerAdComposeView = (BannerAdComposeView) bannerAdComposeProxy;
        bannerAdComposeView.getClass();
        bannerAd.getClass();
        bannerAdComposeView.bannerAd = bannerAd;
        bannerAdComposeView.showBottomSpacer = z;
        bannerAdComposeView.onAdControlsClick = function0;
    }
}
