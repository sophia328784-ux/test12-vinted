package defpackage;

import android.os.Bundle;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealEducationV2ProJetFragment b;

    public /* synthetic */ mh0(AppealEducationV2ProJetFragment appealEducationV2ProJetFragment, byte b) {
        this.a = b;
        this.b = appealEducationV2ProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = this.b;
        switch (b) {
            case 0:
                AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                Bundle bundleRequireArguments = appealEducationV2ProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                return new AppealEducationV2ViewModel.Arguments(bundleRequireArguments.getString("args_thread_id"), bundleRequireArguments.getBoolean("args_is_reporter_flow"), String.valueOf(bundleRequireArguments.getInt("args_violation_id")), bundleRequireArguments.getString("args_conversation_id"));
            case 1:
                return appealEducationV2ProJetFragment.viewModelFactory.create((AppealEducationV2ViewModel.Arguments) appealEducationV2ProJetFragment.args$delegate.getA(), appealEducationV2ProJetFragment);
            case 2:
                AppealEducationV2ProJetFragment.Companion companion2 = AppealEducationV2ProJetFragment.Companion;
                AppealEducationV2ViewModel viewModel = appealEducationV2ProJetFragment.getViewModel();
                viewModel.getClass();
                viewModel.trackAction$2(TrackAction.CONTINUE, null);
                viewModel.restrictionsNavigator.dispatch(new wp2(viewModel, (byte) 22));
                return Unit.a;
            case 3:
                AppealEducationV2ProJetFragment.Companion companion3 = AppealEducationV2ProJetFragment.Companion;
                AppealEducationV2ViewModel viewModel2 = appealEducationV2ProJetFragment.getViewModel();
                viewModel2.getClass();
                viewModel2.trackAction$2(TrackAction.BACK, null);
                viewModel2.restrictionsNavigatorHelper.dispatch(new hh0((byte) 4));
                return Unit.a;
            default:
                AppealEducationV2ProJetFragment.Companion companion4 = AppealEducationV2ProJetFragment.Companion;
                AppealEducationV2ViewModel viewModel3 = appealEducationV2ProJetFragment.getViewModel();
                viewModel3.getClass();
                viewModel3.trackAction$2(TrackAction.CANCEL, null);
                viewModel3.restrictionsNavigatorHelper.dispatch(new hh0((byte) 5));
                return Unit.a;
        }
    }
}
