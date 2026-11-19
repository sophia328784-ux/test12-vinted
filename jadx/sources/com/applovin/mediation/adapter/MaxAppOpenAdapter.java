package com.applovin.mediation.adapter;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MaxAppOpenAdapter {
    void loadAppOpenAd(@NonNull MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, @NonNull MaxAppOpenAdapterListener maxAppOpenAdapterListener);

    void showAppOpenAd(@NonNull MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, @NonNull MaxAppOpenAdapterListener maxAppOpenAdapterListener);
}
