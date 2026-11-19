package com.google.ads.mediation.mintegral;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.newinterstitial.out.NewInterstitialWithCodeListener;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\b\u0010\u0010\u001a\u00020\u0003H&¨\u0006\u0011"}, d2 = {"Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;", "", "createAd", "", "context", "Landroid/content/Context;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "setInterstitialVideoListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;", "load", "playVideoMute", "muteConstant", "", "show", "mintegral_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface MintegralNewInterstitialAdWrapper {
    void createAd(Context context, String placementId, String adUnitId);

    void load();

    void playVideoMute(int muteConstant);

    void setInterstitialVideoListener(NewInterstitialWithCodeListener listener);

    void show();
}
