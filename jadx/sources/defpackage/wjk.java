package defpackage;

import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class wjk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VanOfferBottomSheetFragment b;

    public /* synthetic */ wjk(VanOfferBottomSheetFragment vanOfferBottomSheetFragment, byte b) {
        this.a = b;
        this.b = vanOfferBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        VanOfferBottomSheetFragment vanOfferBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                return VanOfferBottomSheetFragment.args_delegate$lambda$0(vanOfferBottomSheetFragment);
            case 1:
                InjectingSavedStateViewModelFactory<VanOfferBottomSheetViewModel.Arguments> injectingSavedStateViewModelFactory = vanOfferBottomSheetFragment.viewModelFactory;
                if (injectingSavedStateViewModelFactory != null) {
                    return injectingSavedStateViewModelFactory.create((VanOfferBottomSheetViewModel.Arguments) vanOfferBottomSheetFragment.args$delegate.getA(), vanOfferBottomSheetFragment);
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            default:
                VanOfferBottomSheetFragment.Companion companion = VanOfferBottomSheetFragment.Companion;
                VanOfferBottomSheetViewModel.DismissReason dismissReason = VanOfferBottomSheetViewModel.DismissReason.CLOSE_BUTTON;
                if (vanOfferBottomSheetFragment.dismissReason == null) {
                    vanOfferBottomSheetFragment.dismissReason = dismissReason;
                }
                vanOfferBottomSheetFragment.dismiss();
                return Unit.a;
        }
    }
}
