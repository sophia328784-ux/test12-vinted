package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.shared.ads.BannerAd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/AdAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "OpenAdControls", "Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AdAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;", "Lcom/vinted/feature/homepage/newsfeed/composable/AdAction;", "Lcom/vinted/shared/ads/BannerAd;", "bannerAd", "<init>", "(Lcom/vinted/shared/ads/BannerAd;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenAdControls extends AdAction {
        public final BannerAd bannerAd;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenAdControls(BannerAd bannerAd) {
            super(null);
            bannerAd.getClass();
            this.bannerAd = bannerAd;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenAdControls) && Intrinsics.c(this.bannerAd, ((OpenAdControls) obj).bannerAd);
        }

        public final int hashCode() {
            return this.bannerAd.hashCode();
        }

        public final String toString() {
            return "OpenAdControls(bannerAd=" + this.bannerAd + ")";
        }
    }

    public /* synthetic */ AdAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdAction() {
    }
}
