package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBannerContentKt;
import com.vinted.feature.item.compose.FooterKt;
import com.vinted.feature.item.pluginization.plugins.description.TranslateButtonKt;
import com.vinted.feature.navigationtab.NavigationTabsScreenKt;
import com.vinted.feature.pricing.education.EducationScreenHelpersKt;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeScreenKt;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class at implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ at(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Function0 function0 = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                AnchoredBannerAdComposeViewKt.BlockedAdNotice(function0, i, x04Var, rpf.a(1));
                return Unit.a;
            case 1:
                num.intValue();
                ComplaintPhotosSafetyBannerContentKt.ComplaintPhotosSafetyBannerContent(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 2:
                num.intValue();
                DimensionsProJetBottomSheetKt.DimensionsBottomSheet(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 3:
                num.getClass();
                EducationScreenHelpersKt.EducationFooter(function0, i, x04Var, rpf.a(1));
                return Unit.a;
            case 4:
                num.getClass();
                com.vinted.feature.offlineverification.EducationScreenHelpersKt.EducationFooter(function0, i, x04Var, rpf.a(1));
                return Unit.a;
            case 5:
                num.intValue();
                FooterKt.FooterProtectionNote(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 6:
                num.intValue();
                NavigationTabsScreenKt.HolidayModeBanner(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 7:
                return OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$3(function0, i, x04Var, num.intValue());
            case 8:
                return PickUpOptionScreenKt.AddressMissingOption$lambda$1(function0, i, x04Var, num.intValue());
            case 9:
                num.intValue();
                PostOrderPickUpPointSelectionScreenKt.StickyButton(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 10:
                num.intValue();
                ShippingPreferencesScreenKt.ShippingNetworkModal(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 11:
                num.getClass();
                TranslateButtonKt.TranslateButton(function0, i, x04Var, rpf.a(1));
                return Unit.a;
            case 12:
                num.getClass();
                UserRestrictionDialogScreenKt.UserRestrictionDialogButton(function0, i, x04Var, rpf.a(1));
                return Unit.a;
            default:
                num.intValue();
                VerifiedEmailChangeScreenKt.VerifiedEmailChangeDialog(function0, x04Var, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ at(int i, Function0 function0, int i2, byte b) {
        this.a = b;
        this.c = i;
        this.b = function0;
    }

    public /* synthetic */ at(Function0 function0, int i, int i2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = i;
    }
}
