package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.NotificationIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.bumps.option.BumpOption;
import com.vinted.feature.bumps.option.BumpOptionListState;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.business.impl.R$string;
import com.vinted.feature.business.walletconversion.WalletConversionState;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.feature.closetpromo.spotlight.DynamicPricingBottomSheetContentKt;
import com.vinted.feature.closetpromo.spotlight.LearnMoreBottomSheetContentKt;
import com.vinted.feature.closetpromo.spotlight.UserAction;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.PluginViewFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListState;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.view.compose.CrmInAppDialogKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.BrandPersonalizationItemKt;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeState;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressStatus;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.itemboxview.BundleableState;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o44 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o44(byte b, Object obj, Function function, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = obj;
        this.d = function;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.b;
        BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) this.c;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "test_tag_business_address_save_button");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.business_account_add_address_save_title;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, function0, cVar, 3462, 0, 4050);
            if (businessAddressConfigurationState.showDeleteButton) {
                cVar.h0(783550169);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "test_tag_business_address_delete_button"), null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.WARNING, null, ProJetUiTheme.phrase(cVar, R$string.business_account_add_address_delete_title), false, false, false, false, null, null, function1, cVar, 3462, 0, 4050);
                cVar.x(false);
            } else {
                cVar.h0(784071031);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        ClosetCountdownViewEntity closetCountdownViewEntity = (ClosetCountdownViewEntity) this.c;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarD, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, null, null, mw3.c(-851462321, new ei2((Object) closetCountdownViewEntity, (Object) function0, (Object) function1, (byte) 5), cVar), cVar, 12582918, 118);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0066  */
    private final Object g(Object obj, Object obj2, Object obj3) {
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState closetPromotionPreCheckoutState = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState) this.c;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            UserAction userAction = ((ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) closetPromotionPreCheckoutState).userAction;
            if (userAction instanceof UserAction.ShowDynamicPricing) {
                cVar.h0(-1091531598);
                DynamicPricingBottomSheetContentKt.DynamicPricingBottomSheetContent(cVar, 0);
                cVar.x(false);
            } else {
                if (!(userAction instanceof UserAction.ShowLearnMore)) {
                    throw jz3.b(-1091534026, cVar, false);
                }
                cVar.h0(-1091528348);
                boolean zN = cVar.n(function0) | cVar.n(function1);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ny0(function0, function1, (byte) 9);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ny0(function0, function1, (byte) 9);
                        cVar.s0(objS);
                    }
                }
                LearnMoreBottomSheetContentKt.LearnMoreBottomSheetContent((Function0) objS, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.b;
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) this.c;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new am3(b);
                cVar.s0(objS);
            }
            BloomStackKt.BloomHorizontalStack(t7h.c(klcVar, true, (Function1) objS), BloomStackStyling.Distribution.FILL_EQUALLY, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1079465721, new bm3(state, function1, b), cVar), cVar, 100663728, pui.Targets_upload_category_select_VALUE);
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "proceed_to_checkout");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.closetpromo.impl.R$string.closet_promotion_pre_checkout_proceed;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x003e  */
    private final Object i(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.c;
        Complaint complaint = (Complaint) this.b;
        Complaint.Photo photo = (Complaint.Photo) this.d;
        ((Integer) obj3).getClass();
        ((d1e) obj).getClass();
        zmd zmdVar = c14.a;
        klc klcVar = nlc.a;
        c cVar = (c) ((x04) obj2);
        boolean zN = cVar.n(function1) | cVar.e(complaint);
        Object objS = cVar.S();
        if (zN) {
            objS = new e82(function1, complaint, (byte) 23);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new e82(function1, complaint, (byte) 23);
                cVar.s0(objS);
            }
        }
        nlc nlcVarClickableWithoutRipple = ReturnShippingModifierExtensionKt.clickableWithoutRipple(klcVar, (Function0) objS);
        Uri uri = Uri.parse(photo.getUrl());
        uri.getClass();
        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, nlcVarClickableWithoutRipple, null, BloomImageStyling.Ratio.LANDSCAPE, null, null, null, null, null, false, cVar, 24632, 0, 2024);
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        ContactDetailsState contactDetailsState = (ContactDetailsState) this.c;
        Function1 function1 = (Function1) this.b;
        twc twcVar = (twc) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1347177918, new ei2((Object) contactDetailsState, function1, (Object) twcVar, (byte) 9), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        List list = (List) this.c;
        l9i l9iVar = (l9i) this.b;
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            PluginViewFactory pluginViewFactory = (PluginViewFactory) lp3.P(((Number) l9iVar.getValue()).intValue(), list);
            if (pluginViewFactory == null) {
                cVar.h0(-416350114);
                cVar.x(false);
            } else {
                cVar.h0(-416350113);
                pluginViewFactory.capability.factory.invoke(viewModelStoreOwner, pluginViewFactory.instanceId, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0098  */
    private final Object m(Object obj, Object obj2, Object obj3) {
        ConversationsListViewModel conversationsListViewModel = (ConversationsListViewModel) this.c;
        m9b m9bVar = (m9b) this.b;
        l9i l9iVar = (l9i) this.d;
        g72 g72Var = (g72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
        }
        int i = iIntValue;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (((ConversationsListState) l9iVar.getValue()).isLoading) {
                cVar.h0(1746491059);
                cVar.x(false);
            } else {
                cVar.h0(1746073024);
                if (((ConversationsListState) l9iVar.getValue()).conversations.isEmpty()) {
                    cVar.h0(1746114037);
                    ConversationsListScreenKt.NoConversationsState(cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(1746188871);
                    ConversationsListState conversationsListState = (ConversationsListState) l9iVar.getValue();
                    hhh hhhVar = conversationsListViewModel.f656events;
                    boolean zE = cVar.e(conversationsListViewModel);
                    Object objS = cVar.S();
                    if (zE) {
                        g64 g64Var = new g64(1, conversationsListViewModel, ConversationsListViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V", 0, (byte) 26);
                        cVar.s0(g64Var);
                        objS = g64Var;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            g64 g64Var2 = new g64(1, conversationsListViewModel, ConversationsListViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V", 0, (byte) 26);
                            cVar.s0(g64Var2);
                            objS = g64Var2;
                        }
                    }
                    ConversationsListScreenKt.ConversationsList(null, conversationsListState, hhhVar, (Function1) ((KFunction) objS), m9bVar, cVar, 0, 1);
                    cVar.x(false);
                }
                cVar.x(false);
            }
            ConversationsListScreenKt.VespaEasterEgg(g72Var, ((ConversationsListState) l9iVar.getValue()).isVespaEasterEggVisible, cVar, i & 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x031a  */
    /* JADX WARN: Code duplicated, block: B:150:0x0400  */
    /* JADX WARN: Code duplicated, block: B:162:0x0482  */
    /* JADX WARN: Code duplicated, block: B:204:0x05db  */
    /* JADX WARN: Code duplicated, block: B:246:0x079e  */
    /* JADX WARN: Code duplicated, block: B:270:0x085e  */
    /* JADX WARN: Code duplicated, block: B:309:0x099c  */
    /* JADX WARN: Code duplicated, block: B:324:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:344:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x0276  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        csa csaVar;
        BloomColors.Color color;
        BloomColors.Color color2;
        Object obj4;
        String strY;
        String strY2;
        Object obj5;
        nlc nlcVarC;
        nlc nlcVarC2;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 4;
        u04 u04Var = x04.a;
        Object obj6 = this.d;
        Object obj7 = this.b;
        Object obj8 = this.c;
        boolean z = false;
        int i = 0;
        final byte b4 = 1;
        switch (b) {
            case 0:
                ConfirmEmailChangeState.EmailChange emailChange = (ConfirmEmailChangeState.EmailChange) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function1 = (Function0) obj6;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1232839341, new ei2(emailChange, function0, function1, b2), cVar), cVar, 12582918, 126);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function2 = (Function0) obj7;
                WalletConversionState walletConversionState = (WalletConversionState) obj8;
                Function1 function3 = (Function1) obj6;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1295690148, new rzi(function2, b2), cVar2), cVar2, 0, 0, 6, 1048575);
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomStackKt.BloomVerticalStack(tp7Var2, BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-797575324, new c7h((Object) walletConversionState, (Object) function3, (byte) 19), cVar2), cVar2, 12583350, 120);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                AccountDeleteState accountDeleteState = (AccountDeleteState) obj8;
                a1i a1iVar = (a1i) obj7;
                twc twcVar = (twc) obj6;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    String str = (String) twcVar.getValue();
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.authentication.impl.R$string.delete_user_input_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i2);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, com.vinted.feature.authentication.impl.R$string.delete_user_input_placeholder);
                    if (accountDeleteState.hideTextAreaKeyboard) {
                        ef9.b.getClass();
                        csaVar = new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    } else {
                        csa.h.getClass();
                        csaVar = csa.i;
                    }
                    csa csaVar2 = csaVar;
                    boolean zN = cVar3.n(a1iVar);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new wp2(a1iVar, b2);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wp2(a1iVar, b2);
                            cVar3.s0(objS);
                        }
                    }
                    zra zraVar = new zra((Function1) objS, null, null, null, null, null, 62, null);
                    Object objS2 = cVar3.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new a9(twcVar, z ? (byte) 1 : (byte) 0);
                        cVar3.s0(objS2);
                    }
                    BloomTextAreaInputV2Kt.BloomTextAreaInputV2(nlcVarD, str, false, strPhrase, null, strPhrase2, null, null, (Function1) objS2, csaVar2, zraVar, 0, 0, null, null, null, "user_delete_input", cVar3, 6, 100663302, 254892);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                a1i a1iVar2 = (a1i) obj8;
                Function1 function4 = (Function1) obj7;
                twc twcVar2 = (twc) obj6;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "verification_phone_submit");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.verification.impl.R$string.verification_confirm_phone;
                    proJetUiTheme2.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar4, i3);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean zN2 = cVar4.n(a1iVar2) | cVar4.n(function4) | cVar4.n(twcVar2);
                    Object objS3 = cVar4.S();
                    if (zN2) {
                        objS3 = new wi(a1iVar2, function4, twcVar2, (byte) 0);
                        cVar4.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new wi(a1iVar2, function4, twcVar2, (byte) 0);
                            cVar4.s0(objS3);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase3, false, false, false, false, null, null, (Function0) objS3, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                Function1 function5 = (Function1) obj8;
                BundleableState bundleableState = (BundleableState) obj7;
                twc twcVar3 = (twc) obj6;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "add_to_remove_from_bundle_info_button");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.MUTED;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar5, 6);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.item.impl.R$string.item_can_not_bundle_button;
                    proJetUiTheme3.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar5, i4);
                    boolean zN3 = cVar5.n(function5) | cVar5.e(bundleableState);
                    Object objS4 = cVar5.S();
                    if (zN3) {
                        objS4 = new h2((Object) bundleableState, (Object) twcVar3, function5, b4);
                        cVar5.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new h2((Object) bundleableState, (Object) twcVar3, function5, b4);
                            cVar5.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, theme, null, strPhrase4, false, false, false, false, null, iconImageSourceModel, (Function0) objS4, cVar5, 3462, 0, 2002);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                BloomButtonStyling.Theme theme2 = (BloomButtonStyling.Theme) obj8;
                String str2 = (String) obj6;
                Function0 function6 = (Function0) obj7;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "add_to_remove_from_bundle_action_button"), null, BloomButtonStyling.Style.FILLED, theme2, null, str2, false, false, false, false, null, null, function6, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4050);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                String str3 = (String) obj8;
                AddressSearchUIResolver.Information information = (AddressSearchUIResolver.Information) obj7;
                String str4 = (String) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(gr3Var) ? (byte) 4 : (byte) 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(1 & iIntValue7, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar7 = c14.a;
                    BloomStackKt.BloomVerticalStack(c2j.i(((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true), "test_tag_address_search_empty_state"), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1110304173, new v48((Object) str3, (Object) information, (Object) str4, (byte) 8), cVar7), cVar7, 12583344, 120);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                i7j i7jVar = (i7j) obj8;
                Function2 function7 = (Function2) obj7;
                List list = (List) obj6;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "ai_powered_help_query_suggestions_current_query_button");
                    String str5 = i7jVar.a.b;
                    boolean zN4 = cVar8.n(function7) | cVar8.n(i7jVar) | cVar8.e(list);
                    Object objS5 = cVar8.S();
                    if (zN4) {
                        objS5 = new e8(function7, i7jVar, list, b3);
                        cVar8.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new e8(function7, i7jVar, list, b3);
                            cVar8.s0(objS5);
                        }
                    }
                    AiPoweredHelpQuerySuggestionsKt.SearchWhatYouEntered(6, cVar8, nlcVarI3, str5, (Function1) objS5);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                AiPoweredHelpState.AnswerState answerState = (AiPoweredHelpState.AnswerState) obj8;
                Function0 function8 = (Function0) obj7;
                Function0 function9 = (Function0) obj6;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(1 & iIntValue9, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    AiPoweredHelpScreenKt.Answer(answerState, function8, function9, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                BalancePaymentStatusState.PaymentProgressDetail paymentProgressDetail = (BalancePaymentStatusState.PaymentProgressDetail) obj8;
                PaymentProgressStatus paymentProgressStatus = (PaymentProgressStatus) obj7;
                Function1 function10 = (Function1) obj6;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    String str6 = paymentProgressDetail.title;
                    if (str6 == null) {
                        cVar10.h0(2115764597);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(2115764598);
                        nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "balance_payment_status_title");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar10).title;
                        int i5 = pc1.a[paymentProgressStatus.ordinal()];
                        if (i5 == 1) {
                            cVar10.h0(1426934575);
                            cVar10.x(false);
                            BloomColors.Color.Companion.getClass();
                            color = BloomColors.Color.Unspecified;
                        } else if (i5 == 2) {
                            cVar10.h0(1426936144);
                            color = BloomTheme.getColors(cVar10).mutedDefault;
                            cVar10.x(false);
                        } else {
                            if (i5 != 3) {
                                throw jz3.b(1426933039, cVar10, false);
                            }
                            cVar10.h0(1426937714);
                            color = BloomTheme.getColors(cVar10).warningDefault;
                            cVar10.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI4, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131056);
                        cVar10.x(false);
                    }
                    String str7 = paymentProgressDetail.date;
                    if (str7 == null) {
                        cVar10.h0(2116194040);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(2116194041);
                        nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "balance_payment_status_date");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar10).body;
                        if (pc1.a[paymentProgressStatus.ordinal()] == 2) {
                            cVar10.h0(396063160);
                            color2 = BloomTheme.getColors(cVar10).mutedDefault;
                            cVar10.x(false);
                        } else {
                            cVar10.h0(396064663);
                            cVar10.x(false);
                            BloomColors.Color.Companion.getClass();
                            color2 = BloomColors.Color.Unspecified;
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str7, nlcVarI5, typography2, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131056);
                        cVar10.x(false);
                    }
                    String str8 = paymentProgressDetail.note;
                    if (str8 == null) {
                        cVar10.h0(2116624320);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(2116624321);
                        nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "balance_payment_status_note");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar10).caption;
                        BloomColors.Color color3 = BloomTheme.getColors(cVar10).mutedDefault;
                        boolean zN5 = cVar10.n(str8) | cVar10.n(function10);
                        Object objS6 = cVar10.S();
                        if (zN5) {
                            obj4 = objS6;
                            e9 e9Var = new e9(str8, function10, (byte) 1);
                            cVar10.s0(e9Var);
                            obj4 = e9Var;
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                obj4 = objS6;
                                e9 e9Var2 = new e9(str8, function10, (byte) 1);
                                cVar10.s0(e9Var2);
                                obj4 = e9Var2;
                            }
                        }
                        obj4 = objS6;
                        BloomTextKt.m607BloomTextpbA0ls((Function1) obj4, nlcVarI6, typography3, color3, null, null, false, null, 0, 0, false, null, null, null, cVar10, 48, 0, 131056);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                UserRestrictionType userRestrictionType = (UserRestrictionType) obj8;
                String str9 = (String) obj7;
                Function1 function11 = (Function1) obj6;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    int[] iArr = ug1.a;
                    int i6 = iArr[userRestrictionType.ordinal()];
                    if (i6 == 1) {
                        cVar11.h0(1901350497);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i7 = com.vinted.feature.settings.impl.R$string.listing_restriction_info_banner_title;
                        proJetUiTheme4.getClass();
                        strY = rgi.y(ProJetUiTheme.phrase(cVar11, i7), "%{date_placeholder}", str9, false);
                        cVar11.x(false);
                    } else {
                        if (i6 != 2) {
                            throw jz3.b(1901345026, cVar11, false);
                        }
                        cVar11.h0(1901356885);
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i8 = com.vinted.feature.settings.impl.R$string.selling_restriction_banner_title;
                        proJetUiTheme5.getClass();
                        strY = rgi.y(ProJetUiTheme.phrase(cVar11, i8), "%{date}", str9, false);
                        cVar11.x(false);
                    }
                    String str10 = strY;
                    int i9 = iArr[userRestrictionType.ordinal()];
                    if (i9 == 1) {
                        cVar11.h0(1901365025);
                        strY2 = rgi.y(ProJetUiTheme.phrase(cVar11, com.vinted.feature.settings.impl.R$string.listing_restriction_info_banner_body), "%{date_placeholder}", str9, false);
                        cVar11.x(false);
                    } else {
                        if (i9 != 2) {
                            throw jz3.b(1901359584, cVar11, false);
                        }
                        cVar11.h0(1901371381);
                        strY2 = rgi.y(ProJetUiTheme.phrase(cVar11, com.vinted.feature.settings.impl.R$string.selling_restriction_banner_body), "%{date}", str9, false);
                        cVar11.x(false);
                    }
                    BloomInfoBannerStyling.Style style3 = BloomInfoBannerStyling.Style.TIGHT;
                    BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.WARNING;
                    boolean zN6 = cVar11.n(strY2) | cVar11.n(function11);
                    Object objS7 = cVar11.S();
                    if (zN6) {
                        obj5 = objS7;
                        e9 e9Var3 = new e9(strY2, function11, (byte) 6);
                        cVar11.s0(e9Var3);
                        obj5 = e9Var3;
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            obj5 = objS7;
                            e9 e9Var4 = new e9(strY2, function11, (byte) 6);
                            cVar11.s0(e9Var4);
                            obj5 = e9Var4;
                        }
                    }
                    obj5 = objS7;
                    BloomInfoBannerKt.BloomInfoBanner((Function1) obj5, (nlc) null, (InfoBannerStyle) style3, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, str10, (String) null, (String) null, (x04) cVar11, 3456, 3826);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                BlikCodeDialogImpl blikCodeDialogImpl = (BlikCodeDialogImpl) obj8;
                Function1<? super String, Unit> function12 = (Function1) obj6;
                Function0<Unit> function13 = (Function0) obj7;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(1 & iIntValue12, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    blikCodeDialogImpl.BlikModalContent(function12, function13, cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                final InfoBannerButton infoBannerButton = (InfoBannerButton) obj8;
                final InfoBannerButton infoBannerButton2 = (InfoBannerButton) obj7;
                InfoBannerType infoBannerType = (InfoBannerType) obj6;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((j18) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    cVar13.h0(-1139626892);
                    if (infoBannerButton.actionContentDescription != null) {
                        cVar13.h0(-1449653015);
                        nlcVarC = nlc.a;
                        boolean zN7 = cVar13.n(infoBannerButton);
                        Object objS8 = cVar13.S();
                        if (zN7) {
                            final byte b5 = z ? (byte) 1 : (byte) 0;
                            objS8 = new Function1() { // from class: ix1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    byte b6 = b5;
                                    InfoBannerButton infoBannerButton3 = infoBannerButton;
                                    j8h j8hVar = (j8h) obj9;
                                    switch (b6) {
                                        case 0:
                                            j8hVar.getClass();
                                            g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                            break;
                                        default:
                                            j8hVar.getClass();
                                            g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar13.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                final byte b6 = z ? (byte) 1 : (byte) 0;
                                objS8 = new Function1() { // from class: ix1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        byte b7 = b6;
                                        InfoBannerButton infoBannerButton3 = infoBannerButton;
                                        j8h j8hVar = (j8h) obj9;
                                        switch (b7) {
                                            case 0:
                                                j8hVar.getClass();
                                                g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                                break;
                                            default:
                                                j8hVar.getClass();
                                                g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar13.s0(objS8);
                            }
                        }
                        nlcVarC2 = t7h.c(nlcVarC, false, (Function1) objS8);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-1449465372);
                        cVar13.x(false);
                        nlcVarC = nlc.a;
                        nlcVarC2 = nlcVarC;
                    }
                    BloomButtonKt.BloomButton(c2j.i(nlcVarC2, "info_banner_primary_action"), null, infoBannerType.mainButtonStyle(), infoBannerType.mainButtonTheme(), infoBannerType.mainButtonSize(), infoBannerButton.actionText, false, false, false, false, null, null, infoBannerButton.onActionClick, cVar13, 0, 0, 4034);
                    cVar13.x(false);
                    if (infoBannerButton2 == null) {
                        cVar13.h0(-967802731);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-967802730);
                        if (infoBannerButton2.actionContentDescription != null) {
                            cVar13.h0(-938094678);
                            boolean zN8 = cVar13.n(infoBannerButton2);
                            Object objS9 = cVar13.S();
                            if (zN8) {
                                objS9 = new Function1() { // from class: ix1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        byte b7 = b4;
                                        InfoBannerButton infoBannerButton3 = infoBannerButton2;
                                        j8h j8hVar = (j8h) obj9;
                                        switch (b7) {
                                            case 0:
                                                j8hVar.getClass();
                                                g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                                break;
                                            default:
                                                j8hVar.getClass();
                                                g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar13.s0(objS9);
                            } else {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    objS9 = new Function1() { // from class: ix1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj9) {
                                            byte b7 = b4;
                                            InfoBannerButton infoBannerButton3 = infoBannerButton2;
                                            j8h j8hVar = (j8h) obj9;
                                            switch (b7) {
                                                case 0:
                                                    j8hVar.getClass();
                                                    g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                                    break;
                                                default:
                                                    j8hVar.getClass();
                                                    g8h.j(infoBannerButton3.actionContentDescription, j8hVar);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar13.s0(objS9);
                                }
                            }
                            nlcVarC = t7h.c(nlcVarC, false, (Function1) objS9);
                            cVar13.x(false);
                        } else {
                            cVar13.h0(-937907035);
                            cVar13.x(false);
                        }
                        BloomButtonKt.BloomButton(c2j.i(nlcVarC, "info_banner_secondary_action"), infoBannerType.secondaryButtonType(), infoBannerType.secondaryButtonStyle(), infoBannerType.secondaryButtonTheme(), infoBannerType.secondaryButtonSize(), infoBannerButton2.actionText, false, false, false, false, null, null, infoBannerButton2.onActionClick, cVar13, 0, 0, 4032);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                NotificationIcon notificationIcon = (NotificationIcon) obj8;
                String str11 = (String) obj7;
                Function3 function14 = (Function3) obj6;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarD2, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar14).space300, null, null, false, null, mw3.c(553394334, new v48((Object) notificationIcon, (Object) str11, (Object) function14, (byte) 24), cVar14), cVar14, 100663686, pui.Targets_upload_color_select_VALUE);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                ArrayList arrayList = (ArrayList) obj8;
                final Function1 function15 = (Function1) obj7;
                final twc twcVar4 = (twc) obj6;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(1 & iIntValue15, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    int i10 = 0;
                    for (Object obj9 : arrayList) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            dp3.n();
                            throw null;
                        }
                        final SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                        nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(nlc.a, selectInputOptionItem.testTag, "TAG_BLOOM_SELECT_INPUT_ITEM_" + i10);
                        final byte b7 = z ? (byte) 1 : (byte) 0;
                        lw3 lw3VarC = mw3.c(-2083985381, new Function2() { // from class: i02
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                byte b8 = b7;
                                SelectInputOptionItem selectInputOptionItem2 = selectInputOptionItem;
                                switch (b8) {
                                    case 0:
                                        x04 x04Var16 = (x04) obj10;
                                        int iIntValue16 = ((Integer) obj11).intValue();
                                        c cVar16 = (c) x04Var16;
                                        if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                                            zmd zmdVar16 = c14.a;
                                            BloomTextKt.m606BloomTextpbA0ls(selectInputOptionItem2.text, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131070);
                                        } else {
                                            cVar16.a0();
                                        }
                                        break;
                                    default:
                                        x04 x04Var17 = (x04) obj10;
                                        int iIntValue17 = ((Integer) obj11).intValue();
                                        c cVar17 = (c) x04Var17;
                                        if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                                            zmd zmdVar17 = c14.a;
                                            BloomTextKt.m606BloomTextpbA0ls(selectInputOptionItem2.text, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131070);
                                        } else {
                                            cVar17.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar15);
                        boolean zN9 = cVar15.n(function15) | cVar15.n(selectInputOptionItem);
                        Object objS10 = cVar15.S();
                        if (zN9) {
                            final byte b8 = z ? (byte) 1 : (byte) 0;
                            objS10 = new Function0() { // from class: j02
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b8;
                                    twc twcVar5 = twcVar4;
                                    SelectInputOptionItem selectInputOptionItem2 = selectInputOptionItem;
                                    Function1 function16 = function15;
                                    switch (b9) {
                                        case 0:
                                            function16.invoke(selectInputOptionItem2);
                                            twcVar5.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            function16.invoke(selectInputOptionItem2);
                                            twcVar5.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar15.s0(objS10);
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                final byte b9 = z ? (byte) 1 : (byte) 0;
                                objS10 = new Function0() { // from class: j02
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b10 = b9;
                                        twc twcVar5 = twcVar4;
                                        SelectInputOptionItem selectInputOptionItem2 = selectInputOptionItem;
                                        Function1 function16 = function15;
                                        switch (b10) {
                                            case 0:
                                                function16.invoke(selectInputOptionItem2);
                                                twcVar5.setValue(Boolean.FALSE);
                                                break;
                                            default:
                                                function16.invoke(selectInputOptionItem2);
                                                twcVar5.setValue(Boolean.FALSE);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar15.s0(objS10);
                            }
                        }
                        wz.b(lw3VarC, (Function0) objS10, nlcVarTestTagOrNull, null, false, null, null, cVar15, 6, 504);
                        i10 = i11;
                    }
                    zmd zmdVar16 = c14.a;
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                List list2 = (List) obj8;
                final Function1 function16 = (Function1) obj7;
                final twc twcVar5 = (twc) obj6;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    for (Object obj10 : list2) {
                        int i12 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        final SelectInputOptionItem selectInputOptionItem2 = (SelectInputOptionItem) obj10;
                        nlc nlcVarTestTagOrNull2 = ModifiersKt.testTagOrNull(nlc.a, selectInputOptionItem2.testTag, "TAG_BLOOM_SELECT_INPUT_ITEM_" + i);
                        lw3 lw3VarC2 = mw3.c(667260974, new Function2() { // from class: i02
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj11, Object obj12) {
                                byte b10 = b4;
                                SelectInputOptionItem selectInputOptionItem3 = selectInputOptionItem2;
                                switch (b10) {
                                    case 0:
                                        x04 x04Var17 = (x04) obj11;
                                        int iIntValue17 = ((Integer) obj12).intValue();
                                        c cVar17 = (c) x04Var17;
                                        if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                                            zmd zmdVar18 = c14.a;
                                            BloomTextKt.m606BloomTextpbA0ls(selectInputOptionItem3.text, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131070);
                                        } else {
                                            cVar17.a0();
                                        }
                                        break;
                                    default:
                                        x04 x04Var18 = (x04) obj11;
                                        int iIntValue18 = ((Integer) obj12).intValue();
                                        c cVar18 = (c) x04Var18;
                                        if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                                            zmd zmdVar19 = c14.a;
                                            BloomTextKt.m606BloomTextpbA0ls(selectInputOptionItem3.text, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131070);
                                        } else {
                                            cVar18.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar16);
                        boolean zN10 = cVar16.n(function16) | cVar16.n(selectInputOptionItem2);
                        Object objS11 = cVar16.S();
                        if (zN10) {
                            objS11 = new Function0() { // from class: j02
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b10 = b4;
                                    twc twcVar6 = twcVar5;
                                    SelectInputOptionItem selectInputOptionItem3 = selectInputOptionItem2;
                                    Function1 function17 = function16;
                                    switch (b10) {
                                        case 0:
                                            function17.invoke(selectInputOptionItem3);
                                            twcVar6.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            function17.invoke(selectInputOptionItem3);
                                            twcVar6.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar16.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                objS11 = new Function0() { // from class: j02
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b10 = b4;
                                        twc twcVar6 = twcVar5;
                                        SelectInputOptionItem selectInputOptionItem3 = selectInputOptionItem2;
                                        Function1 function17 = function16;
                                        switch (b10) {
                                            case 0:
                                                function17.invoke(selectInputOptionItem3);
                                                twcVar6.setValue(Boolean.FALSE);
                                                break;
                                            default:
                                                function17.invoke(selectInputOptionItem3);
                                                twcVar6.setValue(Boolean.FALSE);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar16.s0(objS11);
                            }
                        }
                        wz.b(lw3VarC2, (Function0) objS11, nlcVarTestTagOrNull2, null, false, null, null, cVar16, 6, 504);
                        i = i12;
                    }
                    zmd zmdVar18 = c14.a;
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                Brand brand = (Brand) obj8;
                ItemBrandPersonalizationViewData.BrandListType brandListType = (ItemBrandPersonalizationViewData.BrandListType) obj7;
                Function2 function17 = (Function2) obj6;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BrandPersonalizationItemKt.BrandFollowButton(brand, brandListType, function17, cVar17, Brand.$stable);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                od2 od2Var = (od2) obj7;
                w0h w0hVar = (w0h) obj6;
                AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
                if (obj8 != xd2.l) {
                    fdm.c(od2Var.b, obj8, ((u0h) w0hVar).a);
                }
                return Unit.a;
            case 18:
                BumpOptionListState bumpOptionListState = (BumpOptionListState) obj8;
                BumpOption bumpOption = (BumpOption) obj7;
                Function1 function18 = (Function1) obj6;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(1128907244, new v48((Object) bumpOptionListState, (Object) bumpOption, (Object) function18, (byte) 26), cVar18), cVar18, 100663296, 255);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                ItemLimitsReachedState itemLimitsReachedState = (ItemLimitsReachedState) obj8;
                Function1 function19 = (Function1) obj6;
                Function0 function20 = (Function0) obj7;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(1 & iIntValue19, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BundlingScreenKt.LimitsReachedBody(0, cVar19, itemLimitsReachedState, function20, function19);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                return a(obj, obj2, obj3);
            case 21:
                BuyerOfferViewState.Ready ready = (BuyerOfferViewState.Ready) obj8;
                String str12 = (String) obj6;
                Function0 function21 = (Function0) obj7;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "SUBMIT_BUTTON_TEST_TAG");
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.DEFAULT;
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme3 = BloomButtonStyling.Theme.PRIMARY;
                    boolean z2 = ready.isSubmitEnabled;
                    boolean zN11 = cVar20.n(function21);
                    Object objS12 = cVar20.S();
                    if (zN11) {
                        objS12 = new p72(function21, (byte) 22);
                        cVar20.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new p72(function21, (byte) 22);
                            cVar20.s0(objS12);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI7, null, style4, theme3, size, str12, false, z2, false, false, null, null, (Function0) objS12, cVar20, 28038, 0, 3906);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                return d(obj, obj2, obj3);
            case 23:
                return g(obj, obj2, obj3);
            case 24:
                return h(obj, obj2, obj3);
            case 25:
                return i(obj, obj2, obj3);
            case 26:
                return j(obj, obj2, obj3);
            case 27:
                return l(obj, obj2, obj3);
            case 28:
                return m(obj, obj2, obj3);
            default:
                CrmInApp.DialogInApp dialogInApp = (CrmInApp.DialogInApp) obj8;
                BloomDialogStyling.Style style5 = (BloomDialogStyling.Style) obj7;
                Function1 function22 = (Function1) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                gr3Var2.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c) x04Var21).n(gr3Var2) ? (byte) 4 : (byte) 2;
                }
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    zmd zmdVar23 = c14.a;
                    CrmInAppDialogKt.CrmDialogContent(gr3Var2, dialogInApp, style5, function22, cVar21, (iIntValue21 & 14) | 64);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ o44(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ o44(Object obj, Object obj2, Function0 function0, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function0;
    }
}
