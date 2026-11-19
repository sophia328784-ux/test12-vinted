package defpackage;

import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressItemKt;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.help.support.aipoweredhelp.FeedbackState;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.feature.profile.blocking.BlockingDialogContentKt;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountState;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.pricing.itemboxpricing.PricingViewEntity;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ko implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ko(nlc nlcVar, PricingViewEntity pricingViewEntity, CurrencyFormatter currencyFormatter, Function0 function0, int i) {
        this.a = (byte) 9;
        this.e = nlcVar;
        this.d = pricingViewEntity;
        this.f = currencyFormatter;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.c;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AiPoweredHelpFeedbackKt.AiPoweredHelpFeedback((Function0) obj5, (Function0) obj3, (nlc) obj6, (FeedbackState) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                BannedAccountScreenKt.BannedAccountContent((BannedAccountState) obj3, (Function0) obj5, (Function1) obj6, (Function1) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BlockingDialogContentKt.UnblockDialog((String) obj6, (Function0) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                BloomProgressItemKt.ProgressItemIcon((ProgressItemProgressState) obj5, (ProgressItemSize) obj3, (ProgressItemActive) obj6, (Integer) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerContent((MandatoryEvsBuyerDialogState) obj3, (Function2) obj6, (Function2) obj4, (Function0) obj5, (x04) obj, rpf.a(s | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogContent((MandatoryEvsSellerDialogState) obj3, (Function2) obj6, (Function2) obj4, (Function0) obj5, (x04) obj, rpf.a(s | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                PackagingTypeSelectionScreenKt.SelectionCell((PackagingType) obj5, (PackagingType) obj3, (String) obj6, (Function1) obj4, (x04) obj, rpf.a(s | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.ChildPreferenceSection((PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj3, (Function3) obj6, (Function2) obj4, (Function0) obj5, (x04) obj, rpf.a(s | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                PreferredResolutionScreenKt.PreferredResolutionContent((PreferredResolutionState) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(s | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                PricingViewProjetKt.PricingViewProjet((nlc) obj6, (PricingViewEntity) obj3, (CurrencyFormatter) obj4, (Function0) obj5, (x04) obj, rpf.a(s | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ShippingContactScreenKt.ShippingContactDeleteModal((ShippingContactState) obj6, (Function0) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                TaxPayersEducationScreenKt.TaxPayersEducationScreenContent((TaxPayersEducationState) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(s | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ko(byte b, int i, Object obj, Function0 function0, Function0 function1, Function1 function2) {
        this.a = b;
        this.e = obj;
        this.b = function0;
        this.f = function2;
        this.d = function1;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ko(BannedAccountState bannedAccountState, Function0 function0, Function1 function1, Function1 function2, int i) {
        this.a = (byte) 1;
        this.d = bannedAccountState;
        this.b = function0;
        this.e = function1;
        this.f = function2;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ko(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ko(Object obj, Function function, Function2 function2, Function0 function0, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = function;
        this.f = function2;
        this.b = function0;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ko(Object obj, Function0 function0, Function0 function1, Function0 function2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = function0;
        this.d = function1;
        this.f = function2;
        this.c = i;
    }
}
