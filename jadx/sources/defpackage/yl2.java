package defpackage;

import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yl2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BuyerProtectionEducationViewModel b;

    public /* synthetic */ yl2(BuyerProtectionEducationViewModel buyerProtectionEducationViewModel, byte b) {
        this.a = b;
        this.b = buyerProtectionEducationViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BuyerProtectionEducationViewModel buyerProtectionEducationViewModel = this.b;
        switch (b) {
            case 0:
                buyerProtectionEducationViewModel.onGoBackClick();
                return Unit.a;
            default:
                return buyerProtectionEducationViewModel.arguments.checkoutId;
        }
    }
}
