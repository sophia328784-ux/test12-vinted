package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.antiphishing.escrow.OffEscrowCellData;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordState;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.ComposableSingletons$LastLoginBottomSheetViewKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridBanner;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSuffix;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerScreenKt;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.issueentrydetails.compose.IssueEntryDetailsOrderHeaderCellKt;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsScreenKt;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentState;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageType;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageAvatarKt;
import com.vinted.feature.homepage.nps.NpsSurveyUiState;
import com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt;
import com.vinted.feature.identityverification.jumio.JumioWebViewState;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.item.pluginization.plugins.pricing.DiscountBadgeData;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategySelectionsKt;
import com.vinted.feature.kyc.api.response.KycStatus;
import com.vinted.feature.kyc.status.KycStatusState;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesScreenKt;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesState;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelState;
import com.vinted.feature.taxpayersverification.form.projet.DocumentUploadSectionKt;
import com.vinted.feature.taxpayersverification.form.projet.DocumentViewEntity;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.FilterEntity;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsState;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.feedback.itemupload.b;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.itemboxpricing.PricingViewEntity;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bo5 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bo5(HistoryInvoicesMonthsState historyInvoicesMonthsState, Function0 function0, Function1 function1, HistoryInvoice historyInvoice) {
        this.a = (byte) 11;
        this.d = historyInvoicesMonthsState;
        this.c = function0;
        this.b = function1;
        this.e = historyInvoice;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x0106  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        w28 w28Var = (w28) this.d;
        ItemDescriptionPluginState itemDescriptionPluginState = (ItemDescriptionPluginState) this.e;
        Function1 function1 = (Function1) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = k5.d(y28.g(c2j.i(hvh.d(klcVar, 1.0f), "item_description_text"), w28Var), false, 3);
            boolean zN = cVar.n(itemDescriptionPluginState);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new hr9(itemDescriptionPluginState, (byte) 13);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hr9(itemDescriptionPluginState, (byte) 13);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) objS);
            int i = itemDescriptionPluginState.showExpandedView ? Integer.MAX_VALUE : itemDescriptionPluginState.maxLines;
            p9j.a.getClass();
            byte b = p9j.c;
            boolean zN2 = cVar.n(itemDescriptionPluginState) | cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new sz8(itemDescriptionPluginState, function1, (byte) 22);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new sz8(itemDescriptionPluginState, function1, (byte) 22);
                    cVar.s0(objS2);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC, null, null, null, null, false, null, b, i, false, null, null, null, cVar, 100663296, 0, 130300);
            if (itemDescriptionPluginState.showExpandedView) {
                cVar.h0(1385266217);
                cVar.x(false);
            } else {
                cVar.h0(1384878376);
                nlc nlcVarI = c2j.i(klcVar, "item_description_read_more");
                BloomTheme.INSTANCE.getClass();
                String str = BloomTheme.getPhrases(cVar).get(R$string.item_description_read_more);
                BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
                boolean zN3 = cVar.n(function0);
                Object objS3 = cVar.S();
                if (zN3) {
                    objS3 = new v6(function0, (byte) 21);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new v6(function0, (byte) 21);
                        cVar.s0(objS3);
                    }
                }
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, null, color, null, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS3, cVar, 48, 48, 63476);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        Object next;
        BloomIcon bloomIcon;
        int i;
        List<ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating> list = (List) this.c;
        List list2 = (List) this.d;
        FeedbackRatingState.Statement statement = (FeedbackRatingState.Statement) this.e;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            for (ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating uploadRating : list) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((FeedbackRatingState.Statement) next).ratingId, String.valueOf(uploadRating.getCode())));
                FeedbackRatingState.Statement statement2 = (FeedbackRatingState.Statement) next;
                int[] iArr = b.a;
                int i2 = iArr[uploadRating.ordinal()];
                if (i2 == 1) {
                    bloomIcon = BloomIcon.AngryFace24;
                } else if (i2 == 2) {
                    bloomIcon = BloomIcon.SadFace24;
                } else if (i2 == 3) {
                    bloomIcon = BloomIcon.NeutralFace24;
                } else if (i2 == 4) {
                    bloomIcon = BloomIcon.HappyFace24;
                } else {
                    if (i2 != 5) {
                        muk.q();
                        return null;
                    }
                    bloomIcon = BloomIcon.LaughingFace24;
                }
                if (statement2 != null) {
                    String str = statement2.ratingId;
                    cVar.h0(-411155583);
                    zmd zmdVar2 = c14.a;
                    int i3 = iArr[uploadRating.ordinal()];
                    if (i3 == 1) {
                        i = com.vinted.shared.feedback.impl.R$string.voiceover_star_rating_comment_1;
                    } else if (i3 == 2) {
                        i = com.vinted.shared.feedback.impl.R$string.voiceover_star_rating_comment_2;
                    } else if (i3 == 3) {
                        i = com.vinted.shared.feedback.impl.R$string.voiceover_star_rating_comment_3;
                    } else if (i3 == 4) {
                        i = com.vinted.shared.feedback.impl.R$string.voiceover_star_rating_comment_4;
                    } else {
                        if (i3 != 5) {
                            muk.q();
                            return null;
                        }
                        i = com.vinted.shared.feedback.impl.R$string.voiceover_star_rating_comment_5;
                    }
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    boolean zC = Intrinsics.c(statement != null ? statement.ratingId : null, str);
                    boolean zN = cVar.n(function1) | cVar.e(statement2);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new ol7(function1, statement2, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ol7(function1, statement2, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    ItemUploadFeedbackRatingsWithOptionsScreenKt.RateButton(0, cVar, bloomIcon, strPhrase, q60.c("item_upload_feedback_rating_button_", str), (Function0) objS, zC);
                    cVar.x(false);
                } else {
                    cVar.h0(-410713523);
                    cVar.x(false);
                }
            }
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        JumioWebViewState jumioWebViewState = (JumioWebViewState) this.d;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ActionIcon actionIcon = ActionIcon.Nothing;
            nlc nlcVarI = c2j.i(nlc.a, "TAG_JUMIO_TOOLBAR_CLOSE_BUTTON");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.identityverification.impl.R$string.general_close;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, actionIcon, false, null, false, null, cp3.c(new RightAction(nlcVarI, new RightActionIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i), false, 4, null), false, null, null, function0, 28, null)), null, false, null, null, null, null, 0, null, null, null, null, null, cVar, 196608, 0, 8387551);
            JumioWebViewScreenKt.JumioWebView(jumioWebViewState.url, function1, function2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        KycStatusState kycStatusState = (KycStatusState) this.e;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        Function0 function2 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            List listH = dp3.h(KycStatus.VERIFIED, KycStatus.VERIFYING, KycStatus.UNKNOWN, KycStatus.SERVER_ERROR);
            KycStatus kycStatus = kycStatusState.kycStatus;
            if (listH.contains(kycStatus)) {
                cVar.h0(786819856);
                BloomTheme.INSTANCE.getClass();
                z = false;
                BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "dismiss_button"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar).get(com.vinted.feature.kyc.impl.R$string.kyc_status_dismiss_button_text), false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                cVar = cVar;
                cVar.x(false);
            } else {
                z = false;
                cVar.h0(787238449);
                cVar.x(false);
            }
            KycStatus kycStatus2 = KycStatus.VERIFICATION_FAILED;
            if (kycStatus == kycStatus2) {
                cVar.h0(787333867);
                BloomTheme.INSTANCE.getClass();
                BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "try_again_button"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar).get(com.vinted.feature.kyc.impl.R$string.kyc_status_try_again_button_text), false, false, false, false, null, null, function1, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                cVar.x(z);
            } else {
                cVar.h0(787757265);
                cVar.x(z);
            }
            if (kycStatus == kycStatus2 || kycStatus == KycStatus.VERIFICATION_BLOCKED) {
                cVar.h0(787898129);
                BloomTheme.INSTANCE.getClass();
                BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "contact_support_button"), null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.PRIMARY, null, BloomTheme.getPhrases(cVar).get(com.vinted.feature.kyc.impl.R$string.kyc_status_contact_support_button_text), false, false, false, false, null, null, function2, cVar, 3462, 0, 4050);
                cVar.x(z);
            } else {
                cVar.h0(788408017);
                cVar.x(z);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.e;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        ImageSourceModel imageSourceModel = (ImageSourceModel) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(yhl.a(nlcVarD, 1.0f, BloomTheme.getColors(cVar).greyscaleLevel1.color, idg.a(BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM())), "last_login_user_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            lw3 lw3VarC = mw3.c(-787739971, new e99(imageSourceModel, str, (byte) 19), cVar);
            ComposableSingletons$LastLoginBottomSheetViewKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$LastLoginBottomSheetViewKt.b, null, cVar, 3072, 905969664, 0, 1310438);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "last_login_change_account");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.authentication.impl.R$string.login_continue_as_change_account_action;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FLAT, BloomButtonStyling.Theme.PRIMARY, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, function1, cVar, 3462, 0, 4050);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        Unit unit;
        LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) this.c;
        wyd wydVar = (wyd) this.d;
        ConversationContext conversationContext = (ConversationContext) this.e;
        Function1 function1 = (Function1) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar2 = (c) x04Var;
        if (cVar2.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            LegacyPlainMessageData legacyPlainMessageData = legacyMessageUIState.data;
            boolean z = legacyPlainMessageData.messageType == LegacyPlainMessageType.PLAIN_MESSAGE;
            Photo photo = legacyPlainMessageData.photo;
            if (photo == null) {
                cVar2.h0(1772253217);
                cVar2.x(false);
                unit = null;
                cVar = cVar2;
            } else {
                cVar2.h0(1772253218);
                if (photo.isHidden()) {
                    cVar2.h0(-953602687);
                    LegacyPlainMessagePluginViewKt.DeletedMessageComponent(wydVar, legacyMessageUIState, cVar2, 0);
                    cVar2.x(false);
                    cVar = cVar2;
                } else {
                    cVar2.h0(-953405341);
                    cVar = cVar2;
                    LegacyPlainMessagePluginViewKt.PhotoMessageComponent(wydVar, legacyMessageUIState, photo, conversationContext, function1, cVar, 4096);
                    function1 = function1;
                    cVar.x(false);
                }
                cVar.x(false);
                unit = Unit.a;
            }
            if (unit == null) {
                cVar.h0(1772789177);
                LegacyPlainMessagePluginViewKt.PlainMessageComponent(wydVar, z, function1, legacyMessageUIState, conversationContext, cVar, 32768);
                legacyMessageUIState = legacyMessageUIState;
                cVar.x(false);
            } else {
                cVar.h0(1581189824);
                cVar.x(false);
            }
            if (legacyMessageUIState.showSeenMarker && z) {
                cVar.h0(1773130208);
                klc klcVar = nlc.a;
                rp.a.getClass();
                nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.f1048p);
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarM = oi1.m(nlcVarB, f, BitmapDescriptorFactory.HUE_RED, 2);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = com.vinted.feature.conversationnew.impl.R$string.message_cell_seen_text;
                proJetUiTheme.getClass();
                BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarM, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                cVar.x(false);
            } else {
                cVar.h0(1773485251);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        Unit unit;
        LegacyPortalMessageUIState legacyPortalMessageUIState = (LegacyPortalMessageUIState) this.c;
        ContextSheetData contextSheetData = (ContextSheetData) this.d;
        String str = (String) this.e;
        Function1 function1 = (Function1) this.b;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            if (legacyPortalMessageUIState.showAvatar) {
                cVar.h0(1477938469);
                klc klcVar = nlc.a;
                rp.a.getClass();
                ConversationMessageAvatarKt.ConversationMessageAvatar(iegVar.d(klcVar, op.m), ConversationUser.System.INSTANCE, null, cVar, 0, 4);
                cVar.x(false);
            } else {
                cVar.h0(1478111449);
                cVar.x(false);
            }
            Photo photo = legacyPortalMessageUIState.data.photo;
            if (photo == null) {
                cVar.h0(1478140774);
                cVar.x(false);
                unit = null;
            } else {
                cVar.h0(1478140775);
                LegacyPortalMessagePluginViewKt.PhotoMessageComponent(legacyPortalMessageUIState, photo, function1, cVar, 0);
                cVar.x(false);
                unit = Unit.a;
            }
            if (unit == null) {
                cVar.h0(1478225498);
                LegacyPortalMessagePluginViewKt.PlainTextComponent(legacyPortalMessageUIState, function1, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1476339184);
                cVar.x(false);
            }
            LegacyPortalMessagePluginViewKt.PlainMessageContextMenu(contextSheetData, str, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        MandatoryEvsBuyerDialogState mandatoryEvsBuyerDialogState = (MandatoryEvsBuyerDialogState) this.d;
        Function2 function2 = (Function2) this.e;
        Function2 function3 = (Function2) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar), true, true), 1.0f, true), null, null, null, null, null, null, mw3.c(1011808237, new n0a((Object) mandatoryEvsBuyerDialogState, (Object) function2, (Object) function3, (byte) 13), cVar), cVar, 12582912, 126);
            MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogFooter(function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        MandatoryEvsSellerDialogState mandatoryEvsSellerDialogState = (MandatoryEvsSellerDialogState) this.d;
        Function2 function2 = (Function2) this.e;
        Function2 function3 = (Function2) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar), true, true), 1.0f, true), null, null, null, null, null, null, mw3.c(1844026767, new n0a((Object) mandatoryEvsSellerDialogState, (Object) function2, (Object) function3, (byte) 14), cVar), cVar, 12582912, 126);
            MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogFooter(function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0135  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        ProJetUiTheme proJetUiTheme;
        int i;
        List<FilterEntity> list = (List) this.c;
        Function2 function2 = (Function2) this.d;
        MyOrdersTab myOrdersTab = (MyOrdersTab) this.e;
        Function2 function3 = (Function2) this.b;
        ieg iegVar = (ieg) obj;
        ListContext listContext = (ListContext) obj2;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, listContext);
        int i2 = 2;
        int i3 = 4;
        int i4 = (iB & 6) == 0 ? (((c) x04Var).n(iegVar) ? 4 : 2) | iB : iB;
        if ((iB & 48) == 0) {
            i4 |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Object obj5 = null;
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            for (FilterEntity filterEntity : list) {
                klc klcVar = nlc.a;
                OrderStatus orderStatus = filterEntity.filterStatus;
                int[] iArr = ayc.b;
                int i5 = iArr[orderStatus.ordinal()];
                Object obj6 = obj5;
                if (i5 == 1) {
                    str = "filter_all";
                } else if (i5 == i2) {
                    str = "filter_in_progress";
                } else if (i5 == 3) {
                    str = "filter_completed";
                } else {
                    if (i5 != i3) {
                        muk.q();
                        return obj6;
                    }
                    str = "filter_cancelled";
                }
                nlc nlcVarI = c2j.i(klcVar, str);
                OrderStatus orderStatus2 = filterEntity.filterStatus;
                zmd zmdVar2 = c14.a;
                int i6 = iArr[orderStatus2.ordinal()];
                if (i6 == 1) {
                    cVar.h0(557395298);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i = com.vinted.feature.transactionlist.impl.R$string.my_orders_filters_bar_all;
                } else if (i6 == i2) {
                    cVar.h0(557397802);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i = com.vinted.feature.transactionlist.impl.R$string.my_orders_filters_bar_in_progress;
                } else if (i6 == 3) {
                    cVar.h0(557400488);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i = com.vinted.feature.transactionlist.impl.R$string.my_orders_filters_bar_completed;
                } else {
                    if (i6 != i3) {
                        throw jz3.b(557394282, cVar, false);
                    }
                    cVar.h0(557403080);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i = com.vinted.feature.transactionlist.impl.R$string.my_orders_filters_bar_cancelled;
                }
                String strA = oq1.a(proJetUiTheme, i, cVar, false);
                BloomChipStyling.Style style = BloomChipStyling.Style.OUTLINED;
                BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
                BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
                boolean z = filterEntity.isSelected;
                boolean zN = cVar.n(function2) | cVar.c(myOrdersTab.ordinal()) | cVar.n(filterEntity) | cVar.n(function3);
                Object objS = cVar.S();
                if (zN) {
                    objS = new y8(function2, myOrdersTab, filterEntity, function3);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new y8(function2, myOrdersTab, filterEntity, function3);
                        cVar.s0(objS);
                    }
                }
                BloomChipKt.BloomChip(nlcVarI, strA, null, null, style, borderRadius, typography, z, (Function0) objS, cVar, 1794048, 12);
                BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar, i4 & 126);
                obj5 = obj6;
                i2 = 2;
                i3 = 4;
            }
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        NpsSurveyUiState npsSurveyUiState = (NpsSurveyUiState) this.c;
        w28 w28Var = (w28) this.d;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            String questionTitle = npsSurveyUiState.survey.getQuestionTitle();
            if (questionTitle == null) {
                questionTitle = "";
            }
            BloomCellKt.BloomCell(null, null, null, null, questionTitle, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097135);
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1684273188, new ycd(npsSurveyUiState, function2, b), cVar), cVar, 0, 0, 6, 1048575);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextAreaInputKt.BloomTextAreaInput(c2j.i(y28.g(nlc.a, w28Var), "TAG_NPS_TEXT_AREA_INPUT"), null, null, npsSurveyUiState.comment, false, npsSurveyUiState.survey.getOpenQuestionTitle(), null, null, null, function1, null, null, 0, 0, null, null, null, cVar, 0, 0, 523190);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        List list = (List) this.d;
        String str2 = (String) this.e;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, "tag_escrow_education_heading_title"), BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            cVar.h0(-491228617);
            List<OffEscrowCellData> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (OffEscrowCellData offEscrowCellData : list2) {
                BloomCellKt.BloomCell(c2j.i(nlc.a, offEscrowCellData.cellTag), null, BloomCellStyling.Size.TIGHT, null, offEscrowCellData.title, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(400961180, new n7a(offEscrowCellData, (byte) 21), cVar), null, mw3.c(1654307038, new ycd(offEscrowCellData, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786410);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                arrayList.add(Unit.a);
            }
            cVar.x(false);
            nlc nlcVarI = c2j.i(nlc.a, "tag_escrow_education_note");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:147:0x0515  */
    /* JADX WARN: Code duplicated, block: B:171:0x060f  */
    /* JADX WARN: Code duplicated, block: B:188:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:204:0x075d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0817  */
    /* JADX WARN: Code duplicated, block: B:230:0x0839  */
    /* JADX WARN: Code duplicated, block: B:246:0x0902  */
    /* JADX WARN: Code duplicated, block: B:270:0x09da  */
    /* JADX WARN: Code duplicated, block: B:275:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0212  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 21;
        byte b3 = 17;
        String strPhrase = null;
        u04 u04Var = x04.a;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.e;
        Object obj8 = this.c;
        boolean z = false;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj8;
                DeliveryReturnConsentState deliveryReturnConsentState = (DeliveryReturnConsentState) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function2 = (Function0) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    DeliveryReturnConsentScreenKt.Header(function0, cVar, 0);
                    DeliveryReturnConsentScreenKt.Answers(deliveryReturnConsentState.answer, function1, cVar, 0);
                    DeliveryReturnConsentScreenKt.SubmitButton(function2, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                String str = (String) obj8;
                Function1 function3 = (Function1) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj7;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    DigitalLabelScreenKt.Header(str, function3, cVar2, 0);
                    DigitalLabelScreenKt.Label(0, cVar2, str2);
                    DigitalLabelScreenKt.Code(0, cVar2, str3);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                DigitalLabel digitalLabel = (DigitalLabel) obj5;
                Function1 function4 = (Function1) obj6;
                DigitalLabelState.ItemInformation itemInformation = (DigitalLabelState.ItemInformation) obj7;
                Function0 function5 = (Function0) obj8;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    DigitalLabelScreenKt.DigitalLabelInformation(gr3Var, digitalLabel.getHeaderSubtitle(), function4, digitalLabel.getImageUrl(), digitalLabel.getCode(), cVar3, iA3 & 14);
                    DigitalLabelScreenKt.CarrierInformation(digitalLabel.getCarrier(), cVar3, 0);
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    DigitalLabelScreenKt.ItemInformation(itemInformation, cVar3, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    DigitalLabelScreenKt.InformationCell(BloomTheme.getPhrases(cVar3).get(com.vinted.feature.shippinglabel.impl.R$string.digital_label_recipient_title), digitalLabel.getReceiverName(), cVar3, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    DigitalLabelScreenKt.InformationCell(BloomTheme.getPhrases(cVar3).get(com.vinted.feature.shippinglabel.impl.R$string.digital_label_delivery_estimate_title), digitalLabel.getDeliveryEstimate(), cVar3, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    DigitalLabelScreenKt.InformationCell(digitalLabel.getLabelExpiresTitle(), digitalLabel.getExpirationDate(), cVar3, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    DigitalLabelScreenKt.DownloadLabelCell(digitalLabel.getDownloadLabelTitle(), digitalLabel.getLabelIcon(), function5, cVar3, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                Function0 function6 = (Function0) obj8;
                DiscussWithBuyerState discussWithBuyerState = (DiscussWithBuyerState) obj7;
                Function0 function7 = (Function0) obj5;
                Function1 function8 = (Function1) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.complaint.impl.R$string.discuss_with_buyer_screen_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar4, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function6, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var2).c(oqg.c(nlc.a, oqg.b(cVar4), true, true), 1.0f, true), null, null, null, null, null, null, mw3.c(683546937, new l9f(discussWithBuyerState, function8, (byte) 27), cVar4), cVar4, 12582912, 126);
                    DiscussWithBuyerScreenKt.SubmitButton(0, cVar4, function7, discussWithBuyerState.isSubmitting);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                final DocumentViewEntity documentViewEntity = (DocumentViewEntity) obj8;
                final Function1 function9 = (Function1) obj6;
                final Function1 function10 = (Function1) obj5;
                String str4 = (String) obj7;
                x04 x04Var5 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    String str5 = documentViewEntity.uploadNote;
                    String str6 = documentViewEntity.imageUri;
                    boolean zN = cVar5.n(function9) | cVar5.e(documentViewEntity);
                    Object objS = cVar5.S();
                    if (zN) {
                        final byte b4 = z ? (byte) 1 : (byte) 0;
                        objS = new Function0() { // from class: b26
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b4) {
                                    case 0:
                                        function9.invoke(documentViewEntity);
                                        break;
                                    default:
                                        function9.invoke(documentViewEntity);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar5.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            final byte b5 = z ? (byte) 1 : (byte) 0;
                            objS = new Function0() { // from class: b26
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b5) {
                                        case 0:
                                            function9.invoke(documentViewEntity);
                                            break;
                                        default:
                                            function9.invoke(documentViewEntity);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar5.s0(objS);
                        }
                    }
                    Function0 function11 = (Function0) objS;
                    boolean zN2 = cVar5.n(function10) | cVar5.e(documentViewEntity);
                    Object objS2 = cVar5.S();
                    if (zN2) {
                        final char c4 = c == true ? 1 : 0;
                        objS2 = new Function0() { // from class: b26
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (c4) {
                                    case 0:
                                        function10.invoke(documentViewEntity);
                                        break;
                                    default:
                                        function10.invoke(documentViewEntity);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar5.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            final byte c5 = c == true ? 1 : 0;
                            objS2 = new Function0() { // from class: b26
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (c5) {
                                        case 0:
                                            function10.invoke(documentViewEntity);
                                            break;
                                        default:
                                            function10.invoke(documentViewEntity);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar5.s0(objS2);
                        }
                    }
                    DocumentUploadSectionKt.DocumentImage(str5, str6, function11, (Function0) objS2, str4, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                String str7 = (String) obj7;
                String str8 = (String) obj6;
                Function0 function12 = (Function0) obj8;
                Function0 function13 = (Function0) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomBoxKt.BloomBox(null, null, null, null, mw3.c(-1585587534, new zi6(str7, str8, function12, (byte) (c2 == true ? 1 : 0)), cVar6), cVar6, 196608, 31);
                    BloomBoxKt.BloomBox(null, null, null, null, mw3.c(994745193, new oo(function13, b3), cVar6), cVar6, 196608, 31);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function14 = (Function0) obj8;
                FeedSizeCategoriesState feedSizeCategoriesState = (FeedSizeCategoriesState) obj5;
                Function1 function15 = (Function1) obj6;
                Function1 function16 = (Function1) obj7;
                x04 x04Var7 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.personalisation.impl.R$string.feed_size_categories_header;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar7, i2), null, false, null, false, null, null, null, true, null, null, null, null, 0, function14, null, null, null, null, cVar7, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    FeedSizeCategoriesScreenKt.FeedSizeCategoriesHeader(cVar7, 0);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                    BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                    boolean zE = cVar7.e(feedSizeCategoriesState) | cVar7.n(function15) | cVar7.n(function16);
                    Object objS3 = cVar7.S();
                    if (zE) {
                        objS3 = new rn5((Object) feedSizeCategoriesState, function15, (Function) function16, b2);
                        cVar7.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new rn5((Object) feedSizeCategoriesState, function15, (Function) function16, b2);
                            cVar7.s0(objS3);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarD, type, style, null, null, null, false, null, (Function2) objS3, cVar7, pui.Targets_seller_add_contact_details_VALUE, 504);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                String str9 = (String) obj8;
                FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj5;
                Function1 function17 = (Function1) obj6;
                Function1 function18 = (Function1) obj7;
                x04 x04Var8 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    if (str9 == null) {
                        cVar8.h0(1064036116);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1064036117);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str9, null, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                        cVar8.x(false);
                    }
                    if (feedbackViewEntity.showCommentActionButtons) {
                        cVar8.h0(1064230208);
                        boolean z2 = feedbackViewEntity.canChangeComment;
                        boolean z3 = feedbackViewEntity.canDeleteComment;
                        boolean zN3 = cVar8.n(function17) | cVar8.e(feedbackViewEntity);
                        Object objS4 = cVar8.S();
                        if (zN3) {
                            objS4 = new zk7(function17, feedbackViewEntity, (byte) 0);
                            cVar8.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new zk7(function17, feedbackViewEntity, (byte) 0);
                                cVar8.s0(objS4);
                            }
                        }
                        Function0 function19 = (Function0) objS4;
                        boolean zN4 = cVar8.n(function18) | cVar8.e(feedbackViewEntity);
                        Object objS5 = cVar8.S();
                        if (zN4) {
                            objS5 = new zk7(function18, feedbackViewEntity, (byte) 1);
                            cVar8.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new zk7(function18, feedbackViewEntity, (byte) 1);
                                cVar8.s0(objS5);
                            }
                        }
                        FeedbackItemKt.ActionButtons(false, z2, z3, null, function19, (Function0) objS5, cVar8, 0, 9);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1064616530);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                Function0 function20 = (Function0) obj8;
                Function0 function21 = (Function0) obj5;
                Function1 function22 = (Function1) obj6;
                FeedbackReplyState feedbackReplyState = (FeedbackReplyState) obj7;
                x04 x04Var9 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    FeedbackReplyScreenKt.FeedbackReplyToolbar(function20, function21, cVar9, 0);
                    boolean zN5 = cVar9.n(function22);
                    Object objS6 = cVar9.S();
                    if (zN5) {
                        objS6 = new xl7(function22, (byte) 0);
                        cVar9.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new xl7(function22, (byte) 0);
                            cVar9.s0(objS6);
                        }
                    }
                    FeedbackReplyScreenKt.FeedbackReplyBody(0, cVar9, feedbackReplyState.currentText, (Function1) objS6, feedbackReplyState.isValidationShown);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                String str10 = (String) obj5;
                FilterGridSuffix filterGridSuffix = (FilterGridSuffix) obj7;
                Function0 function23 = (Function0) obj8;
                FilterGridBanner filterGridBanner = (FilterGridBanner) obj6;
                x04 x04Var10 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    FilterGridKt.FilterGridGroupTitleRow(str10, filterGridSuffix, function23, cVar10, 0);
                    if (filterGridBanner != null) {
                        cVar10.h0(-862079675);
                        nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_filter_grid_group_banner");
                        BloomInfoBannerStyling.Type type2 = filterGridBanner.type;
                        BloomInfoBannerStyling.Style style2 = BloomInfoBannerStyling.Style.TIGHT;
                        boolean zN6 = cVar10.n(filterGridBanner);
                        Object objS7 = cVar10.S();
                        if (zN6) {
                            objS7 = new bj7(filterGridBanner, (byte) 2);
                            cVar10.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new bj7(filterGridBanner, (byte) 2);
                                cVar10.s0(objS7);
                            }
                        }
                        BloomInfoBannerKt.BloomInfoBanner((Function1) objS7, nlcVarI, (InfoBannerStyle) style2, (InfoBannerType) type2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar10, pui.Targets_phone_prefix_select_VALUE, 4080);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-861652030);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                ForgotPasswordState forgotPasswordState = (ForgotPasswordState) obj8;
                Function1 function24 = (Function1) obj6;
                twc twcVar = (twc) obj5;
                Function1 function25 = (Function1) obj7;
                x04 x04Var11 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarD2, BloomTheme.getSpacerSizes(cVar11).space300, cVar11, 6, 0);
                    if (forgotPasswordState.isPasswordReminderSent) {
                        cVar11.h0(2060425129);
                        nlc nlcVarD3 = hvh.d(klcVar2, 1.0f);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.authentication.impl.R$string.forgot_password_success_note;
                        proJetUiTheme3.getClass();
                        BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar11, i3), nlcVarD3, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.SUCCESS, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, "forgot_password_success_note", (x04) cVar11, 3120, 6, 3060);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(2060742693);
                        cVar11.x(false);
                    }
                    nlc nlcVarI2 = c2j.i(klcVar2, "forgot_password_email");
                    String str11 = (String) twcVar.getValue();
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.authentication.impl.R$string.forgot_password_email_hint;
                    proJetUiTheme4.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar11, i4);
                    if (forgotPasswordState.isEmailValidationVisible) {
                        cVar11.h0(2061211134);
                        strPhrase = ProJetUiTheme.phrase(cVar11, com.vinted.feature.authentication.impl.R$string.forgot_password_email_blank_validation);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(2061317681);
                        cVar11.x(false);
                    }
                    String str12 = strPhrase;
                    boolean zN7 = cVar11.n(function24);
                    Object objS8 = cVar11.S();
                    byte b6 = 13;
                    if (zN7) {
                        objS8 = new z8(function24, twcVar, (byte) 13);
                        cVar11.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new z8(function24, twcVar, (byte) 13);
                            cVar11.s0(objS8);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(nlcVarI2, null, null, str11, false, false, null, null, strPhrase2, str12, null, null, false, null, (Function1) objS8, null, null, false, 1, 0, null, null, null, "forgot_password_email_input", null, cVar11, 6, 100663296, 3072, 24886518);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar11).space400), mw3.c(-943310847, new zf5((Object) forgotPasswordState, function25, (Object) twcVar, b6), cVar11), cVar11, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                HistoryInvoicesMonthsState historyInvoicesMonthsState = (HistoryInvoicesMonthsState) obj5;
                Function0 function26 = (Function0) obj8;
                Function1 function27 = (Function1) obj6;
                HistoryInvoice historyInvoice = (HistoryInvoice) obj7;
                x04 x04Var12 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, historyInvoicesMonthsState.pageTitle, null, false, null, false, null, null, null, false, null, null, null, null, 0, function26, null, null, null, null, cVar12, 0, 0, 8126447);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                    boolean zE2 = cVar12.e(historyInvoicesMonthsState) | cVar12.n(function27) | cVar12.e(historyInvoice);
                    Object objS9 = cVar12.S();
                    if (zE2) {
                        objS9 = new ax8((Object) historyInvoicesMonthsState, function27, (Object) historyInvoice, (byte) (c3 == true ? 1 : 0));
                        cVar12.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new ax8((Object) historyInvoicesMonthsState, function27, (Object) historyInvoice, (byte) (c3 == true ? 1 : 0));
                            cVar12.s0(objS9);
                        }
                    }
                    BloomListKt.BloomVerticalList(null, null, null, null, null, null, false, (Function2) objS9, cVar12, 0, 255);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                IssueEntryDetailsState issueEntryDetailsState = (IssueEntryDetailsState) obj7;
                Function1 function28 = (Function1) obj6;
                Function0 function29 = (Function0) obj8;
                Function0 function30 = (Function0) obj5;
                x04 x04Var13 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    IssueEntryOrderHeader issueEntryOrderHeader = issueEntryDetailsState.orderHeader;
                    if (issueEntryOrderHeader == null) {
                        cVar13.h0(-260915571);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-260915570);
                        IssueEntryDetailsOrderHeaderCellKt.IssueEntryDetailsOrderHeaderCell(issueEntryOrderHeader.title, issueEntryOrderHeader.description, issueEntryOrderHeader.orderStatus, issueEntryOrderHeader.imageUrl, issueEntryOrderHeader.sellerPhotoUrl, null, "issue_entry_details_order_header", cVar13, 1572864);
                        cVar13.x(false);
                    }
                    if (issueEntryDetailsState.currentUrl.length() > 0) {
                        cVar13.h0(-260377534);
                        klc klcVar3 = nlc.a;
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar13.U);
                        cfe cfeVarR = cVar13.r();
                        nlc nlcVarD4 = t04.d(cVar13, klcVar3);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar13.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar13.l0();
                        if (cVar13.T) {
                            cVar13.q(hd9Var);
                        } else {
                            cVar13.v0();
                        }
                        f1k.d(cVar13, n6cVarC, c04.g);
                        f1k.d(cVar13, cfeVarR, c04.f);
                        f1k.d(cVar13, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar13, c04.k);
                        f1k.d(cVar13, nlcVarD4, c04.d);
                        h72 h72Var = h72.a;
                        IssueEntryDetailsScreenKt.IssueEntryDetailsWebView(function28, function29, issueEntryDetailsState.currentUrl, issueEntryDetailsState.nonceToken, cVar13, 0);
                        if (issueEntryDetailsState.isWebViewLoading) {
                            cVar13.h0(-1658311297);
                            BloomLoaderKt.BloomLoader(c2j.i(h72Var.a(klcVar3, op.f), "issue_entry_details_webview_loader"), null, BloomLoaderStyling.Size.X_LARGE, null, cVar13, pui.Targets_merge_following_banner_VALUE, 10);
                            cVar13.x(false);
                        } else {
                            cVar13.h0(-1657952844);
                            cVar13.x(false);
                        }
                        cVar13.x(true);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-259623149);
                        cVar13.x(false);
                    }
                    String str13 = issueEntryDetailsState.buttonText;
                    if (str13 == null) {
                        cVar13.h0(-259562948);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-259562947);
                        BloomTheme.INSTANCE.getClass();
                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space600), mw3.c(1808633210, new d26(str13, function30, (byte) 7), cVar13), cVar13, pui.Targets_merge_following_banner_VALUE, 1);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                Function0 function31 = (Function0) obj8;
                IssueEntrySelectionState issueEntrySelectionState = (IssueEntrySelectionState) obj7;
                Function1 function32 = (Function1) obj6;
                Function0 function33 = (Function0) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.issue_selection_screen_title;
                    proJetUiTheme5.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar14, i5), null, false, null, false, null, null, null, true, null, null, null, null, 0, function31, null, null, null, null, cVar14, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    nlc nlcVarI3 = c2j.i(nlc.a, "issue_entry_selection_content");
                    ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
                    boolean zE3 = cVar14.e(issueEntrySelectionState) | cVar14.n(function32) | cVar14.n(function33);
                    Object objS10 = cVar14.S();
                    if (zE3) {
                        objS10 = new ax8((Object) issueEntrySelectionState, function32, (Object) function33, (byte) 11);
                        cVar14.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new ax8((Object) issueEntrySelectionState, function32, (Object) function33, (byte) 11);
                            cVar14.s0(objS10);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI3, showDividerConfig, null, null, null, null, false, (Function2) objS10, cVar14, 6, pui.Targets_translate_message_VALUE);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                PricingViewEntity pricingViewEntity = (PricingViewEntity) obj8;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj5;
                Function1 function34 = (Function1) obj6;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj7;
                ieg iegVar = (ieg) obj;
                x04 x04Var15 = (x04) obj3;
                int iA11 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA11 & 6) == 0) {
                    iA11 |= ((c) x04Var15).n(iegVar) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA11 & 1, (iA11 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
                    CurrencyFormatter currencyFormatter = itemBoxViewDependencies.getCurrencyFormatter();
                    boolean zN8 = cVar15.n(function34);
                    Object objS11 = cVar15.S();
                    if (zN8) {
                        objS11 = new cp9(function34, (byte) 9);
                        cVar15.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new cp9(function34, (byte) 9);
                            cVar15.s0(objS11);
                        }
                    }
                    PricingViewProjetKt.PricingViewProjet(nlcVarA, pricingViewEntity, currencyFormatter, (Function0) objS11, cVar15, 64);
                    BloomTheme.INSTANCE.getClass();
                    BloomTooltipKt.BloomTooltip(BloomTheme.getPhrases(cVar15).get(com.vinted.shared.itemboxview.R$string.homepage_three_dot_menu_tooltip_title), null, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar15).left, bloomTooltipState, false, mw3.c(-310578752, new c89(function34, b2), cVar15), cVar15, 1573248, 34);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                ItemPricingPluginState itemPricingPluginState = (ItemPricingPluginState) obj7;
                Function0 function35 = (Function0) obj8;
                Function0 function36 = (Function0) obj5;
                Function0 function37 = (Function0) obj6;
                x04 x04Var16 = (x04) obj3;
                int iA12 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA12 & 1, (iA12 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    ItemPricingKt.Pricing(null, itemPricingPluginState, function35, cVar16, 0);
                    String str14 = itemPricingPluginState.walletMoneyText;
                    List<DiscountBadgeData> list = itemPricingPluginState.badges;
                    if (str14 == null) {
                        cVar16.h0(1006915065);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(1006915066);
                        ItemPricingKt.WalletBalance(6, cVar16, hvh.d(nlc.a, 1.0f), str14);
                        cVar16.x(false);
                    }
                    if (list.isEmpty()) {
                        cVar16.h0(1007370270);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(1007154045);
                        ItemPricingKt.DiscountBadges(hvh.d(nlc.a, 1.0f), list, function36, cVar16, 6);
                        cVar16.x(false);
                    }
                    if (itemPricingPluginState.showCrossCurrencyNote) {
                        cVar16.h0(1007418413);
                        ItemPricingKt.CurrencyConversionNote(function37, cVar16, 0);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(1007496254);
                        cVar16.x(false);
                    }
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                return d(obj, obj2, obj3, obj4);
            case 18:
                PriceSelectionState priceSelectionState = (PriceSelectionState) obj5;
                CurrencyFormatter currencyFormatter2 = (CurrencyFormatter) obj7;
                Function1 function38 = (Function1) obj6;
                Function0 function39 = (Function0) obj8;
                x04 x04Var17 = (x04) obj3;
                int iA13 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iA13 & 1, (iA13 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space400, cVar17, 0, 1);
                    PricingStrategySelectionsKt.PricingStrategySelections(priceSelectionState.priceSuggestion, priceSelectionState.selectedPricingStrategy, currencyFormatter2, function38, function39, cVar17, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space800, cVar17, 0, 1);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                return g(obj, obj2, obj3, obj4);
            case 20:
                return h(obj, obj2, obj3, obj4);
            case 21:
                return i(obj, obj2, obj3, obj4);
            case 22:
                return j(obj, obj2, obj3, obj4);
            case 23:
                return l(obj, obj2, obj3, obj4);
            case 24:
                return m(obj, obj2, obj3, obj4);
            case 25:
                return n(obj, obj2, obj3, obj4);
            case 26:
                return o(obj, obj2, obj3, obj4);
            case 27:
                return p(obj, obj2, obj3, obj4);
            case 28:
                return q(obj, obj2, obj3, obj4);
            default:
                Function0 function40 = (Function0) obj8;
                OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) obj7;
                Function2 function41 = (Function2) obj6;
                Function0 function42 = (Function0) obj5;
                x04 x04Var18 = (x04) obj3;
                int iA14 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iA14 & 1, (iA14 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    OfferFullOrPartialRefundScreenKt.Toolbar(function40, cVar18, 0);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar18), null, null, mw3.c(87008951, new n0a(b3, offerFullOrPartialRefundState, function41, function42), cVar18), cVar18, 12582912, 111);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ bo5(DigitalLabel digitalLabel, Function1 function1, DigitalLabelState.ItemInformation itemInformation, Function0 function0) {
        this.a = (byte) 2;
        this.d = digitalLabel;
        this.b = function1;
        this.e = itemInformation;
        this.c = function0;
    }

    public /* synthetic */ bo5(Object obj, Object obj2, Object obj3, Function function, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function;
    }

    public /* synthetic */ bo5(Object obj, Object obj2, Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = function0;
        this.d = function1;
    }

    public /* synthetic */ bo5(Object obj, Object obj2, Function1 function1, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
        this.e = obj3;
    }

    public /* synthetic */ bo5(Object obj, Object obj2, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = function1;
        this.c = function0;
    }

    public /* synthetic */ bo5(Object obj, Function0 function0, Function0 function1, Object obj2, byte b) {
        this.a = b;
        this.e = obj;
        this.c = function0;
        this.d = function1;
        this.b = obj2;
    }

    public /* synthetic */ bo5(Object obj, Function1 function1, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ bo5(String str, FilterGridSuffix filterGridSuffix, Function0 function0, FilterGridBanner filterGridBanner) {
        this.a = (byte) 9;
        this.d = str;
        this.e = filterGridSuffix;
        this.c = function0;
        this.b = filterGridBanner;
    }

    public /* synthetic */ bo5(Function0 function0, DiscussWithBuyerState discussWithBuyerState, Function0 function1, Function1 function2) {
        this.a = (byte) 3;
        this.c = function0;
        this.e = discussWithBuyerState;
        this.d = function1;
        this.b = function2;
    }

    public /* synthetic */ bo5(Function0 function0, Object obj, Function function, Function0 function1, byte b) {
        this.a = b;
        this.c = function0;
        this.e = obj;
        this.b = function;
        this.d = function1;
    }
}
