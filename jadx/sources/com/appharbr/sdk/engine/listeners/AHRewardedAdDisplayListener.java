package com.appharbr.sdk.engine.listeners;

import android.app.Activity;
import android.app.Dialog;
import com.appharbr.sdk.engine.AdSdk;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\r"}, d2 = {"Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;", "", "onRewardedAdDisplayedByActivity", "", "rewardedAdActivity", "Landroid/app/Activity;", "adNetworkSdk", "Lcom/appharbr/sdk/engine/AdSdk;", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "", "onRewardedAdDisplayedByDialog", "rewardedAdDialog", "Landroid/app/Dialog;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AHRewardedAdDisplayListener {
    void onRewardedAdDisplayedByActivity(Activity rewardedAdActivity, AdSdk adNetworkSdk, String adUnitId);

    void onRewardedAdDisplayedByDialog(Dialog rewardedAdDialog, AdSdk adNetworkSdk, String adUnitId);
}
