package com.vungle.ads;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vungle.ads.internal.protos.Sdk;
import defpackage.q60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vungle/ads/PlacementAdTypeMismatchError;", "Lcom/vungle/ads/VungleError;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", "(Ljava/lang/String;)V", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PlacementAdTypeMismatchError extends VungleError {
    public PlacementAdTypeMismatchError(String str) {
        super(Sdk.SDKError.Reason.PLACEMENT_AD_TYPE_MISMATCH, q60.a(str, " Ad type does not match with placement type"), null);
    }
}
