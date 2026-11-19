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
import com.vinted.feature.help.support.entrylist.FaqListProJetFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uu8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FaqEntry b;
    public final /* synthetic */ FaqChannel c;
    public final /* synthetic */ HelpCenterAccessChannel d;

    public /* synthetic */ uu8(FaqEntry faqEntry, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, byte b) {
        this.a = b;
        this.b = faqEntry;
        this.c = faqChannel;
        this.d = helpCenterAccessChannel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        HelpCenterAccessChannel helpCenterAccessChannel = this.d;
        switch (b) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i = HelpCenterInteractorImpl.a;
                helpNavigator.getClass();
                FaqEntry faqEntry = this.b;
                faqEntry.getClass();
                FaqChannel faqChannel = this.c;
                faqChannel.getClass();
                helpCenterAccessChannel.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FaqListProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("args_faq_entry", faqEntry), new Pair("args_channel", faqChannel), new Pair("access_channel", helpCenterAccessChannel)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((FaqListProJetFragment) fragmentInstantiate, animationSet);
                break;
            default:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                int i2 = HelpCenterInteractorImpl.a;
                helpNavigator2.getClass();
                HelpNavigator.c(helpNavigator2, this.b, this.c, null, null, null, HelpCenterAccessChannel.valueOf(helpCenterAccessChannel.name()), 60);
                break;
        }
        return Unit.a;
    }
}
