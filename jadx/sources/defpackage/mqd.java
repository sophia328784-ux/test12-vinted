package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.order.help.OrderHelpProJetFragment;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mqd implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ FaqEntry b;
    public final /* synthetic */ OrderHelpViewModel c;

    public /* synthetic */ mqd(FaqEntry faqEntry, OrderHelpViewModel orderHelpViewModel) {
        this.b = faqEntry;
        this.c = orderHelpViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        OrderHelpViewModel orderHelpViewModel = this.c;
        FaqEntry faqEntry = this.b;
        switch (b) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                OrderHelpViewModel.Companion companion = OrderHelpViewModel.Companion;
                helpNavigator.getClass();
                RecentTransaction transaction = orderHelpViewModel.arguments.getTransaction();
                HelpCenterAccessChannel accessChannel = orderHelpViewModel.arguments.getAccessChannel();
                transaction.getClass();
                accessChannel.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                OrderHelpProJetFragment.Companion companion2 = OrderHelpProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OrderHelpProJetFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("args_recent_transaction", transaction), new Pair("args_access_channel", accessChannel), new Pair("args_faq_entry", faqEntry)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((OrderHelpProJetFragment) fragmentInstantiate, animationSet);
                break;
            default:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                OrderHelpViewModel.Companion companion3 = OrderHelpViewModel.Companion;
                helpNavigator2.getClass();
                int id = faqEntry.getId();
                FaqChannel faqChannel = FaqChannel.ORDER_HELP_HC;
                String id2 = orderHelpViewModel.arguments.getTransaction().getId();
                OrderHelpViewModel.Arguments arguments = orderHelpViewModel.arguments;
                HelpNavigator.a(helpNavigator2, null, faqChannel, Integer.valueOf(id), arguments.getTransaction(), id2, null, arguments.getAccessChannel(), pui.Targets_view_more_promoted_users_VALUE);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mqd(OrderHelpViewModel orderHelpViewModel, FaqEntry faqEntry) {
        this.c = orderHelpViewModel;
        this.b = faqEntry;
    }
}
