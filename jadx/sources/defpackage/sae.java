package defpackage;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.tooling.PreviewActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState;
import com.vinted.feature.checkout.singlecheckout.payment.ui.projet.PaymentOutcomeModalProJetScreenKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.itemupload.ui.category.CategoryType;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.search.SearchToolbarHint;
import com.vinted.feature.search.toolbar.SearchToolbarRightAction;
import com.vinted.feature.search.toolbar.SearchToolbarState;
import com.vinted.feature.search.toolbar.SearchToolbarTitle;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginState;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionSelectionState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitState;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneState;
import com.vinted.feature.verification.pincode.PinCreationError;
import com.vinted.feature.verification.pincode.PinCreationMode;
import com.vinted.feature.verification.pincode.PinCreationState;
import com.vinted.feature.verification.pincode.PinEntryCopy;
import com.vinted.feature.verification.pincode.PinInputKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Date;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sae implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sae(String str, Function1 function1, String str2, Function0 function0) {
        this.a = (byte) 11;
        this.d = str;
        this.b = function1;
        this.e = str2;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006f  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        String str = (String) this.d;
        Function1 function1 = (Function1) this.b;
        String str2 = (String) this.e;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "terms_and_conditions_banner_subtitle");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
            BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel6;
            boolean zN = cVar.n(str) | cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new tvi(str, function1, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new tvi(str, function1, (byte) 8);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, color, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131056);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "terms_and_conditions_banner_button"), BloomButtonStyling.Type.INVERSE, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, BloomButtonStyling.Size.MEDIUM, str2, false, false, false, false, null, null, function0, cVar, 28086, 0, 4032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0046  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        Object objD;
        rc2 rc2Var = (rc2) this.d;
        wcb wcbVar = (wcb) this.c;
        i7j i7jVar = (i7j) this.e;
        jjd jjdVar = (jjd) this.b;
        nlc nlcVar = (nlc) obj;
        ((Integer) obj3).getClass();
        c cVar = (c) ((x04) obj2);
        cVar.h0(-84507373);
        zmd zmdVar = c14.a;
        boolean zBooleanValue = ((Boolean) cVar.p(r24.y)).booleanValue();
        boolean zA = cVar.a(zBooleanValue);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zA) {
            objS = new gs4(zBooleanValue);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new gs4(zBooleanValue);
                cVar.s0(objS);
            }
        }
        gs4 gs4Var = (gs4) objS;
        boolean z = ((rc2Var instanceof f1i) && ((f1i) rc2Var).b == 16) ? false : true;
        if (((m7l) cVar.p(r24.u)).b() && wcbVar.b() && u9j.c(i7jVar.b) && z) {
            cVar.h0(-707487962);
            f90 f90Var = i7jVar.a;
            u9j u9jVar = new u9j(i7jVar.b);
            boolean zE = cVar.e(gs4Var);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new ng0((Object) gs4Var, (Continuation) null, (byte) 20);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ng0((Object) gs4Var, (Continuation) null, (byte) 20);
                    cVar.s0(objS2);
                }
            }
            ki6.g(f90Var, u9jVar, (Function2) objS2, cVar);
            boolean zE2 = cVar.e(gs4Var) | cVar.e(jjdVar) | cVar.n(i7jVar) | cVar.e(wcbVar) | cVar.n(rc2Var);
            Object objS3 = cVar.S();
            if (zE2) {
                s9a s9aVar = new s9a((Object) gs4Var, (Object) jjdVar, (Object) i7jVar, (Object) wcbVar, (Object) rc2Var, (byte) 17);
                cVar.s0(s9aVar);
                objS3 = s9aVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    s9a s9aVar2 = new s9a((Object) gs4Var, (Object) jjdVar, (Object) i7jVar, (Object) wcbVar, (Object) rc2Var, (byte) 17);
                    cVar.s0(s9aVar2);
                    objS3 = s9aVar2;
                }
            }
            objD = o66.d(nlcVar, (Function1) objS3);
            cVar.x(false);
        } else {
            cVar.h0(-705473241);
            cVar.x(false);
            objD = nlc.a;
        }
        cVar.x(false);
        return objD;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        ItemUploadCategory itemUploadCategory = (ItemUploadCategory) this.d;
        AdapterType adapterType = (AdapterType) this.c;
        CategoryType categoryType = (CategoryType) this.e;
        ItemUploadCategory itemUploadCategory2 = (ItemUploadCategory) this.b;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(1294907691, new k0j((Object) itemUploadCategory, (Object) adapterType, (Object) categoryType, (Object) itemUploadCategory2, (byte) 2), cVar), cVar, 100663686, 250);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008e  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00da  */
    private final Object h(Object obj, Object obj2, Object obj3) {
        ImageSourceModel.Icon iconImageSourceModel;
        String str = (String) this.d;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.c;
        twc twcVar = (twc) this.e;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.item_upload_form_brands_search_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar, 6);
            if (str.length() > 0) {
                cVar.h0(-1787538941);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar, 6);
                cVar.x(false);
            } else {
                cVar.h0(-1787455458);
                cVar.x(false);
                iconImageSourceModel = null;
            }
            nlc nlcVarI = c2j.i(nlc.a, "brands_search_input");
            boolean zN = cVar.n(function1) | cVar.n(str);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ctf(function1, str, twcVar);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ctf(function1, str, twcVar);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = p18.d(nlcVarI, (Function1) objS);
            boolean zN2 = cVar.n(function2) | cVar.n(function1) | cVar.n(str);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new zjc((Object) function2, (Object) function1, (Object) str, (byte) 18);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new zjc((Object) function2, (Object) function1, (Object) str, (byte) 18);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) objS2;
            boolean zN3 = cVar.n(function2) | cVar.n(function1);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new ox1(function2, function1, (byte) 4);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ox1(function2, function1, (byte) 4);
                    cVar.s0(objS3);
                }
            }
            BloomInputBarKt.BloomInputBar(nlcVarD, str, false, (ImageSourceModel) iconImageSourceModel, (String) null, (ImageSourceModel) iconImageSourceModel2, strPhrase, false, (Function2) null, (Function0) null, (Function0) null, function0, (Function1) objS3, (csa) null, (zra) null, (Function1) null, (mvc) null, "brands_search_input_bar_input", (String) null, (w28) null, (x04) cVar, 0, 805306368, 0, 3645332);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    private final Object i(Object obj, Object obj2, Object obj3) {
        VasCard vasCard = (VasCard) this.d;
        Function1 function1 = (Function1) this.b;
        Function0 function0 = (Function0) this.c;
        Function0 function2 = (Function0) this.e;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (vasCard instanceof VasCard.BumpCard) {
                cVar.h0(706036458);
                VasCard.BumpCard bumpCard = (VasCard.BumpCard) vasCard;
                String str = bumpCard.title;
                String str2 = str == null ? "" : str;
                String str3 = bumpCard.subtitle;
                String str4 = str3 == null ? "" : str3;
                int id = BloomIllustration.ItemUp72.getId();
                String str5 = bumpCard.badgeTitle;
                String str6 = bumpCard.badgeSubtitle;
                boolean zN = cVar.n(function1) | cVar.e(vasCard);
                Object objS = cVar.S();
                if (zN) {
                    objS = new l9k(function1, vasCard, (byte) 12);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new l9k(function1, vasCard, (byte) 12);
                        cVar.s0(objS);
                    }
                }
                VasSellingToolsScreenKt.VasBannerCard(null, str2, str4, id, str5, str6, "profileBumpCta", "bumpCardBadge", "bumpCardBadgeDescription", (Function0) objS, cVar, 114819072, 1);
                cVar.x(false);
            } else if (vasCard instanceof VasCard.PromotedClosetsCard) {
                cVar.h0(706779652);
                VasCard.PromotedClosetsCard promotedClosetsCard = (VasCard.PromotedClosetsCard) vasCard;
                String str7 = promotedClosetsCard.title;
                String str8 = str7 == null ? "" : str7;
                String str9 = promotedClosetsCard.subtitle;
                VasSellingToolsScreenKt.VasBannerCard(null, str8, str9 == null ? "" : str9, BloomIllustration.ClothesHanging72.getId(), promotedClosetsCard.badgeTitle, promotedClosetsCard.badgeSubtitle, "profileClosetPromoCta", "tag_closet_promo_card_badge_title", "tag_closet_promo_card_badge_subtitle", function0, cVar, 114819072, 1);
                cVar.x(false);
            } else if (vasCard instanceof VasCard.PromotedClosetStatsCard) {
                cVar.h0(707525946);
                VasCard.PromotedClosetStatsCard promotedClosetStatsCard = (VasCard.PromotedClosetStatsCard) vasCard;
                String str10 = promotedClosetStatsCard.title;
                String str11 = str10 == null ? "" : str10;
                String str12 = promotedClosetStatsCard.subtitle;
                VasSellingToolsScreenKt.VasBannerCard(null, str11, str12 == null ? "" : str12, BloomIllustration.TShirtStatistics72.getId(), null, null, "profileClosetPromoStatisticCta", null, null, function2, cVar, 1794048, pui.Targets_merge_following_tail_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(708021605);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0463  */
    /* JADX WARN: Code duplicated, block: B:122:0x046f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0477  */
    /* JADX WARN: Code duplicated, block: B:127:0x048e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0493  */
    /* JADX WARN: Code duplicated, block: B:131:0x0498  */
    /* JADX WARN: Code duplicated, block: B:133:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:134:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:137:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:139:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:141:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:142:0x0505  */
    /* JADX WARN: Code duplicated, block: B:145:0x051c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0523  */
    /* JADX WARN: Code duplicated, block: B:150:0x0548  */
    /* JADX WARN: Code duplicated, block: B:153:0x0584  */
    /* JADX WARN: Code duplicated, block: B:155:0x0599  */
    /* JADX WARN: Code duplicated, block: B:157:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:159:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:160:0x0606  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:234:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:313:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:83:0x0367  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Exception {
        String strA;
        String str;
        Object objPhrase;
        BloomColors.Color color;
        String str2;
        String strY;
        String str3;
        ProJetUiTheme proJetUiTheme;
        int i;
        SearchToolbarTitle searchToolbarTitle;
        ActionIcon actionIcon;
        List listC;
        float f;
        ImageSourceModel.Icon iconImageSourceModel;
        RightActionIcon rightActionIcon;
        boolean zE;
        Object objS;
        byte b = this.a;
        byte b2 = 26;
        u04 u04Var = x04.a;
        Object stringPreferString = null;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                PaymentOutcomeState paymentOutcomeState = (PaymentOutcomeState) obj7;
                Function0 function0 = (Function0) obj6;
                Function1 function1 = (Function1) obj4;
                Function0 function2 = (Function0) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomLoaderStyling.State proJetLoaderState = PaymentOutcomeModalProJetScreenKt.toProJetLoaderState(paymentOutcomeState.loaderState);
                    String stringPreferString2 = PaymentOutcomeModalProJetScreenKt.getStringPreferString(paymentOutcomeState.titleText, cVar);
                    Text text = paymentOutcomeState.bodyText;
                    Integer num = text != null ? text.stringRes : null;
                    if (num == null) {
                        cVar.h0(-1384984073);
                        cVar.x(false);
                        strA = null;
                    } else {
                        cVar.h0(-1384984072);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, num.intValue(), cVar, false);
                    }
                    if (strA != null) {
                        str = strA;
                    } else if (text != null) {
                        strA = text.string;
                        str = strA;
                    } else {
                        str = null;
                    }
                    if (paymentOutcomeState.getOnButtonClickListener() == null) {
                        cVar.h0(1583373347);
                    } else {
                        cVar.h0(1583373348);
                        stringPreferString = PaymentOutcomeModalProJetScreenKt.getStringPreferString(paymentOutcomeState.buttonText, cVar);
                    }
                    cVar.x(false);
                    PaymentOutcomeModalProJetScreenKt.PaymentOutcomeModalProJetContent(proJetLoaderState, stringPreferString2, str, stringPreferString, function0, function1, PaymentOutcomeModalProJetScreenKt.getStringPreferString(paymentOutcomeState.secondaryButtonText, cVar), function2, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                return PickUpOptionScreenKt.PickUpOptionContent$lambda$3((PickUpOptionSelectionState) obj7, (PickUpOptionPluginState) obj5, (Function1) obj4, (Function0) obj6, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 2:
                PinEntryCopy pinEntryCopy = (PinEntryCopy) obj7;
                PinCreationState pinCreationState = (PinCreationState) obj6;
                w28 w28Var = (w28) obj5;
                Function1 function3 = (Function1) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "pin_creation_title");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = pinEntryCopy.titleRes;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, pinEntryCopy.bodyRes), c2j.i(hvh.d(klcVar, 1.0f), "pin_creation_body"), BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
                    String str4 = pinCreationState.enteredPin;
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, com.vinted.feature.verification.impl.R$string.pin_input_description);
                    boolean z = pinCreationState.isSubmitting;
                    PinCreationError pinCreationError = pinCreationState.error;
                    if (pinCreationError == null) {
                        cVar2.h0(1296336943);
                    } else {
                        cVar2.h0(1296336944);
                        PinCreationMode pinCreationMode = pinCreationState.mode;
                        if (pinCreationError instanceof PinCreationError.Mismatch) {
                            cVar2.h0(-5107326);
                            objPhrase = ProJetUiTheme.phrase(cVar2, com.vinted.feature.verification.impl.R$string.pin_setup_error_mismatch);
                            cVar2.x(false);
                        } else if (pinCreationError instanceof PinCreationError.Network) {
                            cVar2.h0(-5104700);
                            objPhrase = ProJetUiTheme.phrase(cVar2, pinCreationMode instanceof PinCreationMode.Update ? com.vinted.feature.verification.impl.R$string.pin_verification_error_network : com.vinted.feature.verification.impl.R$string.pin_setup_error_network);
                            cVar2.x(false);
                        } else {
                            if (!(pinCreationError instanceof PinCreationError.Rejected)) {
                                throw jz3.b(-5108616, cVar2, false);
                            }
                            cVar2.h0(-5097024);
                            cVar2.x(false);
                            objPhrase = ((PinCreationError.Rejected) pinCreationError).message;
                        }
                        stringPreferString = objPhrase;
                    }
                    cVar2.x(false);
                    String str5 = stringPreferString;
                    String str6 = pinEntryCopy.dotsTestTag;
                    boolean zN = cVar2.n(function3);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new uic(function3, (byte) 26);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uic(function3, (byte) 26);
                            cVar2.s0(objS2);
                        }
                    }
                    PinInputKt.PinInput(str4, strPhrase2, nlcVarB, 0, z, str5, w28Var, (Function1) objS2, null, null, str6, cVar2, 1572864, 0, pui.Targets_allow_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                String str7 = (String) obj7;
                String str8 = (String) obj6;
                Object[] objArr = (Object[]) obj5;
                lvc lvcVar = (lvc) obj4;
                uyd uydVar = (uyd) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                int i3 = PreviewActivity.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(uydVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarJ = oi1.j(nlc.a, uydVar);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar3.U);
                    cfe cfeVarR = cVar3.r();
                    nlc nlcVarD = t04.d(cVar3, nlcVarJ);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar3.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    f1k.d(cVar3, n6cVarC, c04.g);
                    f1k.d(cVar3, cfeVarR, c04.f);
                    f1k.b(cVar3, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar3, c04.k);
                    f1k.d(cVar3, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    iw3 iw3Var = iw3.a;
                    Object[] objArr2 = {objArr[((vzh) lvcVar).h()]};
                    iw3Var.getClass();
                    iw3.c(str7, str8, cVar3, objArr2);
                    cVar3.x(true);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                FeeEntity feeEntity = (FeeEntity) obj7;
                Function1 function4 = (Function1) obj4;
                Function0 function5 = (Function0) obj6;
                String str9 = (String) obj5;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar4).space100, null, null, false, null, mw3.c(-171665509, new n0a(feeEntity, function5, str9, b2), cVar4), cVar4, 100663680, pui.Targets_upload_size_select_VALUE);
                    if (feeEntity.currentPriceText.length() > 0) {
                        cVar4.h0(1379636211);
                        rp.a.getClass();
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(1364296975, new r3a(feeEntity, (byte) 21), cVar4), cVar4, 199680, 23);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1380079232);
                        cVar4.x(false);
                    }
                    PriceBreakdownElementsKt.BreakdownSubtitle(feeEntity.subtitleText, false, cVar4, 0, 2);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 0, 1);
                    PriceBreakdownElementsKt.BreakdownSubtitle(feeEntity.discountNoteText, false, cVar4, 0, 2);
                    PriceBreakdownElementsKt.BreakdownSubtitle(feeEntity.promotionPeriodText, false, cVar4, 0, 2);
                    PriceBreakdownElementsKt.BreakdownSubtitle(feeEntity.lowestPriceText, false, cVar4, 0, 2);
                    PriceBreakdownElementsKt.BreakdownDiscountTerms(feeEntity.discountTermsUrl, function4, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                RefundDetails.RefundProgressDetail refundProgressDetail = (RefundDetails.RefundProgressDetail) obj7;
                String str10 = (String) obj6;
                RefundDetails.RefundProgressStatus refundProgressStatus = (RefundDetails.RefundProgressStatus) obj5;
                Function1 function6 = (Function1) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    String title = refundProgressDetail.getTitle();
                    if (title == null) {
                        cVar5.h0(-992298043);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-992298042);
                        nlc nlcVarI2 = c2j.i(nlc.a, "balance_payment_status_title");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).title;
                        int i4 = svf.a[refundProgressStatus.ordinal()];
                        if (i4 == 1) {
                            cVar5.h0(-497068162);
                            cVar5.x(false);
                            BloomColors.Color.Companion.getClass();
                            color = BloomColors.Color.Unspecified;
                        } else if (i4 == 2) {
                            cVar5.h0(-497066593);
                            color = BloomTheme.getColors(cVar5).mutedDefault;
                            cVar5.x(false);
                        } else {
                            if (i4 != 3) {
                                throw jz3.b(-497069698, cVar5, false);
                            }
                            cVar5.h0(-497065023);
                            color = BloomTheme.getColors(cVar5).warningDefault;
                            cVar5.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI2, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131056);
                        cVar5.x(false);
                    }
                    if (str10 != null) {
                        cVar5.h0(-991942596);
                        nlc nlcVarI3 = c2j.i(nlc.a, "balance_payment_status_formatted_date");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str10, nlcVarI3, BloomTheme.getTypographies(cVar5).body, RefundStatusScreenKt.getBodyColorForStatus(refundProgressStatus, cVar5), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131056);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-991580330);
                        Date date = refundProgressDetail.getDate();
                        if (date == null) {
                            cVar5.h0(-991610649);
                        } else {
                            cVar5.h0(-1833102758);
                            BloomTheme.INSTANCE.getClass();
                            stringPreferString = BloomTheme.getDateFormatter(cVar5).formatDate(date);
                        }
                        cVar5.x(false);
                        String str11 = stringPreferString;
                        if (str11 == 0) {
                            cVar5.h0(-991580331);
                            cVar5.x(false);
                        } else {
                            cVar5.h0(-991580330);
                            nlc nlcVarI4 = c2j.i(nlc.a, "balance_payment_status_legacy_date");
                            BloomTheme.INSTANCE.getClass();
                            BloomTextKt.m606BloomTextpbA0ls(str11, nlcVarI4, BloomTheme.getTypographies(cVar5).body, RefundStatusScreenKt.getBodyColorForStatus(refundProgressStatus, cVar5), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131056);
                            cVar5.x(false);
                            Unit unit = Unit.a;
                        }
                        cVar5.x(false);
                    }
                    String note = refundProgressDetail.getNote();
                    if (note == null) {
                        cVar5.h0(-991179036);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-991179035);
                        nlc nlcVarI5 = c2j.i(nlc.a, "balance_payment_status_note");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar5).caption;
                        BloomColors.Color bodyColorForStatus = RefundStatusScreenKt.getBodyColorForStatus(refundProgressStatus, cVar5);
                        boolean zN2 = cVar5.n(note) | cVar5.n(function6);
                        Object objS3 = cVar5.S();
                        if (zN2) {
                            objS3 = new icb(note, function6, (byte) 20);
                            cVar5.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new icb(note, function6, (byte) 20);
                                cVar5.s0(objS3);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarI5, typography2, bodyColorForStatus, null, null, false, null, 0, 0, false, null, null, null, cVar5, 48, 0, 131056);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                l9i l9iVar = (l9i) obj7;
                Function0 function7 = (Function0) obj6;
                Function0 function8 = (Function0) obj5;
                Function0 function9 = (Function0) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_report_submit_action_button");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.trust.impl.R$string.report_reason_submit;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar6, i5);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ReportSubmitState reportSubmitState = (ReportSubmitState) l9iVar.getValue();
                    BloomButtonKt.BloomButton(nlcVarI6, null, style, null, null, strPhrase3, false, reportSubmitState.validation == null && !(reportSubmitState.isCommentRequired && ((str2 = reportSubmitState.reportTextInput) == null || str2.length() == 0)), false, false, null, null, function7, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    if (((ReportSubmitState) l9iVar.getValue()).shouldShowLegalView) {
                        cVar6.h0(878213515);
                        ReportSubmitScreenKt.LegalNote(function8, cVar6, 0);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(878280785);
                        cVar6.x(false);
                    }
                    if (((ReportSubmitState) l9iVar.getValue()).shouldShowNtdNote) {
                        cVar6.h0(878327409);
                        ReportSubmitScreenKt.NtdNote(function9, cVar6, 0);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(878388913);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                SearchToolbarState searchToolbarState = (SearchToolbarState) obj7;
                Function0 function10 = (Function0) obj6;
                Function0 function11 = (Function0) obj5;
                Function0 function12 = (Function0) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(g72Var) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar7 = c14.a;
                    SearchToolbarHint searchToolbarHint = searchToolbarState.searchToolbarHint;
                    SearchToolbarRightAction searchToolbarRightAction = searchToolbarState.rightAction;
                    String strA2 = "";
                    if (Intrinsics.c(searchToolbarHint, SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE)) {
                        cVar7.h0(1806185714);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.search.impl.R$string.search_field_placeholder;
                    } else {
                        if (Intrinsics.c(searchToolbarHint, SearchToolbarHint.ShowMemberToolbarHint.INSTANCE)) {
                            cVar7.h0(1806188695);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = com.vinted.feature.search.impl.R$string.search_field_user_placeholder;
                        } else {
                            if (searchToolbarHint instanceof SearchToolbarHint.ShowCategoryToolbarHint) {
                                cVar7.h0(1806194181);
                                ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                                int i6 = com.vinted.feature.search.impl.R$string.search_field_category_placeholder;
                                proJetUiTheme4.getClass();
                                strY = rgi.y(ProJetUiTheme.phrase(cVar7, i6), "%{category_name}", ((SearchToolbarHint.ShowCategoryToolbarHint) searchToolbarHint).categoryTitle, false);
                                cVar7.x(false);
                            } else if (Intrinsics.c(searchToolbarHint, SearchToolbarHint.None.INSTANCE)) {
                                cVar7.h0(157538197);
                                cVar7.x(false);
                                str3 = "";
                            } else {
                                if (!(searchToolbarHint instanceof SearchToolbarHint.ShowQueryToolbarHint)) {
                                    throw jz3.b(1806183669, cVar7, false);
                                }
                                cVar7.h0(1806199566);
                                cVar7.x(false);
                                strY = ((SearchToolbarHint.ShowQueryToolbarHint) searchToolbarHint).query;
                            }
                            str3 = strY;
                        }
                        searchToolbarTitle = searchToolbarState.searchToolbarTitle;
                        if (Intrinsics.c(searchToolbarTitle, SearchToolbarTitle.None.INSTANCE)) {
                            cVar7.h0(65718009);
                            cVar7.x(false);
                        } else {
                            if (Intrinsics.c(searchToolbarTitle, SearchToolbarTitle.SearchByImageTitle.INSTANCE)) {
                                throw jz3.b(-829165908, cVar7, false);
                            }
                            cVar7.h0(-829162349);
                            strA2 = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.search.impl.R$string.search_by_image_results_title, cVar7, false);
                        }
                        String str12 = strA2;
                        boolean z2 = !searchToolbarState.isTitleVisible;
                        if (searchToolbarState.isLeftActionVisible) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = ActionIcon.Nothing;
                        }
                        ActionIcon actionIcon2 = actionIcon;
                        if (searchToolbarRightAction != null) {
                            cVar7.h0(-1758347646);
                            nlc nlcVarI7 = c2j.i(nlc.a, "tag_right_action");
                            cVar7.h0(683702328);
                            iconImageSourceModel = ImageSourceModelKt.imageSourceModel(searchToolbarRightAction.icon, cVar7, 0);
                            cVar7.x(false);
                            if (iconImageSourceModel != null) {
                                rightActionIcon = new RightActionIcon(iconImageSourceModel, searchToolbarRightAction.contentDescription, false, 4, null);
                            } else {
                                rightActionIcon = null;
                            }
                            cVar7.h0(549946346);
                            if (searchToolbarRightAction.isHighlighted) {
                                cVar7.h0(217467448);
                                BloomTheme.INSTANCE.getClass();
                                stringPreferString = BloomTheme.getColors(cVar7).primaryDefault;
                                cVar7.x(false);
                            } else if (searchToolbarRightAction.hasGreyscaleIconColor) {
                                cVar7.h0(217469945);
                                BloomTheme.INSTANCE.getClass();
                                stringPreferString = BloomTheme.getColors(cVar7).greyscaleLevel1;
                                cVar7.x(false);
                            } else {
                                cVar7.h0(-1848334893);
                                cVar7.x(false);
                            }
                            BloomColors.Color color2 = stringPreferString;
                            cVar7.x(false);
                            zE = cVar7.e(searchToolbarState);
                            objS = cVar7.S();
                            if (zE) {
                                objS = new ote(searchToolbarState, (byte) 23);
                                cVar7.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new ote(searchToolbarState, (byte) 23);
                                    cVar7.s0(objS);
                                }
                            }
                            listC = cp3.c(new RightAction(nlcVarI7, rightActionIcon, false, null, color2, (Function0) objS, 12, null));
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-1757599182);
                            cVar7.x(false);
                            listC = EmptyList.a;
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str12, actionIcon2, z2, null, true, str3, listC, null, false, null, null, null, null, 0, function10, function11, null, null, null, cVar7, 100663296, pui.Targets_merge_following_banner_VALUE, 7596175);
                        if (searchToolbarState.isSearchByImageEntryPointVisible) {
                            cVar7.h0(-1757430790);
                            klc klcVar2 = nlc.a;
                            rp.a.getClass();
                            nlc nlcVarA = g72Var.a(klcVar2, op.g);
                            if (searchToolbarRightAction != null) {
                                cVar7.h0(-1757248169);
                                BloomTheme.INSTANCE.getClass();
                                f = BloomTheme.getDimensions(cVar7).unit9.rawValue;
                                o36 o36Var = p36.b;
                                cVar7.x(false);
                            } else {
                                cVar7.h0(-1757133035);
                                BloomTheme.INSTANCE.getClass();
                                f = BloomTheme.getDimensions(cVar7).unit1_5.rawValue;
                                o36 o36Var2 = p36.b;
                                cVar7.x(false);
                            }
                            BloomContainerKt.BloomContainer(oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar7).space0), mw3.c(-1705786948, new kae(function12, (byte) 19), cVar7), cVar7, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-1755698107);
                            cVar7.x(false);
                        }
                    }
                    strY = oq1.a(proJetUiTheme, i, cVar7, false);
                    str3 = strY;
                    searchToolbarTitle = searchToolbarState.searchToolbarTitle;
                    if (Intrinsics.c(searchToolbarTitle, SearchToolbarTitle.None.INSTANCE)) {
                        cVar7.h0(65718009);
                        cVar7.x(false);
                    } else {
                        if (Intrinsics.c(searchToolbarTitle, SearchToolbarTitle.SearchByImageTitle.INSTANCE)) {
                            throw jz3.b(-829165908, cVar7, false);
                        }
                        cVar7.h0(-829162349);
                        strA2 = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.search.impl.R$string.search_by_image_results_title, cVar7, false);
                    }
                    String str13 = strA2;
                    boolean z3 = !searchToolbarState.isTitleVisible;
                    if (searchToolbarState.isLeftActionVisible) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = ActionIcon.Nothing;
                    }
                    ActionIcon actionIcon3 = actionIcon;
                    if (searchToolbarRightAction != null) {
                        cVar7.h0(-1758347646);
                        nlc nlcVarI8 = c2j.i(nlc.a, "tag_right_action");
                        cVar7.h0(683702328);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(searchToolbarRightAction.icon, cVar7, 0);
                        cVar7.x(false);
                        if (iconImageSourceModel != null) {
                            rightActionIcon = new RightActionIcon(iconImageSourceModel, searchToolbarRightAction.contentDescription, false, 4, null);
                        } else {
                            rightActionIcon = null;
                        }
                        cVar7.h0(549946346);
                        if (searchToolbarRightAction.isHighlighted) {
                            cVar7.h0(217467448);
                            BloomTheme.INSTANCE.getClass();
                            stringPreferString = BloomTheme.getColors(cVar7).primaryDefault;
                            cVar7.x(false);
                        } else if (searchToolbarRightAction.hasGreyscaleIconColor) {
                            cVar7.h0(217469945);
                            BloomTheme.INSTANCE.getClass();
                            stringPreferString = BloomTheme.getColors(cVar7).greyscaleLevel1;
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-1848334893);
                            cVar7.x(false);
                        }
                        BloomColors.Color color3 = stringPreferString;
                        cVar7.x(false);
                        zE = cVar7.e(searchToolbarState);
                        objS = cVar7.S();
                        if (zE) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new ote(searchToolbarState, (byte) 23);
                                cVar7.s0(objS);
                            }
                        } else {
                            objS = new ote(searchToolbarState, (byte) 23);
                            cVar7.s0(objS);
                        }
                        listC = cp3.c(new RightAction(nlcVarI8, rightActionIcon, false, null, color3, (Function0) objS, 12, null));
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1757599182);
                        cVar7.x(false);
                        listC = EmptyList.a;
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str13, actionIcon3, z3, null, true, str3, listC, null, false, null, null, null, null, 0, function10, function11, null, null, null, cVar7, 100663296, pui.Targets_merge_following_banner_VALUE, 7596175);
                    if (searchToolbarState.isSearchByImageEntryPointVisible) {
                        cVar7.h0(-1757430790);
                        klc klcVar3 = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarA2 = g72Var.a(klcVar3, op.g);
                        if (searchToolbarRightAction != null) {
                            cVar7.h0(-1757248169);
                            BloomTheme.INSTANCE.getClass();
                            f = BloomTheme.getDimensions(cVar7).unit9.rawValue;
                            o36 o36Var3 = p36.b;
                            cVar7.x(false);
                        } else {
                            cVar7.h0(-1757133035);
                            BloomTheme.INSTANCE.getClass();
                            f = BloomTheme.getDimensions(cVar7).unit1_5.rawValue;
                            o36 o36Var4 = p36.b;
                            cVar7.x(false);
                        }
                        BloomContainerKt.BloomContainer(oi1.o(nlcVarA2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar7).space0), mw3.c(-1705786948, new kae(function12, (byte) 19), cVar7), cVar7, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-1755698107);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj7;
                Context context = (Context) obj5;
                Function1 function13 = (Function1) obj4;
                Function0 function14 = (Function0) obj6;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarI9 = c2j.i(hvh.d(nlc.a, 1.0f), "drop_off_point_details_get_directions");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    String str14 = BloomTheme.getPhrases(cVar8).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_point_details_get_directions_title);
                    boolean zE2 = cVar8.e(pointDetails) | cVar8.e(context) | cVar8.n(function13) | cVar8.n(function14);
                    Object objS4 = cVar8.S();
                    if (zE2) {
                        objS4 = new y8((Object) pointDetails, (Object) context, (Object) function13, (Object) function14, (byte) 19);
                        cVar8.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new y8((Object) pointDetails, (Object) context, (Object) function13, (Object) function14, (byte) 19);
                            cVar8.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI9, null, style2, null, null, str14, false, false, false, false, null, null, (Function0) objS4, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                String str15 = (String) obj7;
                String str16 = (String) obj6;
                Function1 function15 = (Function1) obj4;
                w28 w28Var2 = (w28) obj5;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomInputBarKt.BloomInputBar(c2j.i(nlc.a, "tax_payers_country_selection_search_input_bar"), str15, false, (ImageSourceModel) null, (String) null, (ImageSourceModel) ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar9, 6), str16, false, (Function2) null, (Function0) null, (Function0) null, (Function0) null, function15, (csa) null, (zra) null, (Function1) null, (mvc) null, "tax_payers_country_selection_search_input", (String) null, w28Var2, (x04) cVar9, 6, 805306368, 0, 1556380);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                String str17 = (String) obj7;
                TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) obj5;
                String str18 = (String) obj4;
                Function0 function16 = (Function0) obj6;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI10 = c2j.i(klcVar4, "taxpayers_form_heading_text");
                    Object objS5 = cVar10.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS5 == aVar) {
                        objS5 = new exi((byte) 28);
                        cVar10.s0(objS5);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI10, true, (Function1) objS5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str17, nlcVarC, BloomTheme.getTypographies(cVar10).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    if (taxPayersBusinessFormState.euCountry || taxPayersBusinessFormState.isUkUser) {
                        cVar10.h0(-1340247016);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1340540431);
                        nlc nlcVarI11 = c2j.i(klcVar4, "taxpayers_form_non_europe_header");
                        Object objS6 = cVar10.S();
                        if (objS6 == aVar) {
                            objS6 = new exi((byte) 29);
                            cVar10.s0(objS6);
                        }
                        nlc nlcVarC2 = t7h.c(nlcVarI11, true, (Function1) objS6);
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i7 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_non_eu_header;
                        proJetUiTheme5.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, i7), nlcVarC2, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131068);
                        cVar10.x(false);
                    }
                    nlc nlcVarI12 = c2j.i(klcVar4, "taxpayers_form_info_banner_text");
                    Object objS7 = cVar10.S();
                    if (objS7 == aVar) {
                        objS7 = new exi((byte) 14);
                        cVar10.s0(objS7);
                    }
                    nlc nlcVarC3 = t7h.c(nlcVarI12, true, (Function1) objS7);
                    boolean zN3 = cVar10.n(str18) | cVar10.n(function16);
                    Object objS8 = cVar10.S();
                    if (zN3 || objS8 == aVar) {
                        objS8 = new n3g(str18, function16, (byte) 9);
                        cVar10.s0(objS8);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS8, nlcVarC3, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar10, 0, 0, 131068);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                return a(obj, obj2, obj3);
            case 12:
                return d(obj, obj2, obj3);
            case 13:
                return g(obj, obj2, obj3);
            case 14:
                return h(obj, obj2, obj3);
            case 15:
                return i(obj, obj2, obj3);
            default:
                VerificationPhoneState verificationPhoneState = (VerificationPhoneState) obj7;
                w28 w28Var3 = (w28) obj6;
                twc twcVar = (twc) obj5;
                Function1 function17 = (Function1) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.verification.impl.R$string.verification_phone_input_hint;
                    proJetUiTheme6.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar11, i8);
                    i7j i7jVar = (i7j) twcVar.getValue();
                    String str19 = verificationPhoneState.validationError;
                    if (Intrinsics.c(str19, "rate_limit_error")) {
                        cVar11.h0(694438175);
                        stringPreferString = ProJetUiTheme.phrase(cVar11, com.vinted.feature.verification.impl.R$string.phone_verification_validation_limit_exceeded);
                        cVar11.x(false);
                    } else if (str19 == null) {
                        cVar11.h0(52838427);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(694442513);
                        cVar11.x(false);
                        stringPreferString = verificationPhoneState.validationError;
                    }
                    String str20 = stringPreferString;
                    esa.b.getClass();
                    byte b3 = esa.f;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, b3, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                    nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var3);
                    boolean zN4 = cVar11.n(twcVar) | cVar11.n(function17);
                    Object objS9 = cVar11.S();
                    if (zN4) {
                        objS9 = new z8(function17, twcVar, b2);
                        cVar11.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new z8(function17, twcVar, b2);
                            cVar11.s0(objS9);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(i7jVar, nlcVarG, false, null, null, strPhrase4, null, str20, false, null, false, null, (Function1) objS9, csaVar, null, false, 0, 0, null, null, "verification_phone_input", null, cVar11, 0, 12582912, 196608, 100466364);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ sae(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ sae(Object obj, Object obj2, Function1 function1, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = function1;
        this.e = obj3;
    }

    public /* synthetic */ sae(Object obj, Function1 function1, Function function, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = function1;
        this.c = function;
        this.e = obj2;
    }

    public /* synthetic */ sae(byte b, Object obj, Object obj2, Object obj3, Function0 function0) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = function0;
    }
}
