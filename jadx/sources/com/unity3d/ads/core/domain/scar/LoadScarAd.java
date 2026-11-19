package com.unity3d.ads.core.domain.scar;

import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004JA\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0086Bø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/scar/LoadScarAd;", "", "scarManager", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "(Lcom/unity3d/ads/core/data/manager/ScarManager;)V", "invoke", "", "adFormat", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, HandleInvocationsFromAdViewer.KEY_AD_STRING, HandleInvocationsFromAdViewer.KEY_QUERY_ID, "videoLength", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LoadScarAd {
    private final ScarManager scarManager;

    public LoadScarAd(ScarManager scarManager) {
        scarManager.getClass();
        this.scarManager = scarManager;
    }

    public final Object invoke(String str, String str2, String str3, String str4, String str5, int i, Continuation<? super Unit> continuation) {
        if (Intrinsics.c(str, "banner")) {
            return Unit.a;
        }
        Object objLoadAd = this.scarManager.loadAd(str, str2, str4, str3, str5, i, continuation);
        return objLoadAd == CoroutineSingletons.COROUTINE_SUSPENDED ? objLoadAd : Unit.a;
    }
}
