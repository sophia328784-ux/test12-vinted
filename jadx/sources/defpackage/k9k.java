package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.projetui.R$integer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onBusinessRegistrationRejectClick$1;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k9k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserClosetProJetFragment b;

    public /* synthetic */ k9k(UserClosetProJetFragment userClosetProJetFragment, byte b) {
        this.a = b;
        this.b = userClosetProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        UserClosetProJetFragment userClosetProJetFragment = this.b;
        switch (b) {
            case 0:
                UserClosetProJetFragment.Companion companion = UserClosetProJetFragment.Companion;
                Fragment fragmentRequireParentFragment = userClosetProJetFragment.requireParentFragment();
                fragmentRequireParentFragment.getClass();
                return fragmentRequireParentFragment;
            case 1:
                UserClosetProJetFragment.Companion companion2 = UserClosetProJetFragment.Companion;
                LifecycleOwner parentFragment = userClosetProJetFragment.getParentFragment();
                if (parentFragment instanceof PagerScrollController) {
                    return (PagerScrollController) parentFragment;
                }
                return null;
            case 2:
                UserClosetProJetFragment.Companion companion3 = UserClosetProJetFragment.Companion;
                UserClosetViewModel userClosetViewModel = userClosetProJetFragment.getUserClosetViewModel();
                userClosetViewModel.getClass();
                VintedViewModel.launchWithProgress$default(userClosetViewModel, userClosetViewModel, false, new UserClosetViewModel$onBusinessRegistrationRejectClick$1(userClosetViewModel, null), 1, null);
                ((yzh) userClosetProJetFragment.showBusinessRegistrationCancelDialog).setValue(Boolean.FALSE);
                return Unit.a;
            case 3:
                ((yzh) userClosetProJetFragment.showBusinessRegistrationCancelDialog).setValue(Boolean.FALSE);
                return Unit.a;
            case 4:
                return userClosetProJetFragment.viewModelFactory;
            case 5:
                return userClosetProJetFragment.viewModelFactory;
            default:
                UserClosetProJetFragment.Companion companion4 = UserClosetProJetFragment.Companion;
                return Integer.valueOf(userClosetProJetFragment.getResources().getInteger(R$integer.grid_columns));
        }
    }
}
