package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoProJetFragment;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoViewModel;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nj6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ElectronicsVerificationInfoProJetFragment b;

    public /* synthetic */ nj6(ElectronicsVerificationInfoProJetFragment electronicsVerificationInfoProJetFragment, byte b) {
        this.a = b;
        this.b = electronicsVerificationInfoProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ElectronicsVerificationInfoProJetFragment electronicsVerificationInfoProJetFragment = this.b;
        switch (b) {
            case 0:
                ElectronicsVerificationInfoProJetFragment.Companion companion = ElectronicsVerificationInfoProJetFragment.Companion;
                Bundle bundleRequireArguments = electronicsVerificationInfoProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                boolean z = bundleRequireArguments.getBoolean("navigate_to_user_closet");
                PriceBreakdown priceBreakdown = (PriceBreakdown) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "price_breakdown", PriceBreakdown.class) : bundleRequireArguments.getParcelable("price_breakdown"));
                String string = bundleRequireArguments.getString("upload_session_id");
                String string2 = bundleRequireArguments.getString("origin_screen_name");
                if (string2 == null) {
                    string2 = "upload_item";
                }
                return new ElectronicsVerificationInfoViewModel.Arguments(z, priceBreakdown, string, string2);
            case 1:
                return electronicsVerificationInfoProJetFragment.viewModelFactory.create((ElectronicsVerificationInfoViewModel.Arguments) electronicsVerificationInfoProJetFragment.args$delegate.getA(), electronicsVerificationInfoProJetFragment);
            default:
                ElectronicsVerificationInfoProJetFragment.Companion companion2 = ElectronicsVerificationInfoProJetFragment.Companion;
                ((ElectronicsVerificationInfoViewModel) electronicsVerificationInfoProJetFragment.viewModel$delegate.getA()).onElectronicsVerificationGotItButtonClick();
                return Unit.a;
        }
    }
}
