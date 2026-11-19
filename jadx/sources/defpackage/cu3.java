package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cu3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FaqEntry b;

    public /* synthetic */ cu3(FaqEntry faqEntry, byte b) {
        this.a = b;
        this.b = faqEntry;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FaqEntry faqEntry = this.b;
        switch (b) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                FaqChannel faqChannel = FaqChannel.PERSONALISATION;
                FaqEntry faqEntry2 = this.b;
                HelpNavigator.a(helpNavigator, faqEntry2, faqChannel, Integer.valueOf(faqEntry2.getId()), null, null, null, HelpCenterAccessChannel.product_link, 56);
                break;
            case 1:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                int i = HelpCenterInteractorImpl.a;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToWebview(faqEntry.getUrl());
                break;
            case 2:
                HelpNavigator helpNavigator3 = (HelpNavigator) obj;
                int i2 = HelpCenterInteractorImpl.a;
                helpNavigator3.getClass();
                faqEntry.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator3).navigatorController;
                NotLoggedInHelpProJetFragment.Companion companion = NotLoggedInHelpProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NotLoggedInHelpProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(NotLoggedInHelpProJetFragment.Companion.with(faqEntry));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((NotLoggedInHelpProJetFragment) fragmentInstantiate, animationSet);
                break;
            default:
                HelpNavigator helpNavigator4 = (HelpNavigator) obj;
                helpNavigator4.getClass();
                FaqEntry faqEntry3 = this.b;
                faqEntry3.getClass();
                HelpNavigator.a(helpNavigator4, faqEntry3, FaqChannel.PERSONALISATION, Integer.valueOf(faqEntry3.getId()), null, null, null, HelpCenterAccessChannel.product_link, 56);
                break;
        }
        return Unit.a;
    }
}
