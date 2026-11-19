package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class si9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InboxTabsProJetFragment b;

    public /* synthetic */ si9(InboxTabsProJetFragment inboxTabsProJetFragment, byte b) {
        this.a = b;
        this.b = inboxTabsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        InboxTabsProJetFragment inboxTabsProJetFragment = this.b;
        switch (b) {
            case 0:
                InboxTabsProJetFragment.Companion companion = InboxTabsProJetFragment.Companion;
                ((AdControlsHideAdResult) obj).getClass();
                InboxTabsViewModel viewModel = inboxTabsProJetFragment.getViewModel();
                viewModel.savedStateHandle.set("ad_was_closed_timestamp", Long.valueOf(System.currentTimeMillis()));
                viewModel.inboxAnchoredAdManager.dispatch(new g99((byte) 28));
                break;
            default:
                BannerAd bannerAd = (BannerAd) obj;
                InboxTabsProJetFragment.Companion companion2 = InboxTabsProJetFragment.Companion;
                bannerAd.getClass();
                InboxTabsViewModel viewModel2 = inboxTabsProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) inboxTabsProJetFragment.hideAdResultKey$delegate.getValue(inboxTabsProJetFragment, InboxTabsProJetFragment.c[0]);
                viewModel2.getClass();
                viewModel2.adsNavigator.dispatch(new cj9(bannerAd, fragmentResultRequestKey, (byte) 0));
                break;
        }
        return Unit.a;
    }
}
