package com.google.ads.mediation.mintegral.mediation;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.MediaView;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.OnMBMediaViewListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MintegralNativeAd extends UnifiedNativeAdMapper implements OnMBMediaViewListener {
    public Campaign a;
    public final MediationAdLoadCallback b;
    public MediationNativeAdCallback c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class MBridgeNativeMappedImage extends NativeAd.Image {
        public final Drawable a;
        public final Uri b;
        public final double c;

        public MBridgeNativeMappedImage(MintegralNativeAd mintegralNativeAd, Drawable drawable, Uri uri, double d) {
            this.a = drawable;
            this.b = uri;
            this.c = d;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public Drawable getDrawable() {
            return this.a;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public double getScale() {
            return this.c;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @NonNull
        public Uri getUri() {
            return this.b;
        }
    }

    public MintegralNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        this.d = MintegralUtils.shouldMuteAudio(mediationNativeAdConfiguration.getMediationExtras());
        this.b = mediationAdLoadCallback;
    }

    public static ArrayList a(View view) {
        ArrayList arrayList = new ArrayList();
        if (view != null) {
            if (view instanceof MediaView) {
                arrayList.add(view);
                return arrayList;
            }
            if (!(view instanceof ViewGroup)) {
                arrayList.add(view);
                return arrayList;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (viewGroup.getChildAt(i) instanceof ViewGroup) {
                    arrayList.addAll(a(viewGroup.getChildAt(i)));
                } else {
                    arrayList.add(viewGroup.getChildAt(i));
                }
            }
        }
        return arrayList;
    }

    public abstract void loadAd(MediationNativeAdConfiguration mediationNativeAdConfiguration);

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onEnterFullscreen() {
        MediationNativeAdCallback mediationNativeAdCallback = this.c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdOpened();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onExitFullscreen() {
        MediationNativeAdCallback mediationNativeAdCallback = this.c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdClosed();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onVideoAdClicked(Campaign campaign) {
        MediationNativeAdCallback mediationNativeAdCallback = this.c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onVideoStart() {
        MediationNativeAdCallback mediationNativeAdCallback = this.c;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onVideoPlay();
        }
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onFinishRedirection(Campaign campaign, String str) {
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onRedirectionFailed(Campaign campaign, String str) {
    }

    @Override // com.mbridge.msdk.out.OnMBMediaViewListener
    public void onStartRedirection(Campaign campaign, String str) {
    }
}
