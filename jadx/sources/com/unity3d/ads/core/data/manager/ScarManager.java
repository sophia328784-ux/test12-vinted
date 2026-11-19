package com.unity3d.ads.core.data.manager;

import android.content.Context;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.nx7;
import defpackage.ymg;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J%\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002H&¢\u0006\u0004\b\u001f\u0010 J%\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&¢\u0006\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lcom/unity3d/ads/core/data/manager/ScarManager;", "", "", MobileAdsBridge.versionMethodName, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;", "getSignals", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, HandleInvocationsFromAdViewer.KEY_AD_STRING, HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, HandleInvocationsFromAdViewer.KEY_QUERY_ID, "", "videoLength", "", "loadAd", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "Lcom/unity3d/services/banners/BannerView;", "bannerView", "Lymg;", "scarAdMetadata", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "opportunityId", "Lnx7;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "loadBannerAd", "(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lymg;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lnx7;", "show", "(Ljava/lang/String;Ljava/lang/String;)Lnx7;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ScarManager {
    Object getSignals(List<? extends InitializationResponseOuterClass.AdFormat> list, Continuation<? super BiddingSignals> continuation);

    Object getVersion(Continuation<? super String> continuation);

    Object loadAd(String str, String str2, String str3, String str4, String str5, int i, Continuation<? super Unit> continuation);

    nx7 loadBannerAd(Context context, BannerView bannerView, ymg scarAdMetadata, UnityBannerSize bannerSize, String opportunityId);

    nx7 show(String placementId, String queryId);
}
