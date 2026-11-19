package defpackage;

import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ItemUploadFormViewModel c;

    public /* synthetic */ t9a(boolean z, ItemUploadFormViewModel itemUploadFormViewModel, byte b) {
        this.a = b;
        this.b = z;
        this.c = itemUploadFormViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        ItemUploadFormViewModel itemUploadFormViewModel = this.c;
        switch (b) {
            case 0:
                OfflineVerificationNavigator.c((OfflineVerificationNavigator) obj, !z, null, itemUploadFormViewModel.itemUploadFormTracker.uploadSessionId, itemUploadFormViewModel.arguments.screenName.name(), 2);
                return Unit.a;
            case 1:
                ((OfflineVerificationNavigatorImpl) ((OfflineVerificationNavigator) obj)).goToEvsSellerScreen(!z, null, itemUploadFormViewModel.itemUploadFormTracker.uploadSessionId, itemUploadFormViewModel.arguments.screenName.name());
                return Unit.a;
            case 2:
                boolean z2 = !z;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                ((OfflineVerificationNavigatorImpl) ((OfflineVerificationNavigator) obj)).goToMandatoryEvsSellerScreen(null, z2, itemUploadFormViewModel.arguments.screenName.name());
                return Unit.a;
            default:
                ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                BundleDiscount bundleDiscount = itemUploadFormViewModel.bundleDiscount;
                boolean z3 = bundleDiscount != null && bundleDiscount.getEnabled();
                BundleDiscount bundleDiscount2 = itemUploadFormViewModel.bundleDiscount;
                return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, this.b, z3, bundleDiscount2 != null ? bundleDiscount2.getMaximumDiscountPercentage() : 0, null, null, null, -1, 3735551);
        }
    }
}
