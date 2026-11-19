package defpackage;

import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kyi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxpayersBusinessFormProJetFragment b;

    public /* synthetic */ kyi(TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment, byte b) {
        this.a = b;
        this.b = taxpayersBusinessFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = this.b;
        switch (b) {
            case 0:
                return TaxpayersBusinessFormProJetFragment.args_delegate$lambda$0(taxpayersBusinessFormProJetFragment);
            case 1:
                return taxpayersBusinessFormProJetFragment.viewModelFactory.create((TaxPayersBusinessFormViewModel.Arguments) taxpayersBusinessFormProJetFragment.args$delegate.getA(), taxpayersBusinessFormProJetFragment);
            default:
                return TaxpayersBusinessFormProJetFragment.OnCreateProJetView$lambda$1$0(taxpayersBusinessFormProJetFragment);
        }
    }
}
