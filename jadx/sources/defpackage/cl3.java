package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigatorImpl;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackPreparation;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cl3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Feedback b;

    public /* synthetic */ cl3(Feedback feedback, byte b) {
        this.a = b;
        this.b = feedback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Feedback feedback = this.b;
        UserFeedbackNavigator userFeedbackNavigator = (UserFeedbackNavigator) obj;
        switch (b) {
            case 0:
                userFeedbackNavigator.getClass();
                feedback.getClass();
                NavigatorController navigatorController = ((UserFeedbackNavigatorImpl) userFeedbackNavigator).navigatorController;
                FeedbackReplyProJetFragment.Companion companion = FeedbackReplyProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FeedbackReplyProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("feedback", feedback)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((FeedbackReplyProJetFragment) fragmentInstantiate, animationSet);
                break;
            default:
                userFeedbackNavigator.getClass();
                NewFeedbackPreparation.Companion.getClass();
                ((UserFeedbackNavigatorImpl) userFeedbackNavigator).goToNewFeedback(new NewFeedbackPreparation.FeedbackEdit(feedback));
                break;
        }
        return Unit.a;
    }
}
