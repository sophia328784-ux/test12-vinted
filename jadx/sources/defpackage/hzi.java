package defpackage;

import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormProJetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hzi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxpayersIndividualFormProJetFragment b;

    public /* synthetic */ hzi(TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment, byte b) {
        this.a = b;
        this.b = taxpayersIndividualFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment = this.b;
        switch (b) {
            case 0:
                TaxpayersIndividualFormProJetFragment.Companion companion = TaxpayersIndividualFormProJetFragment.Companion;
                String string = taxpayersIndividualFormProJetFragment.requireArguments().getString("country_code");
                string.getClass();
                return new TaxPayersIndividualFormViewModel.Arguments(string);
            case 1:
                return taxpayersIndividualFormProJetFragment.viewModelFactory.create((TaxPayersIndividualFormViewModel.Arguments) taxpayersIndividualFormProJetFragment.args$delegate.getA(), taxpayersIndividualFormProJetFragment);
            default:
                return TaxpayersIndividualFormProJetFragment.OnCreateProJetView$lambda$0$0(taxpayersIndividualFormProJetFragment);
        }
    }
}
