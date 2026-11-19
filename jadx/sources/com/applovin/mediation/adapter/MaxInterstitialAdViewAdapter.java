package com.applovin.mediation.adapter;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MaxInterstitialAdViewAdapter {
    void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener);
}
