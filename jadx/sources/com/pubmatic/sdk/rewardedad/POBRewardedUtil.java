package com.pubmatic.sdk.rewardedad;

import android.content.Context;
import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.ui.POBRewardedAdRendering;
import com.pubmatic.sdk.openwrap.core.rewarded.POBRewardedAdRenderer;
import com.pubmatic.sdk.openwrap.core.rewarded.POBSkipConfirmationInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class POBRewardedUtil {
    @NonNull
    public static POBRewardedAdRendering getRewardedRenderer(@NonNull Context context, int i, @NonNull POBSkipConfirmationInfo pOBSkipConfirmationInfo) {
        return new POBRewardedAdRenderer(context, i, pOBSkipConfirmationInfo);
    }
}
