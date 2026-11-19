package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomRatingInputKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.business.registration.ProRegistrationViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.BorderedMessageContainerKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageAvatarKt;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState;
import com.vinted.feature.item.ItemReservation;
import com.vinted.feature.item.data.ItemActionsHeaderViewModel;
import com.vinted.feature.item.data.PushUpButtonViewModel;
import com.vinted.feature.item.pluginization.plugins.infobanner.ItemInfoBannerPluginState;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoKt;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginState;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationState;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationState;
import com.vinted.feature.kyc.phototips.KycPhotoTipsState;
import com.vinted.feature.kyc.phototips.KycPhotoTipsType;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesState;
import com.vinted.feature.orderdetails.policies.UserProtectionPolicies;
import com.vinted.feature.orderdetails.summaryv2.BuyerSummaryV2Kt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2State;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationState;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItem;
import com.vinted.feature.transactionlist.myorders.projetui.TransactionListItemKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.PayoutInfoState;
import com.vinted.feature.wallet.payout.projet.ComposableSingletons$PayoutInfoComponentKt;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n0a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ n0a(Function0 function0, Function0 function1, Function1 function2) {
        this.a = (byte) 29;
        this.c = function0;
        this.d = function1;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:20:0x0107  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        final LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState = (LegacySupportFeedbackRequestMessageUIState) this.b;
        final Function1 function1 = (Function1) this.c;
        final String str = (String) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        final byte b = 1;
        final byte b2 = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(legacySupportFeedbackRequestMessageUIState.title, null, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131034);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(legacySupportFeedbackRequestMessageUIState.subtitle, null, BloomTheme.getTypographies(cVar).body, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131034);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            boolean z = legacySupportFeedbackRequestMessageUIState.showNewRatingInput;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(390156418);
                boolean zN = cVar.n(function1) | cVar.n(str) | cVar.n(legacySupportFeedbackRequestMessageUIState);
                Object objS = cVar.S();
                if (zN) {
                    objS = new Function1() { // from class: ucb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b3 = b2;
                            LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState2 = legacySupportFeedbackRequestMessageUIState;
                            String str2 = str;
                            Function1 function2 = function1;
                            switch (b3) {
                                case 0:
                                    function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick((int) (((Float) obj5).floatValue() * 5.0f), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                    break;
                                default:
                                    function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick(((Integer) obj5).intValue(), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function1() { // from class: ucb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b3 = b2;
                                LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState2 = legacySupportFeedbackRequestMessageUIState;
                                String str2 = str;
                                Function1 function2 = function1;
                                switch (b3) {
                                    case 0:
                                        function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick((int) (((Float) obj5).floatValue() * 5.0f), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                        break;
                                    default:
                                        function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick(((Integer) obj5).intValue(), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    }
                }
                BloomRatingInputKt.BloomRatingInput(null, BitmapDescriptorFactory.HUE_RED, true, (Function1) objS, cVar, pui.Targets_phone_prefix_select_VALUE, 1);
                cVar.x(false);
            } else {
                cVar.h0(390709427);
                boolean zN2 = cVar.n(function1) | cVar.n(str) | cVar.n(legacySupportFeedbackRequestMessageUIState);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new Function1() { // from class: ucb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b3 = b;
                            LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState2 = legacySupportFeedbackRequestMessageUIState;
                            String str2 = str;
                            Function1 function2 = function1;
                            switch (b3) {
                                case 0:
                                    function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick((int) (((Float) obj5).floatValue() * 5.0f), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                    break;
                                default:
                                    function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick(((Integer) obj5).intValue(), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function1() { // from class: ucb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b3 = b;
                                LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState2 = legacySupportFeedbackRequestMessageUIState;
                                String str2 = str;
                                Function1 function2 = function1;
                                switch (b3) {
                                    case 0:
                                        function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick((int) (((Float) obj5).floatValue() * 5.0f), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                        break;
                                    default:
                                        function2.invoke(new LegacySupportFeedbackRequestMessageAction.OnRatingClick(((Integer) obj5).intValue(), str2, legacySupportFeedbackRequestMessageUIState2.type));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    }
                }
                LegacySupportFeedbackRequestMessagePluginViewKt.StarRating(6, cVar, null, (Function1) objS2);
                cVar.x(false);
            }
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9b y9bVar = (y9b) this.b;
        Function3 function3 = (Function3) this.c;
        ListContext listContext = (ListContext) this.d;
        n4b n4bVar = (n4b) obj;
        int iIntValue = ((Integer) obj2).intValue();
        x04 x04Var = (x04) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        n4bVar.getClass();
        if ((iIntValue2 & 6) == 0) {
            i = (((c) x04Var).n(n4bVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= x04Var.c(iIntValue) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            TransactionListItem transactionListItem = (TransactionListItem) y9bVar.a(iIntValue);
            if (transactionListItem == null) {
                cVar.h0(1236598291);
                cVar.x(false);
            } else {
                cVar.h0(1236598292);
                nlc nlcVarI = c2j.i(nlc.a, "transaction_list_cell");
                boolean zN = cVar.n(function3) | cVar.e(transactionListItem) | ((i & 112) == 32);
                Object objS = cVar.S();
                if (zN) {
                    objS = new uh0((Object) function3, (Object) transactionListItem, iIntValue, (byte) 8);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new uh0((Object) function3, (Object) transactionListItem, iIntValue, (byte) 8);
                        cVar.s0(objS);
                    }
                }
                TransactionListItemKt.TransactionListItem(nlcVarI, transactionListItem, (Function0) objS, cVar, 6);
                BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, listContext, cVar, i & 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00cc  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        NotLoggedInHelpState notLoggedInHelpState = (NotLoggedInHelpState) this.b;
        Function0 function0 = (Function0) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            String strA = notLoggedInHelpState.title;
            if (strA == null) {
                cVar.h0(-850220638);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.help_center_not_logged_in, cVar, false);
            } else {
                cVar.h0(-850221103);
                cVar.x(false);
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(c2j.i(nlc.a, "not_logged_in_screen_title"), null, null, BitmapDescriptorFactory.HUE_RED, strA, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
            boolean zE = cVar.e(notLoggedInHelpState) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new h3c(notLoggedInHelpState, function1, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h3c(notLoggedInHelpState, function1, (byte) 10);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(null, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_description_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) this.b;
        Function2 function2 = (Function2) this.d;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            OfferFullOrPartialRefundScreenKt.OfferItemCell(offerFullOrPartialRefundState, cVar, 0);
            OfferFullOrPartialRefundScreenKt.OfferPriceInput(offerFullOrPartialRefundState, function2, cVar, 0);
            OfferFullOrPartialRefundState.RefundOffer refundOffer = offerFullOrPartialRefundState.refundOffer;
            OfferFullOrPartialRefundScreenKt.OfferSubmitButton(refundOffer != null ? refundOffer.formatted : null, offerFullOrPartialRefundState.isFullRefund, function0, cVar, 0);
            OfferFullOrPartialRefundScreenKt.OfferInformation(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.b;
        String str2 = (String) this.c;
        Function3 function3 = (Function3) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 3);
                cVar.s0(objS);
            }
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS), null, null, null, str, null, str2, null, null, false, false, null, false, null, null, null, null, false, null, function3, null, cVar, 0, 0, 0, 1572782);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        OrderDetailsProtectionPoliciesState orderDetailsProtectionPoliciesState = (OrderDetailsProtectionPoliciesState) this.b;
        Function0 function0 = (Function0) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            UserProtectionPolicies userProtectionPolicies = orderDetailsProtectionPoliciesState.userProtectionPolicies;
            boolean z = orderDetailsProtectionPoliciesState.isLearnMoreRemoved;
            if (userProtectionPolicies instanceof UserProtectionPolicies.Seller) {
                cVar.h0(1153428399);
                OrderDetailsProtectionPoliciesKt.SellerProtectionPoliciesContent(0, cVar, function0, z);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerSoldStatus) {
                cVar.h0(1153677112);
                OrderDetailsProtectionPoliciesKt.SellerSoldProtectionPoliciesContent(((UserProtectionPolicies.SellerSoldStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerDeliveredStatus) {
                cVar.h0(1153953043);
                OrderDetailsProtectionPoliciesKt.SellerDeliveredProtectionPoliciesContent(((UserProtectionPolicies.SellerDeliveredStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerDeliveredSuspendedStatus) {
                cVar.h0(1154242986);
                OrderDetailsProtectionPoliciesKt.SellerDeliveredSuspendedProtectionPoliciesContent(((UserProtectionPolicies.SellerDeliveredSuspendedStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerCompletedStatus) {
                cVar.h0(1154532371);
                OrderDetailsProtectionPoliciesKt.SellerCompletedProtectionPoliciesContent(((UserProtectionPolicies.SellerCompletedStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerReturnInitiatedSnadStatus) {
                cVar.h0(1154823337);
                OrderDetailsProtectionPoliciesKt.SellerReturnInitiatedSnadProtectionPoliciesContent(((UserProtectionPolicies.SellerReturnInitiatedSnadStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerReturnInProgressSnadStatus) {
                cVar.h0(1155124936);
                OrderDetailsProtectionPoliciesKt.SellerReturnInProgressSnadProtectionPoliciesContent(((UserProtectionPolicies.SellerReturnInProgressSnadStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerLostStatus) {
                cVar.h0(1155411128);
                OrderDetailsProtectionPoliciesKt.SellerLostProtectionPoliciesContent(((UserProtectionPolicies.SellerLostStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerLostSuspendedStatus) {
                cVar.h0(1155691151);
                OrderDetailsProtectionPoliciesKt.SellerLostSuspendedProtectionPoliciesContent(((UserProtectionPolicies.SellerLostSuspendedStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerCanceledLostParcelStatus) {
                cVar.h0(1155979730);
                OrderDetailsProtectionPoliciesKt.SellerCanceledLostParcelProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerCanceledReturnToSenderStatus) {
                cVar.h0(1156115758);
                OrderDetailsProtectionPoliciesKt.SellerCanceledReturnToSenderProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.SellerCanceledDeliveryIssuesStatus) {
                cVar.h0(1156255630);
                OrderDetailsProtectionPoliciesKt.SellerCanceledDeliveryIssuesProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.Buyer) {
                cVar.h0(-655434426);
                OrderDetailsProtectionPoliciesKt.BuyerProtectionPoliciesContent(0, cVar, function0, z);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerSoldStatus) {
                cVar.h0(1156573721);
                OrderDetailsProtectionPoliciesKt.BuyerSoldProtectionPoliciesContent(((UserProtectionPolicies.BuyerSoldStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerDeliveredStatus) {
                cVar.h0(1156842460);
                OrderDetailsProtectionPoliciesKt.BuyerDeliveredProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerDeliveredSuspendedSnadStatus) {
                cVar.h0(1156967855);
                OrderDetailsProtectionPoliciesKt.BuyerDeliveredSuspendedSnadProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerDeliveredSuspendedDeliveryIssuesStatus) {
                cVar.h0(1157115973);
                OrderDetailsProtectionPoliciesKt.BuyerDeliveredSuspendedDeliveryIssuesProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerReturnInitiatedSnadStatus) {
                cVar.h0(1157265610);
                OrderDetailsProtectionPoliciesKt.BuyerReturnInitiatedSnadProtectionPoliciesContent(((UserProtectionPolicies.BuyerReturnInitiatedSnadStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerReturnInProgressSnadStatus) {
                cVar.h0(1157565225);
                OrderDetailsProtectionPoliciesKt.BuyerReturnInProgressSnadProtectionPoliciesContent(((UserProtectionPolicies.BuyerReturnInProgressSnadStatus) userProtectionPolicies).orderInfo, function1, cVar, 0);
                cVar.x(false);
            } else if (userProtectionPolicies instanceof UserProtectionPolicies.BuyerCompletedStatus) {
                cVar.h0(-655386714);
                OrderDetailsProtectionPoliciesKt.BuyerCompletedProtectionPoliciesContent(cVar, 0);
                cVar.x(false);
            } else {
                if (userProtectionPolicies != null) {
                    throw jz3.b(-655526923, cVar, false);
                }
                cVar.h0(-655384767);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        OrderDetailsSummaryV2State orderDetailsSummaryV2State = (OrderDetailsSummaryV2State) this.b;
        OrderDetailsSummaryV2Item orderDetailsSummaryV2Item = (OrderDetailsSummaryV2Item) this.c;
        Function2 function2 = (Function2) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (orderDetailsSummaryV2State.isItemOwner) {
                cVar.h0(-2079241279);
                SellerSummaryV2Kt.SellerSummaryV2(orderDetailsSummaryV2Item, function2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-2079068702);
                BuyerSummaryV2Kt.BuyerSummaryV2(orderDetailsSummaryV2Item, function2, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        PackagingOptionEducationState packagingOptionEducationState = (PackagingOptionEducationState) this.b;
        Function1 function1 = (Function1) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            PackageSizeEducationScreenKt.Toolbar(function0, cVar, 0);
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            boolean zE = cVar.e(packagingOptionEducationState) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new h3c(packagingOptionEducationState, function1, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h3c(packagingOptionEducationState, function1, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarC, type, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_phone_prefix_select_VALUE, 504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        PayoutInfoState payoutInfoState = (PayoutInfoState) this.b;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            UserBankAccount userBankAccount = payoutInfoState.bankAccount;
            if (userBankAccount == null) {
                cVar.h0(-274118854);
                cVar.x(false);
            } else {
                cVar.h0(-274118853);
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(klcVar, "vinted_payout_info");
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rbe((byte) 6);
                    cVar.s0(objS);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, userBankAccount.getName(), null, userBankAccount.getAccountNumber(), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1518513725, new kae(function1, (byte) 3), cVar), null, cVar, 0, 805306368, 0, 1572782);
                cVar = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            }
            nlc nlcVarI2 = c2j.i(nlc.a, "vinted_payout_button");
            if (payoutInfoState.bankAccount == null) {
                cVar.h0(-273071053);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i = com.vinted.feature.wallet.impl.R$string.payment_settings_add_bank_account;
            } else {
                cVar.h0(-272975728);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i = com.vinted.feature.wallet.impl.R$string.payment_settings_change_bank_account;
            }
            String strA = oq1.a(proJetUiTheme, i, cVar, false);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$PayoutInfoComponentKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI2, null, null, type, strA, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$PayoutInfoComponentKt.c, null, cVar, 3078, 805306368, 0, 1572582);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomIcon bloomIcon = (BloomIcon) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            PostOrderPickUpPointSelectionScreenKt.PickUpPointInformationIcon(bloomIcon, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, str2), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        PreferredResolutionState preferredResolutionState = (PreferredResolutionState) this.b;
        Function1 function1 = (Function1) this.d;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            PreferredResolutionScreenKt.Header(cVar, 0);
            PreferredResolutionScreenKt.Resolutions(preferredResolutionState.resolutions, function1, cVar, 0);
            PreferredResolutionScreenKt.Button(function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        FeeEntity feeEntity = (FeeEntity) this.b;
        Function0 function0 = (Function0) this.c;
        String str = (String) this.d;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, false);
            String str2 = feeEntity.titleText;
            if (str2 == null) {
                str2 = "";
            }
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarA, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
            if (feeEntity.discountText != null) {
                cVar.h0(1219238827);
                BloomTextKt.m606BloomTextpbA0ls(feeEntity.discountText, null, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar, 805306368, 0, 130546);
                cVar.x(false);
            } else {
                cVar.h0(1219511751);
                cVar.x(false);
            }
            if (!feeEntity.hasInfoIcon || function0 == null) {
                cVar.h0(1219789511);
                cVar.x(false);
            } else {
                cVar.h0(1219579052);
                PriceBreakdownElementsKt.BreakdownInfoIcon(feeEntity, str, function0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0094  */
    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        ArrayList arrayList = (ArrayList) this.b;
        Function1 function1 = (Function1) this.d;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomStackKt.BloomHorizontalStack(hvh.d(klcVar, 1.0f), null, null, null, null, null, false, null, mw3.c(144149369, new w9(function0, (byte) 27), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            nlc nlcVarD = hvh.d(c2j.i(klcVar, "pricing_strategy_selection_group"), 1.0f);
            BloomSelectionGroupStyling.Direction direction = BloomSelectionGroupStyling.Direction.HORIZONTAL;
            BloomSelectionGroupStyling.Style style = BloomSelectionGroupStyling.Style.TIGHT;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new zze(function1, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new zze(function1, (byte) 2);
                    cVar.s0(objS);
                }
            }
            BloomSelectionGroupKt.BloomSelectionGroup(nlcVarD, style, null, direction, true, null, arrayList, (Function1) objS, cVar, 199734, 212);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005d  */
    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) this.b;
        ProRegistrationViewModel proRegistrationViewModel = (ProRegistrationViewModel) this.c;
        l9i l9iVar = (l9i) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = ((VintedWebViewState) l9iVar.getValue()).title;
            boolean zE = cVar.e(vintedWebViewProxy) | cVar.e(proRegistrationViewModel) | cVar.n(l9iVar);
            Object objS = cVar.S();
            if (zE) {
                objS = new zjc((Object) vintedWebViewProxy, (Object) proRegistrationViewModel, (Object) l9iVar, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new zjc((Object) vintedWebViewProxy, (Object) proRegistrationViewModel, (Object) l9iVar, (byte) 10);
                    cVar.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            ((VintedWebViewProJetImpl) vintedWebViewProxy).Render(cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0519  */
    /* JADX WARN: Code duplicated, block: B:177:0x0604  */
    /* JADX WARN: Code duplicated, block: B:282:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:302:0x0ad5  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strA;
        InfoBannerType infoBannerType;
        String str;
        BloomDimensions.Dimension dimension;
        wyd wydVarE;
        byte b = this.a;
        byte b2 = 20;
        byte b3 = 19;
        u04 u04Var = x04.a;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ItemActionsHeaderViewModel itemActionsHeaderViewModel = (ItemActionsHeaderViewModel) obj5;
                Function0 function0 = (Function0) obj7;
                Function0 function1 = (Function0) obj6;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    boolean z = itemActionsHeaderViewModel.showReserveButton;
                    int i = itemActionsHeaderViewModel.freePushUpCount;
                    ItemReservation itemReservation = itemActionsHeaderViewModel.reservation;
                    if (z) {
                        cVar.h0(-150642519);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                        klc klcVar = nlc.a;
                        nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "item_action_reserve_button");
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = com.vinted.feature.item.impl.R$string.reserved_button_title;
                        proJetUiTheme.getClass();
                        BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, ProJetUiTheme.phrase(cVar, i2), false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        if (itemReservation != null) {
                            cVar.h0(-149953575);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                            BloomTextKt.m606BloomTextpbA0ls(itemReservation.info, c2j.i(hvh.d(klcVar, 1.0f), "reservation_information"), BloomTheme.getTypographies(cVar).subtitle, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                            cVar.x(false);
                        } else {
                            cVar.h0(-149277992);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    } else {
                        cVar.h0(-149244264);
                        cVar.x(false);
                    }
                    if (itemActionsHeaderViewModel.showPushUpButton) {
                        cVar.h0(-149138926);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                        if (i > 0) {
                            cVar.h0(-149000511);
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i3 = com.vinted.feature.item.impl.R$string.item_push_up_button_with_free_push_count;
                            proJetUiTheme2.getClass();
                            strA = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{count}", String.valueOf(i), false);
                            cVar.x(false);
                        } else {
                            cVar.h0(-148753596);
                            strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.item.impl.R$string.item_push_up_button, cVar, false);
                        }
                        String str2 = strA;
                        nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "item_action_push_up_button");
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                        PushUpButtonViewModel pushUpButtonViewModel = itemActionsHeaderViewModel.pushUpButtonViewModel;
                        BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, str2, false, pushUpButtonViewModel != null ? pushUpButtonViewModel.canPushUpNow : false, false, false, null, null, function1, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                        cVar.x(false);
                    } else {
                        cVar.h0(-147964584);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                List list = (List) obj5;
                Function2 function2 = (Function2) obj7;
                String str3 = (String) obj6;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    int i4 = 0;
                    for (Object obj8 : list) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ItemBoxAction itemBoxAction = (ItemBoxAction) obj8;
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        String title = itemBoxAction.getTitle();
                        BloomButtonStyling.Style style3 = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                        boolean zN = cVar2.n(function2) | cVar2.e(itemBoxAction) | cVar2.n(str3);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new h2(function2, (Object) itemBoxAction, (Object) str3, b3);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new h2(function2, (Object) itemBoxAction, (Object) str3, b3);
                                cVar2.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarD, null, style3, null, size, title, false, false, false, false, null, null, (Function0) objS, cVar2, 24966, 0, 4042);
                        if (i4 < list.size() - 1) {
                            cVar2.h0(42206823);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(42286586);
                            cVar2.x(false);
                        }
                        i4 = i5;
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                nlc nlcVar = (nlc) obj5;
                ItemInfoBannerPluginState itemInfoBannerPluginState = (ItemInfoBannerPluginState) obj7;
                Function1 function3 = (Function1) obj6;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                    String str4 = itemInfoBannerPluginState.title;
                    switch (v4a.a[itemInfoBannerPluginState.level.ordinal()]) {
                        case 1:
                            cVar3.h0(-818394819);
                            cVar3.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                            break;
                        case 2:
                            cVar3.h0(-818393764);
                            cVar3.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.INFO;
                            break;
                        case 3:
                            cVar3.h0(-818392641);
                            cVar3.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                            break;
                        case 4:
                            cVar3.h0(-818391425);
                            cVar3.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                            break;
                        case 5:
                            cVar3.h0(-818390179);
                            cVar3.x(false);
                            infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                            break;
                        case 6:
                            cVar3.h0(-818388573);
                            BloomTheme.INSTANCE.getClass();
                            infoBannerType = BloomTheme.getInfoBanner(cVar3).defaultType;
                            cVar3.x(false);
                            break;
                        default:
                            throw jz3.b(-818395945, cVar3, false);
                    }
                    InfoBannerType infoBannerType2 = infoBannerType;
                    boolean zN2 = cVar3.n(itemInfoBannerPluginState) | cVar3.n(function3);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new sz8(itemInfoBannerPluginState, function3, (byte) 27);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new sz8(itemInfoBannerPluginState, function3, (byte) 27);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS2, nlcVarD2, (InfoBannerStyle) null, infoBannerType2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, str4, (String) null, (String) null, (x04) cVar3, 0, 3828);
                    BloomDividerKt.BloomDivider(hvh.d(nlcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 0, 6);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ItemUserShortInfoPluginState itemUserShortInfoPluginState = (ItemUserShortInfoPluginState) obj5;
                Function0 function4 = (Function0) obj7;
                Function0 function5 = (Function0) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space600, cVar4, 0, 1);
                    ItemUserShortInfoKt.UserInfoCell(oi1.j(ra1.b(nlc.a, BloomTheme.getColors(cVar4).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400).paddingValues), itemUserShortInfoPluginState.userShortInfo, itemUserShortInfoPluginState.showProLabel, function4, function5, cVar4, UserShortInfo.$stable << 3);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                Function0 function6 = (Function0) obj7;
                String str5 = (String) obj5;
                UserShortInfo userShortInfo = (UserShortInfo) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomVerticalStack(iegVar.a(nlc.a, 1.0f, true), null, null, null, null, null, null, mw3.c(-1502778460, new jd6(str5, userShortInfo, (byte) 24), cVar5), cVar5, 12582912, 126);
                    ItemUserShortInfoKt.AskSellerButton(function6, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                Function0 function7 = (Function0) obj7;
                KycAddressProofEducationState kycAddressProofEducationState = (KycAddressProofEducationState) obj5;
                Function0 function8 = (Function0) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var6).n(gr3Var) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar6).get(com.vinted.feature.kyc.impl.R$string.kyc_address_proof_education_title), ActionIcon.Close, false, null, false, null, null, null, true, "toolbar_close_button", null, null, null, 0, function7, null, null, null, null, cVar6, 196608, 3456, 8114127);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar6), true, true), 1.0f, true), null, null, null, mw3.c(35617411, new r3a(kycAddressProofEducationState, (byte) 8), cVar6), cVar6, 24576, 14);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar6).space400), mw3.c(-566912398, new zf5(kycAddressProofEducationState, function7, function8, b2), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function9 = (Function0) obj7;
                KycBankStatementEducationState kycBankStatementEducationState = (KycBankStatementEducationState) obj5;
                Function0 function10 = (Function0) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var7).n(gr3Var2) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar7).get(com.vinted.feature.kyc.impl.R$string.kyc_bank_statement_education_title), ActionIcon.Close, false, null, false, null, null, null, true, "toolbar_close_button", null, null, null, 0, function9, null, null, null, null, cVar7, 196608, 3456, 8114127);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var2).c(oqg.c(nlc.a, oqg.b(cVar7), true, true), 1.0f, true), null, null, null, mw3.c(99226441, new r3a(kycBankStatementEducationState, (byte) 9), cVar7), cVar7, 24576, 14);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar7).space400), mw3.c(1473736762, new zf5((Object) kycBankStatementEducationState, (Object) function9, (Object) function10, (byte) 21), cVar7), cVar7, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                Function0 function11 = (Function0) obj7;
                KycPhotoTipsState kycPhotoTipsState = (KycPhotoTipsState) obj5;
                Function0 function12 = (Function0) obj6;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var8 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var3.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var8).n(gr3Var3) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar8).get(com.vinted.feature.kyc.impl.R$string.kyc_photo_tips_title), ActionIcon.Close, false, null, false, null, null, null, true, "close_button", null, null, null, 0, function11, null, null, null, null, cVar8, 196608, 3456, 8114127);
                    nlc nlcVarC = ((hr3) gr3Var3).c(nlc.a, 1.0f, true);
                    boolean zE = cVar8.e(kycPhotoTipsState);
                    Object objS3 = cVar8.S();
                    if (zE) {
                        objS3 = new h6a(kycPhotoTipsState, (byte) 24);
                        cVar8.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h6a(kycPhotoTipsState, (byte) 24);
                            cVar8.s0(objS3);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarC, null, null, null, null, null, false, (Function2) objS3, cVar8, 0, pui.Targets_translate_feedback_VALUE);
                    KycPhotoTipsType kycPhotoTipsType = kycPhotoTipsState.type;
                    boolean z2 = kycPhotoTipsType instanceof KycPhotoTipsType.AddPhoto;
                    if (z2 || (kycPhotoTipsType instanceof KycPhotoTipsType.Link)) {
                        cVar8.h0(-2016573027);
                        if (z2) {
                            cVar8.h0(-203595769);
                            str = BloomTheme.getPhrases(cVar8).get(com.vinted.feature.kyc.impl.R$string.kyc_photo_tips_confirm);
                            cVar8.x(false);
                        } else if (kycPhotoTipsType.equals(KycPhotoTipsType.Link.INSTANCE)) {
                            cVar8.h0(-203593022);
                            str = BloomTheme.getPhrases(cVar8).get(com.vinted.feature.kyc.impl.R$string.general_ok_got_it);
                            cVar8.x(false);
                        } else {
                            cVar8.h0(-2016361733);
                            cVar8.x(false);
                            str = "";
                        }
                        if (z2) {
                            cVar8.h0(-203586997);
                            cVar8.x(false);
                        } else {
                            if (kycPhotoTipsType.equals(KycPhotoTipsType.Link.INSTANCE)) {
                                cVar8.h0(-203585398);
                                cVar8.x(false);
                            } else {
                                Object objA = bk.a(cVar8, -2016147211, u04Var);
                                if (objA == u04.b) {
                                    objA = new fda((byte) 13);
                                    cVar8.s0(objA);
                                }
                                function11 = (Function0) objA;
                                cVar8.x(false);
                            }
                            function12 = function11;
                        }
                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1672198612, new ch0(str, function12, (byte) 5), cVar8), cVar8, 12582912, 127);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-2015464033);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                LegacyOfferMessageUIState legacyOfferMessageUIState = (LegacyOfferMessageUIState) obj5;
                ConversationContext conversationContext = (ConversationContext) obj7;
                Function1 function13 = (Function1) obj6;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var9 = (x04) obj3;
                int iB4 = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB4 & 6) == 0) {
                    iB4 |= ((c) x04Var9).n(iegVar2) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB4 & 1, (iB4 & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    boolean z3 = legacyOfferMessageUIState.currentUserMessage;
                    boolean z4 = legacyOfferMessageUIState.showAvatar;
                    if (z3) {
                        cVar9.h0(-1039805587);
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar9).unit22.rawValue;
                        o36 o36Var = p36.b;
                        wydVarE = oi1.e(f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar9).unit2.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1039629166);
                        if (z4) {
                            cVar9.h0(797750765);
                            BloomTheme.INSTANCE.getClass();
                            dimension = BloomTheme.getDimensions(cVar9).unit0;
                        } else {
                            cVar9.h0(797751949);
                            BloomTheme.INSTANCE.getClass();
                            dimension = BloomTheme.getDimensions(cVar9).unit12;
                        }
                        float f2 = dimension.rawValue;
                        o36 o36Var2 = p36.b;
                        cVar9.x(false);
                        wydVarE = oi1.e(f2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar9).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                        cVar9.x(false);
                    }
                    if (z4) {
                        cVar9.h0(-1039356428);
                        klc klcVar2 = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarD3 = iegVar2.d(klcVar2, op.m);
                        ConversationUser conversationUser = conversationContext.oppositeUserSide;
                        boolean zN3 = cVar9.n(function13);
                        Object objS4 = cVar9.S();
                        if (zN3) {
                            objS4 = new cp9(function13, (byte) 11);
                            cVar9.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new cp9(function13, (byte) 11);
                                cVar9.s0(objS4);
                            }
                        }
                        ConversationMessageAvatarKt.ConversationMessageAvatar(nlcVarD3, conversationUser, (Function0) objS4, cVar9, 0, 0);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1039097609);
                        cVar9.x(false);
                    }
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(462414680, new n0a((Object) wydVarE, (Object) legacyOfferMessageUIState, (Object) function13, (byte) 9), cVar9), cVar9, 24576, 15);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                wyd wydVar = (wyd) obj5;
                LegacyOfferMessageUIState legacyOfferMessageUIState2 = (LegacyOfferMessageUIState) obj7;
                Function1 function14 = (Function1) obj6;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var10 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, gr3Var4, (ListContext) obj2);
                if ((iB5 & 6) == 0) {
                    iB5 |= ((c) x04Var10).n(gr3Var4) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iB5 & 1, (iB5 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar3 = nlc.a;
                    BorderedMessageContainerKt.BorderedMessageContainer(hvh.d(oi1.j(klcVar3, wydVar), 1.0f), legacyOfferMessageUIState2.currentUserMessage, mw3.c(-1405654620, new j7a((Object) legacyOfferMessageUIState2, (Object) function14, (byte) 17), cVar10), cVar10, pui.Targets_merge_following_banner_VALUE);
                    if (legacyOfferMessageUIState2.showSeenMarker) {
                        cVar10.h0(1838195879);
                        rp.a.getClass();
                        nlc nlcVarB = ((hr3) gr3Var4).b(klcVar3, op.f1048p);
                        BloomTheme.INSTANCE.getClass();
                        float f3 = BloomTheme.getDimensions(cVar10).unit2.rawValue;
                        o36 o36Var3 = p36.b;
                        nlc nlcVarM = oi1.m(nlcVarB, f3, BitmapDescriptorFactory.HUE_RED, 2);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i6 = com.vinted.feature.conversationnew.impl.R$string.message_cell_seen_text;
                        proJetUiTheme3.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, i6), nlcVarM, BloomTheme.getTypographies(cVar10).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(1838550922);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                wyd wydVar2 = (wyd) obj5;
                LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState = (LegacyOfferRequestMessageUIState) obj7;
                Function1 function15 = (Function1) obj6;
                gr3 gr3Var5 = (gr3) obj;
                x04 x04Var11 = (x04) obj3;
                int iB6 = ky1.b((Integer) obj4, gr3Var5, (ListContext) obj2);
                if ((iB6 & 6) == 0) {
                    iB6 |= ((c) x04Var11).n(gr3Var5) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iB6 & 1, (iB6 & 131) != 130)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar4 = nlc.a;
                    BorderedMessageContainerKt.BorderedMessageContainer(hvh.d(oi1.j(klcVar4, wydVar2), 1.0f), legacyOfferRequestMessageUIState.currentUserMessage, mw3.c(300961974, new bcb(legacyOfferRequestMessageUIState, function15), cVar11), cVar11, pui.Targets_merge_following_banner_VALUE);
                    if (legacyOfferRequestMessageUIState.showSeenMarker) {
                        cVar11.h0(-155815051);
                        rp.a.getClass();
                        nlc nlcVarB2 = ((hr3) gr3Var5).b(klcVar4, op.f1048p);
                        BloomTheme.INSTANCE.getClass();
                        float f4 = BloomTheme.getDimensions(cVar11).unit2.rawValue;
                        o36 o36Var4 = p36.b;
                        nlc nlcVarM2 = oi1.m(nlcVarB2, f4, BitmapDescriptorFactory.HUE_RED, 2);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i7 = com.vinted.feature.conversationnew.impl.R$string.message_cell_seen_text;
                        proJetUiTheme4.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, i7), nlcVarM2, BloomTheme.getTypographies(cVar11).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131064);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-155460008);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                return a(obj, obj2, obj3, obj4);
            case 12:
                Function0 function16 = (Function0) obj7;
                LoginState loginState = (LoginState) obj5;
                Function0 function17 = (Function0) obj6;
                x04 x04Var12 = (x04) obj3;
                int iB7 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iB7 & 1, (iB7 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2100344530, new zf5((Object) function16, (Object) loginState, (Object) function17, (byte) 26), cVar12), cVar12, 0, 0, 6, 1048575);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState = (MandatoryEvsBuyerDialogState) obj5;
                Function2 function18 = (Function2) obj7;
                Function2 function19 = (Function2) obj6;
                x04 x04Var13 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogHeader(cVar13, 0);
                    MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogBody(mandatoryEvsBuyerDialogState, function18, function19, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState = (MandatoryEvsSellerDialogState) obj5;
                Function2 function20 = (Function2) obj7;
                Function2 function21 = (Function2) obj6;
                x04 x04Var14 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogHeader(cVar14, 0);
                    MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogBody(mandatoryEvsSellerDialogState, function20, function21, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                return d(obj, obj2, obj3, obj4);
            case 16:
                return g(obj, obj2, obj3, obj4);
            case 17:
                return h(obj, obj2, obj3, obj4);
            case 18:
                return i(obj, obj2, obj3, obj4);
            case 19:
                return j(obj, obj2, obj3, obj4);
            case 20:
                return l(obj, obj2, obj3, obj4);
            case 21:
                return m(obj, obj2, obj3, obj4);
            case 22:
                return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1((PaymentButtonUiState) obj5, (Function3) obj6, (Function0) obj7, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 23:
                return n(obj, obj2, obj3, obj4);
            case 24:
                return o(obj, obj2, obj3, obj4);
            case 25:
                return p(obj, obj2, obj3, obj4);
            case 26:
                return q(obj, obj2, obj3, obj4);
            case 27:
                return r(obj, obj2, obj3, obj4);
            case 28:
                return s(obj, obj2, obj3, obj4);
            default:
                Function0 function22 = (Function0) obj7;
                Function0 function23 = (Function0) obj6;
                Function1 function24 = (Function1) obj5;
                gr3 gr3Var6 = (gr3) obj;
                x04 x04Var15 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, gr3Var6, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var15).n(gr3Var6) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar5 = nlc.a;
                    Object objS5 = cVar15.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS5 == aVar) {
                        objS5 = new k5f((byte) 18);
                        cVar15.s0(objS5);
                    }
                    nlc nlcVarC2 = t7h.c(klcVar5, false, (Function1) objS5);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.restrictions.impl.R$string.listing_prohibited_items_reminder_title;
                    proJetUiTheme5.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarC2, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar15, i8), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function22, null, null, null, null, cVar15, 196608, pui.Targets_merge_following_banner_VALUE, 8122318);
                    nlc nlcVarC3 = ((hr3) gr3Var6).c(klcVar5, 1.0f, true);
                    Object objS6 = cVar15.S();
                    if (objS6 == aVar) {
                        objS6 = new k5f(b3);
                        cVar15.s0(objS6);
                    }
                    BloomStackKt.BloomVerticalStack(oqg.c(t7h.c(nlcVarC3, false, (Function1) objS6), oqg.b(cVar15), true, true), null, null, null, null, null, null, mw3.c(-1726585925, new of(function24, (byte) 12), cVar15), cVar15, 12582912, 126);
                    nlc nlcVarD4 = hvh.d(klcVar5, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f5 = BloomTheme.getDimensions(cVar15).unit4.rawValue;
                    o36 o36Var5 = p36.b;
                    nlc nlcVarK = oi1.k(nlcVarD4, f5);
                    Object objS7 = cVar15.S();
                    if (objS7 == aVar) {
                        objS7 = new k5f(b2);
                        cVar15.s0(objS7);
                    }
                    BloomButtonKt.BloomButton(t7h.c(nlcVarK, false, (Function1) objS7), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar15, com.vinted.feature.restrictions.impl.R$string.listing_prohibited_items_reminder_got_it_action), false, false, false, false, null, null, function23, cVar15, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ n0a(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ n0a(Object obj, Object obj2, Function0 function0, byte b) {
        this.a = b;
        this.c = function0;
        this.b = obj;
        this.d = obj2;
    }

    public /* synthetic */ n0a(byte b, Object obj, Function function, Function0 function0) {
        this.a = b;
        this.b = obj;
        this.d = function;
        this.c = function0;
    }
}
