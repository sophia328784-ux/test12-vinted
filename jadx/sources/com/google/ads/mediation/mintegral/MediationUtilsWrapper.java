package com.google.ads.mediation.mintegral;

import android.content.Context;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n¨\u0006\u000b"}, d2 = {"Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;", "", "<init>", "()V", "findClosestSize", "Lcom/google/android/gms/ads/AdSize;", "context", "Landroid/content/Context;", POBCommonConstants.AD_SIZE_KEY, "potentials", "", "mintegral_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MediationUtilsWrapper {
    public final AdSize findClosestSize(Context context, AdSize adSize, List<AdSize> potentials) {
        context.getClass();
        adSize.getClass();
        potentials.getClass();
        return MediationUtils.findClosestSize(context, adSize, potentials);
    }
}
