package defpackage;

import com.vinted.feature.help.support.entrylist.FaqListProJetFragment;
import com.vinted.feature.help.support.entrylist.FaqListViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vg7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FaqListProJetFragment b;

    public /* synthetic */ vg7(FaqListProJetFragment faqListProJetFragment, byte b) {
        this.a = b;
        this.b = faqListProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FaqListProJetFragment faqListProJetFragment = this.b;
        switch (b) {
            case 0:
                return FaqListProJetFragment.arguments_delegate$lambda$0(faqListProJetFragment);
            case 1:
                return faqListProJetFragment.viewModelFactory.create((FaqListViewModel.Arguments) faqListProJetFragment.arguments$delegate.getA(), faqListProJetFragment);
            case 2:
                FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
                faqListProJetFragment.onNavigateBack$1();
                return Unit.a;
            default:
                FaqListProJetFragment.Companion companion2 = FaqListProJetFragment.Companion;
                FaqListViewModel viewModel = faqListProJetFragment.getViewModel();
                viewModel.navigation.dispatch(new bl5((Object) viewModel, (byte) 29));
                return Unit.a;
        }
    }
}
