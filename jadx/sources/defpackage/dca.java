package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationViewModel;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dca implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemVerificationEducationProJetFragment b;

    public /* synthetic */ dca(ItemVerificationEducationProJetFragment itemVerificationEducationProJetFragment, byte b) {
        this.a = b;
        this.b = itemVerificationEducationProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemVerificationEducationProJetFragment itemVerificationEducationProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemVerificationEducationProJetFragment.Companion companion = ItemVerificationEducationProJetFragment.Companion;
                Bundle bundleRequireArguments = itemVerificationEducationProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                Money money = (Money) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "item_verification_fee", Money.class) : bundleRequireArguments.getParcelable("item_verification_fee"));
                String string = bundleRequireArguments.getString("item_verification_origin_screen_name");
                string.getClass();
                String string2 = bundleRequireArguments.getString("item_verification_transaction_id");
                int i2 = bundleRequireArguments.getInt("item_verification_transaction_status");
                return new ItemVerificationEducationViewModel.Arguments((PriceBreakdown) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "item_verification_price_breakdown", PriceBreakdown.class) : bundleRequireArguments.getParcelable("item_verification_price_breakdown")), money, string, string2, Integer.valueOf(i2), bundleRequireArguments.getString("item_verification_shipment_id"), Integer.valueOf(bundleRequireArguments.getInt("item_verification_shipment_status")));
            case 1:
                return itemVerificationEducationProJetFragment.viewModelFactory.create((ItemVerificationEducationViewModel.Arguments) itemVerificationEducationProJetFragment.args$delegate.getA(), itemVerificationEducationProJetFragment);
            default:
                ItemVerificationEducationProJetFragment.Companion companion2 = ItemVerificationEducationProJetFragment.Companion;
                ItemVerificationEducationViewModel itemVerificationEducationViewModel = (ItemVerificationEducationViewModel) itemVerificationEducationProJetFragment.viewModel$delegate.getA();
                ItemVerificationEducationViewModel.Arguments arguments = itemVerificationEducationViewModel.arguments;
                if (arguments.priceBreakdown != null) {
                    itemVerificationEducationViewModel.navigator.dispatch(new u6a((Object) itemVerificationEducationViewModel, (Object) Screen.valueOf(arguments.originScreenName), (byte) 17));
                }
                itemVerificationEducationViewModel.backNavigator.dispatch(new yba((byte) 3));
                return Unit.a;
        }
    }
}
