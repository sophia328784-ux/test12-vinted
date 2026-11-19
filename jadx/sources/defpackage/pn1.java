package defpackage;

import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.bloom.compose.molecule.input.BloomPasswordInputKt;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.details.ConversationDetailsScreenKt;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.cvv.CvvCreditCard;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.shared.photopicker.gallery.GalleryScreenSubmitActionConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionToolbarKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pn1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pn1(nlc nlcVar, kxb kxbVar, String str, String str2, boolean z, Function0 function0, int i) {
        this.a = (byte) 14;
        this.e = nlcVar;
        this.f = kxbVar;
        this.g = str;
        this.h = str2;
        this.b = z;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                s06.c((dve) obj7, (ahj) obj6, (uj4) obj5, this.b, (twc) obj4, (lw3) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BloomPasswordInputKt.BasicPasswordInput((nlc) obj7, (InputTheme) obj6, (InputStyle) obj5, this.b, (String) obj4, (lw3) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(i | 1);
                BundleDiscountsScreenKt.BundleDiscountsContent((BundleDiscountsState) obj7, (Function0) obj6, (Function1) obj5, (Function2) obj4, (Function0) obj3, this.b, (x04) obj, iA3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                tc4.c((String) obj7, this.b, (gc4) obj6, (nlc) obj5, (Function3) obj4, (Function0) obj3, (x04) obj, iA4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                ConversationDetailsScreenKt.ConversationDetailsContent((nlc) obj7, (Function0) obj6, (ConversationDetailsData) obj5, this.b, (DialogHelperCompose) obj4, (Function1) obj3, (x04) obj, iA5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(i | 1);
                CvvModalKt.CvvInputFieldRow((String) obj7, (CvvCreditCard) obj6, this.b, (Function1) obj5, (Function0) obj4, (CreditCardHelper) obj3, (x04) obj, iA6);
                break;
            case 6:
                ((Integer) obj2).intValue();
                int iA7 = rpf.a(i | 1);
                CvvRequestBottomSheetScreenKt.CvvInputFieldRow((String) obj7, (ru4) obj6, this.b, (Function1) obj5, (Function0) obj4, (CreditCardHelper) obj3, (x04) obj, iA7);
                break;
            case 7:
                ((Integer) obj2).intValue();
                int iA8 = rpf.a(i | 1);
                ItemUploadFeedbackRatingsWithOptionsScreenKt.ItemUploadFeedbackRatingsWithOptionsScreenContent((FeedbackRatingState) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function1) obj3, this.b, (x04) obj, iA8);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iA9 = rpf.a(i | 1);
                Material3TooltipKt.BasicTooltipBox((dve) obj7, (lw3) obj3, (TooltipState) obj6, (nlc) obj5, this.b, (lw3) obj4, (x04) obj, iA9);
                break;
            case 9:
                ((Integer) obj2).intValue();
                int iA10 = rpf.a(i | 1);
                MediaSelectionToolbarKt.MediaSelectionToolbar((String) obj7, (GalleryScreenSubmitActionConfig) obj6, this.b, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, iA10);
                break;
            case 10:
                ((Integer) obj2).getClass();
                int iA11 = rpf.a(i | 1);
                PersonalInfoSharingModalScreenKt.PersonalInfoSharingModalContent(this.b, (l9i) obj7, (Function0) obj6, (Function0) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, iA11);
                break;
            case 11:
                ((Integer) obj2).getClass();
                int iA12 = rpf.a(i | 1);
                ProfileDetailsScreenKt.ProfileDetailsTextAreaInput((String) obj7, (String) obj6, (String) obj5, (String) obj4, (Function1) obj3, this.b, (x04) obj, iA12);
                break;
            case 12:
                ((Integer) obj2).intValue();
                int iA13 = rpf.a(i | 1);
                TaxpayersBusinessFormScreenKt.BusinessFormEstablishmentCountriesField((TaxPayersBusinessFormState.BusinessEstablishmentCountriesField) obj7, (TaxPayersBusinessFormState.CountriesOfEstablishment) obj6, this.b, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, iA13);
                break;
            case 13:
                ((Integer) obj2).getClass();
                int iA14 = rpf.a(i | 1);
                xgj.b((dve) obj7, (lw3) obj3, (ahj) obj6, (nlc) obj5, this.b, (lw3) obj4, (x04) obj, iA14);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA15 = rpf.a(i | 1);
                itm.f((nlc) obj7, (kxb) obj6, (String) obj5, (String) obj4, this.b, (Function0) obj3, (x04) obj, iA15);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pn1(dve dveVar, lw3 lw3Var, Object obj, nlc nlcVar, boolean z, lw3 lw3Var2, int i, byte b) {
        this.a = b;
        this.e = dveVar;
        this.c = lw3Var;
        this.f = obj;
        this.g = nlcVar;
        this.b = z;
        this.h = lw3Var2;
        this.d = i;
    }

    public /* synthetic */ pn1(Object obj, Object obj2, Object obj3, Object obj4, Function function, boolean z, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.c = function;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ pn1(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Function function, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = z;
        this.h = obj4;
        this.c = function;
        this.d = i;
    }

    public /* synthetic */ pn1(Object obj, Object obj2, boolean z, Function function, Function function2, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = function;
        this.h = function2;
        this.c = obj3;
        this.d = i;
    }

    public /* synthetic */ pn1(String str, boolean z, gc4 gc4Var, nlc nlcVar, Function3 function3, Function0 function0, int i) {
        this.a = (byte) 3;
        this.e = str;
        this.b = z;
        this.f = gc4Var;
        this.g = nlcVar;
        this.h = function3;
        this.c = function0;
        this.d = i;
    }

    public /* synthetic */ pn1(boolean z, l9i l9iVar, Function0 function0, Function0 function1, Function1 function2, Function1 function3, int i) {
        this.a = (byte) 10;
        this.b = z;
        this.e = l9iVar;
        this.f = function0;
        this.g = function1;
        this.h = function2;
        this.c = function3;
        this.d = i;
    }
}
