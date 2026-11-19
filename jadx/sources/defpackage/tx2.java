package defpackage;

import androidx.camera.core.Camera;
import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.c;
import androidx.lifecycle.LiveData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.creditcardadd.compose.bottomsheets.CardBrandSelectionBottomSheetKt;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.referrals.ReferralsInfoEvent;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackSummaryKt;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameScreenKt;
import com.vinted.shared.i18n.language.LanguageSelectorProjetLayoutKt;
import com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tx2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tx2(LegacyMessageUIState legacyMessageUIState, boolean z, Function1 function1, ConversationContext conversationContext) {
        this.a = (byte) 11;
        this.d = legacyMessageUIState;
        this.b = z;
        this.c = function1;
        this.e = conversationContext;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x012f  */
    /* JADX WARN: Code duplicated, block: B:45:0x018a  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01df  */
    /* JADX WARN: Code duplicated, block: B:67:0x0206  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                CameraViewfinderKt.CameraViewfinder((SurfaceRequest) obj5, (Camera) obj3, this.b, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                CardBrandSelectionBottomSheetKt.BrandRow((nlc) obj5, this.b, (CoBrandedBrandsDto) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ConfirmationNameScreenKt.ConfirmationNameScreen((ConfirmationNameViewModel) obj5, this.b, (String) obj3, (Screen) obj4, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ConversationItemContent((ConversationListItemViewEntity.ConversationItemViewEntity) obj5, this.b, (List) obj3, (List) obj4, (x04) obj, rpf.a(9));
                break;
            case 4:
                ((Integer) obj2).getClass();
                FeatureFlagDebugScreenKt.FeatureFlagListItem((Function2) obj5, (Function2) obj3, (FeatureFlagDebugItem) obj4, this.b, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                FeedbackSummaryKt.FeedbackInfoRow((String) obj5, (String) obj3, (String) obj4, this.b, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                HorizontalImagesCarouselKt.AddAttachmentButton((nlc) obj5, (String) obj3, this.b, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.EscalationSection(this.b, (String) obj5, (IssueDetailsState.EscalationDetails) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ItemUploadProJetImageCarouselKt.GalleryEntry((nlc) obj5, (BloomIcon) obj3, (Function0) obj4, this.b, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ItemUploadTextInputsKt.ItemUploadTitleInput((String) obj5, this.b, (mvc) obj3, (Function3) obj4, (x04) obj, rpf.a(3457));
                break;
            case 10:
                ((Integer) obj2).getClass();
                LanguageSelectorProjetLayoutKt.LanguageSelectorProjetLayout((List) obj5, this.b, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) obj5;
                Function1 function1 = (Function1) obj4;
                ConversationContext conversationContext = (ConversationContext) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1885492744, new ue1((Object) legacyMessageUIState, this.b, (Object) function1, (Object) conversationContext, (byte) 12), cVar), cVar, 24576, 15);
                } else {
                    cVar.a0();
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.EmptyState((MyOrdersTab) obj5, (kef) obj3, this.b, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                NewFeedbackScreenKt.NewFeedbackToolbar((String) obj5, this.b, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                OAuthRegistrationScreenKt.OAuthRegistrationScreen((OAuthRegistrationViewModel) obj5, (OAuthRegistrationActions) obj3, (LiveData) obj4, this.b, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.PaymentItem((nlc) obj5, (OrderDetailsPaymentState.PaymentItem) obj3, this.b, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 16:
                ProfileDetailsState.UserType.BusinessType businessType = (ProfileDetailsState.UserType.BusinessType) obj5;
                ProfileDetailsState.ValidationErrors validationErrors = (ProfileDetailsState.ValidationErrors) obj3;
                Function1 function2 = (Function1) obj4;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity = businessType.profile;
                    String str = businessProfileViewEntity != null ? businessProfileViewEntity.name : null;
                    String str2 = validationErrors.name;
                    boolean zN = cVar2.n(function2);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new zze(function2, (byte) 6);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new zze(function2, (byte) 6);
                            cVar2.s0(objS);
                        }
                    }
                    boolean z = this.b;
                    ProfileDetailsScreenKt.DisplayNameField(str, str2, (Function1) objS, z, cVar2, 0);
                    String str3 = businessProfileViewEntity != null ? businessProfileViewEntity.email : null;
                    String str4 = validationErrors.email;
                    boolean zN2 = cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new zze(function2, (byte) 7);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zze(function2, (byte) 7);
                            cVar2.s0(objS2);
                        }
                    }
                    ProfileDetailsScreenKt.ContactEmailAddressField(str3, str4, (Function1) objS2, z, cVar2, 0);
                    String str5 = businessProfileViewEntity != null ? businessProfileViewEntity.phoneNumber : null;
                    String str6 = validationErrors.phoneNumber;
                    boolean zN3 = cVar2.n(function2);
                    Object objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new zze(function2, (byte) 8);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new zze(function2, (byte) 8);
                            cVar2.s0(objS3);
                        }
                    }
                    ProfileDetailsScreenKt.PhoneNumberField(str5, str6, (Function1) objS3, z, cVar2, 0);
                    String str7 = businessType.aboutText;
                    String str8 = validationErrors.about;
                    boolean zN4 = cVar2.n(function2);
                    Object objS4 = cVar2.S();
                    if (zN4) {
                        objS4 = new zze(function2, (byte) 9);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new zze(function2, (byte) 9);
                            cVar2.s0(objS4);
                        }
                    }
                    ProfileDetailsScreenKt.About(str7, str8, (Function1) objS4, z, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 17:
                ProfileDetailsState.UserType.RegularType regularType = (ProfileDetailsState.UserType.RegularType) obj5;
                ProfileDetailsState.ValidationErrors validationErrors2 = (ProfileDetailsState.ValidationErrors) obj3;
                Function1 function3 = (Function1) obj4;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    String str9 = regularType.aboutText;
                    String str10 = validationErrors2.about;
                    boolean zN5 = cVar3.n(function3);
                    Object objS5 = cVar3.S();
                    if (zN5) {
                        objS5 = new zze(function3, (byte) 5);
                        cVar3.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new zze(function3, (byte) 5);
                            cVar3.s0(objS5);
                        }
                    }
                    ProfileDetailsScreenKt.About(str9, str10, (Function1) objS5, this.b, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.HandleScreenEvent((ReferralsInfoEvent) obj5, this.b, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.ReferralsInfoSection((ReferralsViewEntity) obj5, this.b, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                RefundStatusScreenKt.RefundStatusProgressContent((List) obj5, (List) obj3, this.b, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.ContactDetails((String) obj5, (Function1) obj4, (w28) obj3, this.b, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ShippingContactScreenKt.ShippingContactPhoneInput((ShippingContactState) obj5, (Function1) obj4, (Function0) obj3, this.b, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.CategoryEntities((nlc) obj5, (UploadCategorySelectorState) obj3, (Function1) obj4, this.b, (x04) obj, rpf.a(7));
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorScreenKt.SearchInputBar((UploadItemModelSelectorState) obj5, this.b, (Function1) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tx2(ProfileDetailsState.UserType userType, ProfileDetailsState.ValidationErrors validationErrors, Function1 function1, boolean z, byte b) {
        this.a = b;
        this.d = userType;
        this.e = validationErrors;
        this.c = function1;
        this.b = z;
    }

    public /* synthetic */ tx2(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = z;
    }

    public /* synthetic */ tx2(Object obj, Object obj2, boolean z, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = function;
    }

    public /* synthetic */ tx2(Object obj, Function1 function1, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function1;
        this.e = obj2;
        this.b = z;
    }

    public /* synthetic */ tx2(Object obj, boolean z, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = obj3;
    }

    public /* synthetic */ tx2(Object obj, boolean z, Function1 function1, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = function1;
        this.e = function;
    }

    public /* synthetic */ tx2(boolean z, String str, IssueDetailsState.EscalationDetails escalationDetails, Function1 function1, int i) {
        this.a = (byte) 7;
        this.b = z;
        this.d = str;
        this.e = escalationDetails;
        this.c = function1;
    }
}
