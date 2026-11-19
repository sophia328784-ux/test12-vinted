package defpackage;

import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y0j implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxpayersVerificationFormProJetFragment b;

    public /* synthetic */ y0j(TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment, byte b) {
        this.a = b;
        this.b = taxpayersVerificationFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = this.b;
        switch (b) {
            case 0:
                TaxpayersVerificationFormProJetFragment.Companion companion = TaxpayersVerificationFormProJetFragment.Companion;
                String string = taxpayersVerificationFormProJetFragment.requireArguments().getString("verification_id", "");
                string.getClass();
                return new TaxPayersVerificationFormViewModel.Arguments(string);
            case 1:
                return taxpayersVerificationFormProJetFragment.viewModelFactory.create((TaxPayersVerificationFormViewModel.Arguments) taxpayersVerificationFormProJetFragment.args$delegate.getA(), taxpayersVerificationFormProJetFragment);
            default:
                return TaxpayersVerificationFormProJetFragment.OnCreateProJetView$lambda$0$0(taxpayersVerificationFormProJetFragment);
        }
    }
}
