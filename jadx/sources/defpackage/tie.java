package defpackage;

import android.os.Bundle;
import com.vinted.analytics.UserTargets;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalViewModel;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tie implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PersonalInfoSharingProJetFragment b;

    public /* synthetic */ tie(PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment, byte b) {
        this.a = b;
        this.b = personalInfoSharingProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = this.b;
        switch (b) {
            case 0:
                PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                Bundle bundleRequireArguments = personalInfoSharingProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                String string = bundleRequireArguments.getString("arg_thread_id");
                String string2 = bundleRequireArguments.getString("arg_content_type", "");
                string2.getClass();
                CharSequence charSequence = bundleRequireArguments.getCharSequence("arg_pending_message", "");
                charSequence.getClass();
                return new PersonalInfoSharingModalViewModel.Arguments(string, string2, charSequence);
            case 1:
                InjectingSavedStateViewModelFactory<PersonalInfoSharingModalViewModel.Arguments> injectingSavedStateViewModelFactory = personalInfoSharingProJetFragment.viewModelFactory;
                if (injectingSavedStateViewModelFactory != null) {
                    return injectingSavedStateViewModelFactory.create((PersonalInfoSharingModalViewModel.Arguments) personalInfoSharingProJetFragment.args$delegate.getA(), personalInfoSharingProJetFragment);
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            case 2:
                PersonalInfoSharingProJetFragment.Companion companion2 = PersonalInfoSharingProJetFragment.Companion;
                PersonalInfoSharingModalViewModel viewModel = personalInfoSharingProJetFragment.getViewModel();
                viewModel.getClass();
                viewModel.trackClick(UserTargets.personal_information_modal_change_response);
                personalInfoSharingProJetFragment.dismiss();
                return Unit.a;
            default:
                return PersonalInfoSharingProJetFragment.OnCreateProJetDialogView$lambda$1$0(personalInfoSharingProJetFragment);
        }
    }
}
