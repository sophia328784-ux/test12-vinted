package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.ActionMessageDialogsKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.favorites.impl.R$string;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ eb(String str, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:42:0x0127  */
    /* JADX WARN: Code duplicated, block: B:47:0x0149  */
    /* JADX WARN: Code duplicated, block: B:52:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x01df  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List listC;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.OrderReceivedRtsDialog(str, function1, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AppealFormComponentsKt.AppealFormToolbar(str, function1, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.Header(str, function1, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ElectronicsVerificationCellImplKt.EvsDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ElectronicsVerificationCellImplKt.EvsDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                EscrowShippingInstructionsScreenKt.Instructions(str, function1, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                FeatureFlagDebugScreenKt.SearchBar(str, function1, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ItemVerificationCellImplKt.IvsDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ItemVerificationCellImplKt.IvsDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.Note(str, function1, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                PriceBreakdownElementsKt.BreakdownDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                PriceBreakdownElementsKt.BreakdownDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.Footer(str, function1, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                SupportFeedbackScreenKt.FreeTextInput(str, function1, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                UserCitySelectionScreenKt.CitySearch(str, function1, (x04) obj, rpf.a(1));
                break;
            case 15:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "user_profile_closet_email_text");
                    boolean zN = cVar.n(str) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new tvi(str, function1, (byte) 12);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new tvi(str, function1, (byte) 12);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
                } else {
                    cVar.a0();
                }
                break;
            case 16:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.page_title_items_favorites;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    boolean z = str != null && str.length() > 0;
                    i7j i7jVar = new i7j(str == null ? "" : str, 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    if (str == null || str.length() <= 0) {
                        cVar2.h0(-1926481365);
                        nlc nlcVarI2 = c2j.i(nlc.a, "tag_favorites_search_action");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search24, cVar2, 6);
                        BloomTheme.INSTANCE.getClass();
                        RightActionIcon rightActionIcon = new RightActionIcon(iconImageSourceModel, BloomTheme.getPhrases(cVar2).get(R$string.search_placeholder_favorites), false, 4, null);
                        boolean zN2 = cVar2.n(function1);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new y8k(function1, (byte) 11);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new y8k(function1, (byte) 11);
                                cVar2.s0(objS2);
                            }
                        }
                        listC = cp3.c(new RightAction(nlcVarI2, rightActionIcon, false, null, null, (Function0) objS2, 28, null));
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1926565251);
                        cVar2.x(false);
                        listC = EmptyList.a;
                    }
                    List list = listC;
                    boolean zN3 = cVar2.n(function1);
                    Object objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new y8k(function1, (byte) 12);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new y8k(function1, (byte) 12);
                            cVar2.s0(objS3);
                        }
                    }
                    Function0 function0 = (Function0) objS3;
                    boolean zN4 = cVar2.n(function1) | cVar2.n(str);
                    Object objS4 = cVar2.S();
                    if (zN4) {
                        objS4 = new bb(function1, str, (byte) 17);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new bb(function1, str, (byte) 17);
                            cVar2.s0(objS4);
                        }
                    }
                    Function0 function2 = (Function0) objS4;
                    boolean zN5 = cVar2.n(function1);
                    Object objS5 = cVar2.S();
                    if (zN5) {
                        objS5 = new e1j(function1, (byte) 12);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new e1j(function1, (byte) 12);
                            cVar2.s0(objS5);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, z, i7jVar, true, null, list, null, true, null, null, null, null, 0, function0, function2, (Function1) objS5, null, null, cVar2, 100663296, pui.Targets_merge_following_banner_VALUE, 6548015);
                } else {
                    cVar2.a0();
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                UserRestrictionDialogScreenKt.UserRestrictionDialogBody(str, function1, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                WarrantyElectronicsVerificationCellImplKt.WarrantyEvsDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                WarrantyElectronicsVerificationCellImplKt.WarrantyEvsDiscountTerms(str, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eb(String str, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
    }
}
