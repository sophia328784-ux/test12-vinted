package defpackage;

import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eu8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HelpCenterAiPoweredProJetFragment b;

    public /* synthetic */ eu8(HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment, byte b) {
        this.a = b;
        this.b = helpCenterAiPoweredProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = this.b;
        switch (b) {
            case 0:
                return HelpCenterAiPoweredProJetFragment.argumentsContainer_delegate$lambda$0(helpCenterAiPoweredProJetFragment);
            case 1:
                return helpCenterAiPoweredProJetFragment.viewModelFactory.create((HelpCenterAiPoweredViewModel.Arguments) helpCenterAiPoweredProJetFragment.argumentsContainer$delegate.getA(), helpCenterAiPoweredProJetFragment);
            case 2:
                HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
                helpCenterAiPoweredProJetFragment.getViewModel().helpNavigator.dispatch(new ul8((byte) 18));
                return Unit.a;
            case 3:
                HelpCenterAiPoweredProJetFragment.Companion companion2 = HelpCenterAiPoweredProJetFragment.Companion;
                HelpCenterAiPoweredViewModel viewModel = helpCenterAiPoweredProJetFragment.getViewModel();
                viewModel.helpNavigator.dispatch(new bj7(viewModel, (byte) 11));
                return Unit.a;
            default:
                HelpCenterAiPoweredProJetFragment.Companion companion3 = HelpCenterAiPoweredProJetFragment.Companion;
                helpCenterAiPoweredProJetFragment.getViewModel().helpNavigator.dispatch(new ul8((byte) 17));
                return Unit.a;
        }
    }
}
