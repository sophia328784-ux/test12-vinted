package com.unity3d.services.core.extensions;

import com.unity3d.services.UnityAdsConstants;
import defpackage.q60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001¨\u0006\u0002"}, d2 = {"toUnityMessage", "", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class StringExtensionsKt {
    public static final String toUnityMessage(String str) {
        return (str == null || str.length() == 0) ? "[Unity Ads] Internal error" : q60.c(UnityAdsConstants.Messages.MSG_UNITY_BASE, str);
    }
}
