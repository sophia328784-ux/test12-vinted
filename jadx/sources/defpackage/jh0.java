package defpackage;

import android.os.Bundle;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.appeal.info.AppealEducationProJetFragment;
import com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealEducationProJetFragment b;

    public /* synthetic */ jh0(AppealEducationProJetFragment appealEducationProJetFragment, byte b) {
        this.a = b;
        this.b = appealEducationProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AppealEducationProJetFragment appealEducationProJetFragment = this.b;
        switch (b) {
            case 0:
                int i = AppealEducationProJetFragment.c;
                Bundle bundleRequireArguments = appealEducationProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                return new AppealEducationViewModel.Arguments(bundleRequireArguments.getString("args_thread_id"), bundleRequireArguments.getBoolean("args_is_reporter_flow"), bundleRequireArguments.getString("args_conversation_id"));
            case 1:
                return appealEducationProJetFragment.viewModelFactory.create((AppealEducationViewModel.Arguments) appealEducationProJetFragment.args$delegate.getA(), appealEducationProJetFragment);
            case 2:
                int i2 = AppealEducationProJetFragment.c;
                AppealEducationViewModel viewModel = appealEducationProJetFragment.getViewModel();
                viewModel.getClass();
                AppealEducationViewModel.a(viewModel, TrackAction.CONTINUE);
                viewModel.restrictionsNavigator.dispatch(new wp2(viewModel, (byte) 23));
                return Unit.a;
            case 3:
                int i3 = AppealEducationProJetFragment.c;
                AppealEducationViewModel viewModel2 = appealEducationProJetFragment.getViewModel();
                viewModel2.getClass();
                AppealEducationViewModel.a(viewModel2, TrackAction.CANCEL);
                viewModel2.restrictionsNavigatorHelper.dispatch(new hh0((byte) 7));
                return Unit.a;
            default:
                int i4 = AppealEducationProJetFragment.c;
                AppealEducationViewModel viewModel3 = appealEducationProJetFragment.getViewModel();
                viewModel3.getClass();
                AppealEducationViewModel.a(viewModel3, TrackAction.BACK);
                viewModel3.restrictionsNavigatorHelper.dispatch(new hh0((byte) 8));
                return Unit.a;
        }
    }
}
