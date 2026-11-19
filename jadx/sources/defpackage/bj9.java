package defpackage;

import com.vinted.feature.conversation.inbox.InboxAnchoredAdManager;
import com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.ScreenState;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.mediation.BannerAdsManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bj9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InboxTabsViewModel b;

    public /* synthetic */ bj9(InboxTabsViewModel inboxTabsViewModel, byte b) {
        this.a = b;
        this.b = inboxTabsViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        InboxTabsViewModel inboxTabsViewModel = this.b;
        InboxAnchoredAdManager inboxAnchoredAdManager = (InboxAnchoredAdManager) obj;
        switch (b) {
            case 0:
                int i = InboxTabsViewModel.k;
                inboxAnchoredAdManager.getClass();
                InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl = (InboxAnchoredAdManagerImpl) inboxAnchoredAdManager;
                inboxAnchoredAdManagerImpl.userActions.i(new InboxAnchoredAdManagerImpl.ScreenAction.ScreenResumed(new ScreenState(((InboxTabsState) inboxTabsViewModel.state.a.getValue()).anchoredAd != null, (Long) inboxTabsViewModel.savedStateHandle.get("ad_was_closed_timestamp"))));
                AdManager adManager = inboxAnchoredAdManagerImpl.adManager;
                BannerAdSource bannerAdSource = BannerAdSource.PARCEL;
                bannerAdSource.getClass();
                BannerAdsManager bannerAdsManager = ((VintedAdManager) adManager).bannerAdsManager;
                if (bannerAdsManager != null) {
                    bannerAdsManager.startAdPreloading(bannerAdSource);
                }
                break;
            default:
                int i2 = InboxTabsViewModel.k;
                inboxAnchoredAdManager.getClass();
                ((InboxAnchoredAdManagerImpl) inboxAnchoredAdManager).userActions.i(new InboxAnchoredAdManagerImpl.ScreenAction.Swiped(new ScreenState(((InboxTabsState) inboxTabsViewModel.state.a.getValue()).anchoredAd != null, (Long) inboxTabsViewModel.savedStateHandle.get("ad_was_closed_timestamp"))));
                break;
        }
        return Unit.a;
    }
}
