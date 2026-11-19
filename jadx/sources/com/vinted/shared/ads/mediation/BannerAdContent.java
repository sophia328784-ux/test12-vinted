package com.vinted.shared.ads.mediation;

import android.view.View;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import defpackage.ff0;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface BannerAdContent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/shared/ads/mediation/BannerAdContent$Ad", "Lcom/vinted/shared/ads/mediation/BannerAdContent$Programmatic;", "Landroid/view/View;", "view", "", "widthDp", "<init>", "(Landroid/view/View;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Ad implements Programmatic {
        public final View view;
        public final int widthDp;

        public Ad(View view, int i) {
            view.getClass();
            this.view = view;
            this.widthDp = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ad)) {
                return false;
            }
            Ad ad = (Ad) obj;
            return this.view.equals(ad.view) && this.widthDp == ad.widthDp;
        }

        @Override // com.vinted.shared.ads.mediation.BannerAdContent
        public final int getWidthDp() {
            return this.widthDp;
        }

        public final int hashCode() {
            return Integer.hashCode(this.widthDp) + (this.view.hashCode() * 31);
        }

        public final String toString() {
            return "Ad(view=" + this.view + ", widthDp=" + this.widthDp + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/shared/ads/mediation/BannerAdContent$Blocked", "Lcom/vinted/shared/ads/mediation/BannerAdContent$Programmatic;", "", "widthDp", "heightDp", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Blocked implements Programmatic {
        public final int heightDp;
        public final int widthDp;

        public Blocked(int i, int i2) {
            this.widthDp = i;
            this.heightDp = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Blocked)) {
                return false;
            }
            Blocked blocked = (Blocked) obj;
            return this.widthDp == blocked.widthDp && this.heightDp == blocked.heightDp;
        }

        @Override // com.vinted.shared.ads.mediation.BannerAdContent
        public final int getWidthDp() {
            return this.widthDp;
        }

        public final int hashCode() {
            return Integer.hashCode(this.heightDp) + (Integer.hashCode(this.widthDp) * 31);
        }

        public final String toString() {
            return ff0.a(this.widthDp, this.heightDp, "Blocked(widthDp=", ", heightDp=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/shared/ads/mediation/BannerAdContent$Loading", "Lcom/vinted/shared/ads/mediation/BannerAdContent$Programmatic;", "", "widthDp", "heightDp", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Loading implements Programmatic {
        public final int heightDp;
        public final int widthDp;

        public Loading(int i, int i2) {
            this.widthDp = i;
            this.heightDp = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Loading)) {
                return false;
            }
            Loading loading = (Loading) obj;
            return this.widthDp == loading.widthDp && this.heightDp == loading.heightDp;
        }

        @Override // com.vinted.shared.ads.mediation.BannerAdContent
        public final int getWidthDp() {
            return this.widthDp;
        }

        public final int hashCode() {
            return Integer.hashCode(this.heightDp) + (Integer.hashCode(this.widthDp) * 31);
        }

        public final String toString() {
            return ff0.a(this.widthDp, this.heightDp, "Loading(widthDp=", ", heightDp=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Programmatic extends BannerAdContent {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/ads/mediation/BannerAdContent$Van", "Lcom/vinted/shared/ads/mediation/BannerAdContent;", "Lcom/vinted/shared/ads/van/mrec/VanMrecAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "<init>", "(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Van implements BannerAdContent {
        public final VanMrecAd ad;

        public Van(VanMrecAd vanMrecAd) {
            vanMrecAd.getClass();
            this.ad = vanMrecAd;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Van) && this.ad.equals(((Van) obj).ad);
        }

        public final int hashCode() {
            return this.ad.hashCode();
        }

        public final String toString() {
            return "Van(ad=" + this.ad + ")";
        }
    }

    int getWidthDp();
}
