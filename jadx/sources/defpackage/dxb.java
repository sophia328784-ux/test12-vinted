package defpackage;

import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dxb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ManageAccountDataProJetFragment b;

    public /* synthetic */ dxb(ManageAccountDataProJetFragment manageAccountDataProJetFragment, byte b) {
        this.a = b;
        this.b = manageAccountDataProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ManageAccountDataProJetFragment manageAccountDataProJetFragment = this.b;
        switch (b) {
            case 0:
                ManageAccountDataProJetFragment.Companion companion = ManageAccountDataProJetFragment.Companion;
                return new ManageAccountDataViewModel.Arguments(manageAccountDataProJetFragment.requireArguments().getString("download_hash"), manageAccountDataProJetFragment.requireArguments().getString("confirm_download_code"));
            case 1:
                return manageAccountDataProJetFragment.viewModelFactory.create((ManageAccountDataViewModel.Arguments) manageAccountDataProJetFragment.args$delegate.getA(), manageAccountDataProJetFragment);
            case 2:
                ManageAccountDataProJetFragment.Companion companion2 = ManageAccountDataProJetFragment.Companion;
                ((yzh) manageAccountDataProJetFragment.showConfirmationSuccessDialog$delegate).setValue(Boolean.TRUE);
                return Unit.a;
            case 3:
                ManageAccountDataProJetFragment.Companion companion3 = ManageAccountDataProJetFragment.Companion;
                ((yzh) manageAccountDataProJetFragment.showConfirmationSuccessDialog$delegate).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                ManageAccountDataProJetFragment.Companion companion4 = ManageAccountDataProJetFragment.Companion;
                ((yzh) manageAccountDataProJetFragment.showConfirmationSuccessDialog$delegate).setValue(Boolean.FALSE);
                return Unit.a;
        }
    }
}
