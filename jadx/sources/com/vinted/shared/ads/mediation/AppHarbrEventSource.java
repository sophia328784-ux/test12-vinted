package com.vinted.shared.ads.mediation;

import androidx.appcompat.app.AppCompatActivity;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.khh;
import defpackage.muk;
import defpackage.of0;
import defpackage.vj;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;", "", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;", AppLovinEventTypes.USER_CREATED_ACCOUNT, "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;)V", "Registration", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHarbrEventSource {
    public final hhh _blocks;
    public final hhh blocks;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Registration {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam", "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "adManagerAdView", "Lcom/google/android/gms/ads/AdListener;", "adLoadListener", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "<init>", "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/AdListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Gam implements Registration {
            public final AdListener adLoadListener;
            public final AdManagerAdView adManagerAdView;
            public final InAppBidding inAppBidding;

            public Gam(AdManagerAdView adManagerAdView, AdListener adListener, InAppBidding inAppBidding) {
                adManagerAdView.getClass();
                adListener.getClass();
                inAppBidding.getClass();
                this.adManagerAdView = adManagerAdView;
                this.adLoadListener = adListener;
                this.inAppBidding = inAppBidding;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Gam) {
                    Gam gam = (Gam) obj;
                    if (this.adManagerAdView == gam.adManagerAdView && this.adLoadListener.equals(gam.adLoadListener) && this.inAppBidding.equals(gam.inAppBidding)) {
                        return true;
                    }
                }
                return false;
            }

            public final int hashCode() {
                return this.inAppBidding.hashCode() + ((this.adLoadListener.hashCode() + (this.adManagerAdView.hashCode() * 31)) * 31);
            }

            public final String toString() {
                return "Gam(adManagerAdView=" + this.adManagerAdView + ", adLoadListener=" + this.adLoadListener + ", inAppBidding=" + this.inAppBidding + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max", "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;", "Lcom/applovin/mediation/ads/MaxAdView;", "maxAdView", "Lcom/applovin/mediation/MaxAdViewAdListener;", "adLoadListener", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "<init>", "(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAdViewAdListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Max implements Registration {
            public final MaxAdViewAdListener adLoadListener;
            public final InAppBidding inAppBidding;
            public final MaxAdView maxAdView;

            public Max(MaxAdView maxAdView, MaxAdViewAdListener maxAdViewAdListener, InAppBidding inAppBidding) {
                maxAdView.getClass();
                maxAdViewAdListener.getClass();
                inAppBidding.getClass();
                this.maxAdView = maxAdView;
                this.adLoadListener = maxAdViewAdListener;
                this.inAppBidding = inAppBidding;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Max)) {
                    return false;
                }
                Max max = (Max) obj;
                return this.maxAdView.equals(max.maxAdView) && this.adLoadListener.equals(max.adLoadListener) && this.inAppBidding.equals(max.inAppBidding);
            }

            public final int hashCode() {
                return this.inAppBidding.hashCode() + ((this.adLoadListener.hashCode() + (this.maxAdView.hashCode() * 31)) * 31);
            }

            public final String toString() {
                return "Max(maxAdView=" + this.maxAdView + ", adLoadListener=" + this.adLoadListener + ", inAppBidding=" + this.inAppBidding + ")";
            }
        }
    }

    public AppHarbrEventSource(AppCompatActivity appCompatActivity, AdsFeatureFlagsState adsFeatureFlagsState, Registration registration) {
        appCompatActivity.getClass();
        adsFeatureFlagsState.getClass();
        registration.getClass();
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._blocks = hhhVarB;
        this.blocks = hhhVarB;
        if (AppHarbr.isInitialized() && FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 26)))) {
            if (registration instanceof Registration.Max) {
                Registration.Max max = (Registration.Max) registration;
                AppHarbr.addBannerView(AdSdk.MAX, max.maxAdView, max.inAppBidding, appCompatActivity.get$lifecycle(), max.adLoadListener, new of0(this));
            } else {
                if (!(registration instanceof Registration.Gam)) {
                    muk.q();
                    throw null;
                }
                Registration.Gam gam = (Registration.Gam) registration;
                AppHarbr.addBannerView(AdSdk.GAM, gam.adManagerAdView, gam.inAppBidding, appCompatActivity.get$lifecycle(), gam.adLoadListener, new of0(this));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3182a c = new C3182a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.AppHarbrEventSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3182a {
            public /* synthetic */ C3182a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3182a() {
            }
        }
    }
}
