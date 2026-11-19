package defpackage;

import android.util.DisplayMetrics;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.bundling.BundledItem;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.bundling.BundlingScreenKt$BundlingSummary$1$1$1;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSuffix;
import com.vinted.feature.catalog.tabs.BrowseCategory;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.ComposableSingletons$CategoryTreeScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.DiscountSummary;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.delivery.composable.DeliveryPhotoSectionsKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListAction;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListState;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.feature.creditcardadd.compose.bottomsheets.CardBrandSelectionBottomSheetKt;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.creditcardsettings.ComposableSingletons$CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.debug.info.ComposableSingletons$InfoScreenKt;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.debug.info.InfoState;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.IconThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateRetention;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailBlockHeaderKt;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationScreenKt;
import com.vinted.feature.offlineverification.evs.buyer.OptionalEvsBuyerDialog;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryFilterState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsState;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeState;
import com.vinted.feature.wallet.history.history.year.HistoryInvoiceYearItem;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearScreenKt;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearState;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ei2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ei2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.b;
        IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) this.c;
        IssueReportValidationScroller issueReportValidationScroller = (IssueReportValidationScroller) this.d;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        int i = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            for (Object obj5 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                DeliveryPhotoSectionsKt.DeliveryPhotoSection(i2, (IssueReportPhotoSection) obj5, issueReportPhotoSectionActions, issueReportValidationScroller, cVar, 0);
                i = i2;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        DiscussWithBuyerState.MessageError messageError = (DiscussWithBuyerState.MessageError) this.c;
        String str2 = (String) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.discuss_with_buyer_message_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.discuss_with_buyer_message_subtitle), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            int i2 = messageError == null ? -1 : dy5.a[messageError.ordinal()];
            if (i2 == -1) {
                cVar.h0(707369650);
                cVar.x(false);
                str = null;
            } else {
                if (i2 != 1) {
                    throw jz3.b(-808469842, cVar, false);
                }
                cVar.h0(-808468196);
                String strPhrase = ProJetUiTheme.phrase(cVar, R$string.discuss_with_buyer_message_empty);
                cVar.x(false);
                str = strPhrase;
            }
            BloomTextAreaInputV2Kt.BloomTextAreaInputV2(null, str2, false, null, null, ProJetUiTheme.phrase(cVar, R$string.discuss_with_buyer_message_hint), null, str, function1, null, null, 0, 0, null, null, null, "tag_discuss_with_buyer_message_input", cVar, 0, 100663296, 260797);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c3  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        DynamicItemCategory category;
        DynamicCategoryFilterState dynamicCategoryFilterState = (DynamicCategoryFilterState) this.c;
        Function0 function0 = (Function0) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            DynamicCategoryViewEntity dynamicCategoryViewEntity = (DynamicCategoryViewEntity) lp3.O(dynamicCategoryFilterState.viewEntities);
            String title = (dynamicCategoryViewEntity == null || (category = dynamicCategoryViewEntity.getCategory()) == null) ? null : category.getTitle();
            if (title == null) {
                cVar.h0(-1860096953);
                title = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.profile.impl.R$string.catalog_picker_view_title, cVar, false);
            } else {
                cVar.h0(-1860099340);
                cVar.x(false);
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, title, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, false, 5, null);
            nlc nlcVarI = c2j.i(nlc.a, "dynamic_category_selector_list_root");
            boolean zE = cVar.e(dynamicCategoryFilterState) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new r55(dynamicCategoryFilterState, function1, (byte) 6);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new r55(dynamicCategoryFilterState, function1, (byte) 6);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0073  */
    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        Integer num = (Integer) this.b;
        String str = (String) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int iIntValue = num.intValue();
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, iIntValue);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.PlusSquare48, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media1200;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new e26(function0, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e26(function0, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomImagedCell(iconImageSourceModel, null, null, null, null, type, null, null, mediaSize, color, strPhrase, null, str, null, (Function0) objS, false, null, null, null, null, null, null, null, cVar, 196656, 0, 0, 67086556);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        OptionalEvsBuyerDialog optionalEvsBuyerDialog = (OptionalEvsBuyerDialog) this.c;
        String str = (String) this.d;
        Function1 function1 = (Function1) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            ElectronicsVerificationEducationScreenKt.EducationDialogHeader(gr3Var, optionalEvsBuyerDialog, str, cVar, iB & 14);
            ElectronicsVerificationEducationScreenKt.ElectronicsVerificationEducationBody(optionalEvsBuyerDialog, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        EscrowShippingInstructionsState escrowShippingInstructionsState = (EscrowShippingInstructionsState) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            EscrowShippingInstructionsScreenKt.Toolbar(function0, cVar, 0);
            if (escrowShippingInstructionsState instanceof EscrowShippingInstructionsState.Uninitialized) {
                cVar.h0(-377536358);
                cVar.x(false);
            } else {
                if (!(escrowShippingInstructionsState instanceof EscrowShippingInstructionsState.ContentState)) {
                    throw jz3.b(-377537845, cVar, false);
                }
                cVar.h0(-377534794);
                EscrowShippingInstructionsScreenKt.ContentWithScroll((EscrowShippingInstructionsState.ContentState) escrowShippingInstructionsState, function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:23:0x010e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0130  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? r11;
        c cVar;
        FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) this.b;
        String str = (String) this.c;
        FeedbackItemCallbacks feedbackItemCallbacks = (FeedbackItemCallbacks) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (feedbackViewEntity.showStarRating) {
                cVar2.h0(-363182075);
                float f = feedbackViewEntity.starRating;
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDimensions(cVar2).unit2_75.rawValue;
                o36 o36Var = p36.b;
                BloomRatingKt.BloomRating(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit1_75.rawValue, 5), null, null, f, null, cVar2, 0, 22);
                cVar2.x(false);
            } else {
                cVar2.h0(-362812369);
                cVar2.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
            c cVar3 = cVar2;
            if (feedbackViewEntity.showActionButtons) {
                cVar3.h0(-362638645);
                boolean z = feedbackViewEntity.canComment;
                boolean z2 = feedbackViewEntity.canChange;
                boolean z3 = feedbackViewEntity.canDelete;
                boolean zN = cVar3.n(feedbackItemCallbacks) | cVar3.e(feedbackViewEntity);
                Object objS = cVar3.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 1);
                    cVar3.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 1);
                        cVar3.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean zN2 = cVar3.n(feedbackItemCallbacks) | cVar3.e(feedbackViewEntity);
                Object objS2 = cVar3.S();
                if (zN2) {
                    objS2 = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 2);
                    cVar3.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 2);
                        cVar3.s0(objS2);
                    }
                }
                Function0 function1 = (Function0) objS2;
                boolean zN3 = cVar3.n(feedbackItemCallbacks) | cVar3.e(feedbackViewEntity);
                Object objS3 = cVar3.S();
                if (zN3) {
                    objS3 = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 3);
                    cVar3.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new al7(feedbackItemCallbacks, feedbackViewEntity, (byte) 3);
                        cVar3.s0(objS3);
                    }
                }
                FeedbackItemKt.ActionButtons(z, z2, z3, function0, function1, (Function0) objS3, cVar3, 0, 0);
                c cVar4 = cVar3;
                r11 = 0;
                cVar4.x(false);
                cVar = cVar4;
            } else {
                r11 = 0;
                cVar3.h0(-362112017);
                cVar3.x(false);
                cVar = cVar3;
            }
            if (feedbackViewEntity.showComment) {
                cVar.h0(-362051009);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, r11, 1);
                FeedbackItemKt.FeedbackCommentSection(feedbackViewEntity, feedbackItemCallbacks.onCommentEditClick, feedbackItemCallbacks.onCommentDeleteClick, cVar, r11);
                cVar.x(r11);
            } else {
                cVar.h0(-361666609);
                cVar.x(r11);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0081  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        String str2 = (String) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097135);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.shared.feedback.impl.R$string.conversation_feedback_input_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            if (zN) {
                objS = new pl2(function1, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pl2(function1, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomTextAreaInputKt.BloomTextAreaInput(null, null, null, str2, false, null, null, strPhrase, null, (Function1) objS, null, null, 0, 0, null, null, "feedback_ratings_comment_input", cVar, 0, 100663296, 260855);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        String str = (String) this.b;
        FilterGridSuffix filterGridSuffix = (FilterGridSuffix) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "tag_filter_grid_group_title");
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new bq7((byte) 5);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarC, BloomTheme.getTypographies(cVar).sectionHeading, BloomTheme.getColors(cVar).greyscaleLevel1, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
            if (filterGridSuffix != null) {
                cVar.h0(-1512838260);
                nlc nlcVarI2 = c2j.i(klcVar, "tag_filter_grid_group_suffix");
                if (filterGridSuffix.isTappable) {
                    cVar.h0(-1512716709);
                    boolean zN = cVar.n(filterGridSuffix) | cVar.n(function0);
                    Object objS2 = cVar.S();
                    if (zN || objS2 == aVar) {
                        objS2 = new s55(filterGridSuffix, function0, (byte) 21);
                        cVar.s0(objS2);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI2, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
                    z = false;
                    cVar.x(false);
                } else {
                    z = false;
                    cVar.h0(-1512503615);
                    BloomTextKt.m606BloomTextpbA0ls(filterGridSuffix.text, nlcVarI2, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
                    cVar.x(false);
                }
                cVar.x(z);
            } else {
                cVar.h0(-1512361604);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        MediaSelectionContentState mediaSelectionContentState = (MediaSelectionContentState) this.c;
        Function1 function1 = (Function1) this.b;
        Function2 function2 = (Function2) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            GalleryPermissionContentKt.GalleryPartialAccessNote(((MediaSelectionContentState.Partial) mediaSelectionContentState).recovery, function1, hvh.d(klcVar, 1.0f), cVar, pui.Targets_merge_following_banner_VALUE);
            nlc nlcVarC = ((hr3) gr3Var).c(klcVar, 1.0f, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            p35.c(0, function2, cVar, true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00de  */
    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        HistoryInvoicesYearState historyInvoicesYearState = (HistoryInvoicesYearState) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.wallet.impl.R$string.invoice_history_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, false, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, 0, 8126447);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            if (historyInvoicesYearState.isHistoryListEmpty) {
                cVar.h0(-1569328753);
                HistoryInvoicesYearScreenKt.EmptyState(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1569272705);
                HistoryInvoiceYearItem historyInvoiceYearItem = (HistoryInvoiceYearItem) lp3.W(historyInvoicesYearState.historyInvoiceItemList);
                boolean zE = cVar.e(historyInvoicesYearState) | cVar.n(function1) | cVar.e(historyInvoiceYearItem);
                Object objS = cVar.S();
                if (zE) {
                    objS = new ax8((Object) historyInvoicesYearState, function1, (Object) historyInvoiceYearItem, (byte) 3);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ax8((Object) historyInvoicesYearState, function1, (Object) historyInvoiceYearItem, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                BloomListKt.BloomVerticalList(null, null, null, null, null, null, false, (Function2) objS, cVar, 0, 255);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d2  */
    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.b;
        m9b m9bVar = (m9b) this.c;
        List list = (List) this.d;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        gr3Var.getClass();
        ((ListContext) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.shipping.impl.R$string.home_delivery_selection_screen_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new qn4(function1, (byte) 23);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qn4(function1, (byte) 23);
                    cVar.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            nlc nlcVarI = c2j.i(((hr3) gr3Var).c(nlc.a, 1.0f, true), "home_delivery_selection_list");
            boolean zE = cVar.e(list) | cVar.n(function1);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new lc1(list, function1, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lc1(list, function1, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, m9bVar, null, null, false, null, (Function2) objS2, cVar, 0, 502);
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-504653225, new xt1(function1, (byte) 11), cVar), cVar, 0, 0, 6, 1048575);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00ab  */
    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        HomeScreenViewEntity.Thumbnails thumbnails = (HomeScreenViewEntity.Thumbnails) this.c;
        IconThumbnailsRenderer iconThumbnailsRenderer = (IconThumbnailsRenderer) this.d;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ThumbnailBlockHeaderKt.ThumbnailBlockHeader(thumbnails.title, thumbnails.subtitle, cVar, 0);
            cVar.h0(-921207655);
            LinkedHashMap linkedHashMap = iconThumbnailsRenderer.scrollStateManager.scrollStateEntries;
            String str = thumbnails.id;
            ScrollStateRetention scrollStateRetention = ScrollStateRetention.Resettable;
            ScrollStateEntry scrollStateEntry = (ScrollStateEntry) linkedHashMap.get(str);
            prg prgVarA = scrollStateEntry != null ? scrollStateEntry.state : null;
            if (!(prgVarA instanceof m9b)) {
                prgVarA = t9b.a(0, 0, cVar, 3);
                linkedHashMap.put(str, new ScrollStateEntry(prgVarA, scrollStateRetention));
            }
            m9b m9bVar = (m9b) prgVarA;
            cVar.x(false);
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomListStyling.Style style = BloomListStyling.Style.WIDE;
            BloomTheme.INSTANCE.getClass();
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = cVar.e(thumbnails) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new ua9(thumbnails, function1, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ua9(thumbnails, function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarD, type, style, m9bVar, wydVarC, null, false, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, 480);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        final InfoState infoState = (InfoState) this.b;
        DisplayMetrics displayMetrics = (DisplayMetrics) this.c;
        String str = (String) this.d;
        gr3 gr3Var = (gr3) obj;
        ListContext listContext = (ListContext) obj2;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, listContext);
        final byte b = 2;
        if ((iB & 6) == 0) {
            i = (((c) x04Var).n(gr3Var) ? 4 : 2) | iB;
        } else {
            i = iB;
        }
        if ((iB & 48) == 0) {
            i |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        final byte b2 = 0;
        final byte b3 = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$InfoScreenKt.a.getClass();
            InfoScreenKt.InfoSettingsCardView(null, ComposableSingletons$InfoScreenKt.d, cVar, 48, 1);
            int i2 = i & 126;
            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
            InfoScreenKt.InfoSettingsCardView("Build Information", mw3.c(-1555474406, new Function3() { // from class: hm9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    byte b4 = b2;
                    InfoState infoState2 = infoState;
                    gr3 gr3Var2 = (gr3) obj5;
                    x04 x04Var2 = (x04) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    switch (b4) {
                        case 0:
                            gr3Var2.getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                InfoScreenKt.InfoPair("Name", infoState2.buildName, cVar2, 6);
                                InfoScreenKt.InfoPair("Code", infoState2.buildCode, cVar2, 6);
                                InfoScreenKt.InfoPair("SHA", infoState2.buildSHA, cVar2, 6);
                            } else {
                                cVar2.a0();
                            }
                            break;
                        case 1:
                            gr3Var2.getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                InfoScreenKt.InfoPair("User id", infoState2.userId, cVar3, 6);
                                InfoScreenKt.InfoPair("User anon id", infoState2.userAnonId, cVar3, 6);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        default:
                            gr3Var2.getClass();
                            c cVar4 = (c) x04Var2;
                            if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar4 = c14.a;
                                InfoScreenKt.InfoPair("Connection protocol", infoState2.connectionProtocol, cVar4, 6);
                                InfoScreenKt.InfoPair("Encryption protocol", infoState2.tlsInfo, cVar4, 6);
                            } else {
                                cVar4.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 54, 0);
            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
            InfoScreenKt.InfoSettingsCardView("Device Information", mw3.c(925700187, new e99(displayMetrics, str, (byte) 3), cVar), cVar, 54, 0);
            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
            InfoScreenKt.InfoSettingsCardView("Session Information", mw3.c(-888092516, new Function3() { // from class: hm9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    byte b4 = b3;
                    InfoState infoState2 = infoState;
                    gr3 gr3Var2 = (gr3) obj5;
                    x04 x04Var2 = (x04) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    switch (b4) {
                        case 0:
                            gr3Var2.getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                InfoScreenKt.InfoPair("Name", infoState2.buildName, cVar2, 6);
                                InfoScreenKt.InfoPair("Code", infoState2.buildCode, cVar2, 6);
                                InfoScreenKt.InfoPair("SHA", infoState2.buildSHA, cVar2, 6);
                            } else {
                                cVar2.a0();
                            }
                            break;
                        case 1:
                            gr3Var2.getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                InfoScreenKt.InfoPair("User id", infoState2.userId, cVar3, 6);
                                InfoScreenKt.InfoPair("User anon id", infoState2.userAnonId, cVar3, 6);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        default:
                            gr3Var2.getClass();
                            c cVar4 = (c) x04Var2;
                            if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar4 = c14.a;
                                InfoScreenKt.InfoPair("Connection protocol", infoState2.connectionProtocol, cVar4, 6);
                                InfoScreenKt.InfoPair("Encryption protocol", infoState2.tlsInfo, cVar4, 6);
                            } else {
                                cVar4.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 54, 0);
            BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
            InfoScreenKt.InfoSettingsCardView("Connection Information", mw3.c(1593082077, new Function3() { // from class: hm9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    byte b4 = b;
                    InfoState infoState2 = infoState;
                    gr3 gr3Var2 = (gr3) obj5;
                    x04 x04Var2 = (x04) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    switch (b4) {
                        case 0:
                            gr3Var2.getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                InfoScreenKt.InfoPair("Name", infoState2.buildName, cVar2, 6);
                                InfoScreenKt.InfoPair("Code", infoState2.buildCode, cVar2, 6);
                                InfoScreenKt.InfoPair("SHA", infoState2.buildSHA, cVar2, 6);
                            } else {
                                cVar2.a0();
                            }
                            break;
                        case 1:
                            gr3Var2.getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                InfoScreenKt.InfoPair("User id", infoState2.userId, cVar3, 6);
                                InfoScreenKt.InfoPair("User anon id", infoState2.userAnonId, cVar3, 6);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        default:
                            gr3Var2.getClass();
                            c cVar4 = (c) x04Var2;
                            if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar4 = c14.a;
                                InfoScreenKt.InfoPair("Connection protocol", infoState2.connectionProtocol, cVar4, 6);
                                InfoScreenKt.InfoPair("Encryption protocol", infoState2.tlsInfo, cVar4, 6);
                            } else {
                                cVar4.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 54, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x035b  */
    /* JADX WARN: Code duplicated, block: B:111:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:125:0x0442  */
    /* JADX WARN: Code duplicated, block: B:145:0x0526  */
    /* JADX WARN: Code duplicated, block: B:157:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:183:0x067c  */
    /* JADX WARN: Code duplicated, block: B:252:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:284:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:305:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:320:0x0b12  */
    /* JADX WARN: Code duplicated, block: B:347:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:352:0x0c42  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        ProJetUiTheme proJetUiTheme;
        int i;
        String strPhrase;
        String str;
        String strPhrase2;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        byte b2 = 28;
        lw3 lw3VarC = null;
        byte b3 = 3;
        byte b4 = 2;
        u04 u04Var = x04.a;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj8;
                BundlingScreenState bundlingScreenState = (BundlingScreenState) obj7;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    BundlingScreenKt.Toolbar(function1, cVar, 0);
                    boolean z = bundlingScreenState.isLoading;
                    BundlePricingInformationState bundlePricingInformationState = bundlingScreenState.bundlePricingInformationState;
                    if (z) {
                        cVar.h0(-178805263);
                        klc klcVar = nlc.a;
                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), null, cVar, 6, 2);
                        rp.a.getClass();
                        BloomLoaderKt.BloomLoader(((hr3) gr3Var).b(klcVar, op.o), null, null, null, cVar, 0, 14);
                        cVar.x(false);
                    } else {
                        cVar.h0(-178637057);
                        BundlingScreenKt.BundleDiscountsText(bundlingScreenState, cVar, 0);
                        BundlingScreenKt.BundleItemsGrid(gr3Var, bundlingScreenState, itemBoxViewDependencies, function1, cVar, iIntValue & 14);
                        if (bundlePricingInformationState != null) {
                            cVar.h0(-178472075);
                            boolean zN = cVar.n(function1);
                            Object objS = cVar.S();
                            if (zN) {
                                objS = new as1(function1, (byte) 12);
                                cVar.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new as1(function1, (byte) 12);
                                    cVar.s0(objS);
                                }
                            }
                            Function0 function0 = (Function0) objS;
                            boolean zN2 = cVar.n(function1);
                            Object objS2 = cVar.S();
                            if (zN2) {
                                objS2 = new as1(function1, (byte) 13);
                                cVar.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new as1(function1, (byte) 13);
                                    cVar.s0(objS2);
                                }
                            }
                            BundlingScreenKt.BundlingSummary(bundlePricingInformationState, function0, (Function0) objS2, cVar, 8);
                            cVar.x(false);
                        } else {
                            cVar.h0(-178145335);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                BundlePricingInformationState bundlePricingInformationState2 = (BundlePricingInformationState) obj8;
                Function0 function2 = (Function0) obj7;
                Function0 function3 = (Function0) obj6;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
                    List<BundledItem> list = bundlePricingInformationState2.bundledItems;
                    boolean zE = cVar2.e(bundlePricingInformationState2) | cVar2.n(m9bVarA);
                    Object objS3 = cVar2.S();
                    if (zE) {
                        obj5 = objS3;
                        BundlingScreenKt$BundlingSummary$1$1$1 bundlingScreenKt$BundlingSummary$1$1$1 = new BundlingScreenKt$BundlingSummary$1$1$1(bundlePricingInformationState2, m9bVarA, null);
                        cVar2.s0(bundlingScreenKt$BundlingSummary$1$1$1);
                        obj5 = bundlingScreenKt$BundlingSummary$1$1$1;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            obj5 = objS3;
                            BundlingScreenKt$BundlingSummary$1$1$1 bundlingScreenKt$BundlingSummary$1$1$2 = new BundlingScreenKt$BundlingSummary$1$1$1(bundlePricingInformationState2, m9bVarA, null);
                            cVar2.s0(bundlingScreenKt$BundlingSummary$1$1$2);
                            obj5 = bundlingScreenKt$BundlingSummary$1$1$2;
                        }
                    }
                    obj5 = objS3;
                    ki6.e(cVar2, list, (Function2) obj5);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-271129628, new a26((Object) m9bVarA, (Object) bundlePricingInformationState2, (Object) function2, (Object) function3, (byte) 14), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                BuyerOfferViewState.Ready ready = (BuyerOfferViewState.Ready) obj8;
                Function0 function4 = (Function0) obj7;
                Function0 function5 = (Function0) obj6;
                x04 x04Var3 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.offers.impl.R$string.buyer_offer_send_button_title;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar3, i3);
                    String str2 = ready.formattedPrice;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String string = sgi.m0(rgi.y(strPhrase3, OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, str2, false)).toString();
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400), mw3.c(-424688855, new o44((Object) ready, (Object) string, function5, (byte) 21), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 1);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar3, com.vinted.feature.offers.impl.R$string.buyer_offer_bottom_message);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar3, com.vinted.feature.offers.impl.R$string.buyer_offer_bottom_message_learn_why);
                    boolean zE2 = cVar3.e(ready) | cVar3.n(strPhrase4) | cVar3.n(strPhrase5) | cVar3.n(function4);
                    Object objS4 = cVar3.S();
                    if (zE2) {
                        ml mlVar = new ml((Object) ready, (Object) strPhrase4, (Object) strPhrase5, (Object) function4, (byte) 6);
                        cVar3.s0(mlVar);
                        objS4 = mlVar;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            ml mlVar2 = new ml((Object) ready, (Object) strPhrase4, (Object) strPhrase5, (Object) function4, (byte) 6);
                            cVar3.s0(mlVar2);
                            objS4 = mlVar2;
                        }
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS4, hvh.d(nlc.a, 1.0f), (NoteSize) null, (NoteStyle) null, BloomTheme.getAlignments(cVar3).center, (Function1<? super x8j, Unit>) null, 0, 0, cVar3, 48, pui.Targets_edit_collection_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                List list2 = (List) obj7;
                Function1 function6 = (Function1) obj8;
                twc twcVar = (twc) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    int i4 = 0;
                    for (Object obj9 : list2) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            dp3.n();
                            throw null;
                        }
                        CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) obj9;
                        nlc nlcVarB = sp1.b("credit_card_brands_bottom_sheet_brand_selection_", i4, nlc.a);
                        CoBrandedBrandsDto coBrandedBrandsDto2 = (CoBrandedBrandsDto) twcVar.getValue();
                        boolean z2 = coBrandedBrandsDto2 != null ? coBrandedBrandsDto.brand == coBrandedBrandsDto2.brand : false;
                        boolean zN3 = cVar4.n(coBrandedBrandsDto) | cVar4.n(function6);
                        Object objS5 = cVar4.S();
                        if (zN3) {
                            objS5 = new e8(coBrandedBrandsDto, function6, twcVar, b2);
                            cVar4.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new e8(coBrandedBrandsDto, function6, twcVar, b2);
                                cVar4.s0(objS5);
                            }
                        }
                        CardBrandSelectionBottomSheetKt.BrandRow(nlcVarB, z2, coBrandedBrandsDto, (Function1) objS5, cVar4, 0);
                        i4 = i5;
                    }
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity = (CategoryNavigationBrowseViewEntity) obj7;
                Function1 function7 = (Function1) obj8;
                ListContext listContext = (ListContext) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var5).n(gr3Var2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "category_cell");
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    BrowseCategory browseCategory = categoryNavigationBrowseViewEntity.browseCategory;
                    String str3 = browseCategory.title;
                    if (browseCategory.photoUrl != null) {
                        cVar5.h0(-705933722);
                        lw3VarC = mw3.c(2000646276, new u63(categoryNavigationBrowseViewEntity, b4), cVar5);
                        cVar5.x(false);
                    } else if (categoryNavigationBrowseViewEntity.isFallbackVisible) {
                        cVar5.h0(-705371010);
                        cVar5.x(false);
                        ComposableSingletons$CategoryTreeScreenKt.a.getClass();
                        lw3VarC = ComposableSingletons$CategoryTreeScreenKt.b;
                    } else {
                        cVar5.h0(-704866826);
                        cVar5.x(false);
                    }
                    lw3 lw3Var = lw3VarC;
                    boolean zN4 = cVar5.n(function7) | cVar5.e(categoryNavigationBrowseViewEntity);
                    Object objS6 = cVar5.S();
                    if (zN4) {
                        objS6 = new t63(function7, categoryNavigationBrowseViewEntity, (byte) 3);
                        cVar5.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new t63(function7, categoryNavigationBrowseViewEntity, (byte) 3);
                            cVar5.s0(objS6);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, str3, null, null, null, (Function0) objS6, false, false, null, false, null, null, null, null, false, lw3Var, mw3.c(388114633, new u63(categoryNavigationBrowseViewEntity, b3), cVar5), null, cVar5, 3078, 805306368, 0, 1310438);
                    if (listContext == null) {
                        cVar5.h0(-704769363);
                    } else {
                        cVar5.h0(-704769362);
                        BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var2, listContext, cVar5, iB2 & 14);
                    }
                    cVar5.x(false);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ClosetCountdownViewEntity closetCountdownViewEntity = (ClosetCountdownViewEntity) obj8;
                Function0 function8 = (Function0) obj7;
                Function0 function9 = (Function0) obj6;
                x04 x04Var6 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(klcVar2, 1.0f), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, null, null, null, null, false, null, mw3.c(-262652856, new vk3(closetCountdownViewEntity, function9, true ? (byte) 1 : (byte) 0), cVar6), cVar6, 100663350, pui.Targets_translate_message_VALUE);
                    boolean z3 = closetCountdownViewEntity.canFollow;
                    boolean z4 = closetCountdownViewEntity.isFollowing;
                    if (z3) {
                        cVar6.h0(163964119);
                        nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "tag_follow_button");
                        String str4 = closetCountdownViewEntity.influencerUsername;
                        int i6 = z4 ? com.vinted.feature.crm.impl.R$string.countdown_following_button : com.vinted.feature.crm.impl.R$string.countdown_follow_button;
                        ProJetUiTheme.INSTANCE.getClass();
                        BloomButtonKt.BloomButton(nlcVarI2, null, z4 ? BloomButtonStyling.Style.OUTLINED : BloomButtonStyling.Style.FILLED, null, null, rgi.y(ProJetUiTheme.phrase(cVar6, i6), "%{influencer-username}", str4, false), false, false, false, false, null, null, function8, cVar6, 6, 0, 4058);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(164896723);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function10 = (Function0) obj8;
                Function0 function11 = (Function0) obj7;
                CollectionCodeState collectionCodeState = (CollectionCodeState) obj6;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var7).n(gr3Var3) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    CollectionCodeScreenKt.Toolbar(function10, cVar7, 0);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var3).c(hvh.d(nlc.a, 1.0f), 1.0f, true), null, null, null, oqg.b(cVar7), null, null, mw3.c(-2003494732, new do3(collectionCodeState, (byte) 1), cVar7), cVar7, 12582912, 110);
                    CollectionCodeScreenKt.StickyCell(function11, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ConfirmEmailChangeState.EmailChange emailChange = (ConfirmEmailChangeState.EmailChange) obj8;
                Function0 function12 = (Function0) obj7;
                Function0 function13 = (Function0) obj6;
                x04 x04Var8 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.verification.impl.R$string.email_confirm_change_body;
                    proJetUiTheme4.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar8, i7);
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar3, 1.0f), "email_confirm_change_body");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar8).body;
                    boolean zN5 = cVar8.n(strPhrase6) | cVar8.n(emailChange);
                    Object objS7 = cVar8.S();
                    if (zN5) {
                        objS7 = new bu3(strPhrase6, emailChange, b4);
                        cVar8.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new bu3(strPhrase6, emailChange, b4);
                            cVar8.s0(objS7);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, nlcVarI3, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space800, cVar8, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), "send_confirmation_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar8, com.vinted.feature.verification.impl.R$string.email_confirm_change_send), false, false, false, false, null, null, function12, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, null, cVar8, 0, 3);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), "no_access_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar8, com.vinted.feature.verification.impl.R$string.email_confirm_change_no_access), false, false, false, false, null, null, function13, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                BannerModel bannerModel = (BannerModel) obj8;
                Function0 function14 = (Function0) obj7;
                Function0 function15 = (Function0) obj6;
                x04 x04Var9 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ConsentBannerScreenKt.ConsentBody(bannerModel, function14, function15, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ContactDetailsState contactDetailsState = (ContactDetailsState) obj7;
                Function1 function16 = (Function1) obj8;
                twc twcVar2 = (twc) obj6;
                x04 x04Var10 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar4, 1.0f), "contact_details_continue_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    if (contactDetailsState.isBuyerContactDetails) {
                        cVar10.h0(-1602633606);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.shipping.impl.R$string.contact_details_continue_button_title;
                    } else {
                        cVar10.h0(-1602526253);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.shipping.impl.R$string.seller_contact_details_continue_button_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar10, false);
                    boolean zN6 = cVar10.n(function16);
                    Object objS8 = cVar10.S();
                    if (zN6) {
                        objS8 = new as1(function16, (byte) 29);
                        cVar10.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new as1(function16, (byte) 29);
                            cVar10.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style, null, null, strA, false, false, false, false, null, null, (Function0) objS8, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                    if (contactDetailsState.isDeleteButtonShowing) {
                        cVar10.h0(-1602176325);
                        nlc nlcVarI5 = c2j.i(hvh.d(klcVar4, 1.0f), "contact_details_delete_button");
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                        if (contactDetailsState.isBuyerContactDetails) {
                            cVar10.h0(-1601806092);
                            strPhrase = ProJetUiTheme.phrase(cVar10, com.vinted.feature.shipping.impl.R$string.contact_details_delete_button_title);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(-1601692787);
                            strPhrase = ProJetUiTheme.phrase(cVar10, com.vinted.feature.shipping.impl.R$string.seller_contact_details_delete_button_title);
                            cVar10.x(false);
                        }
                        String str5 = strPhrase;
                        boolean zN7 = cVar10.n(function16);
                        Object objS9 = cVar10.S();
                        if (zN7) {
                            objS9 = new t52(function16, twcVar2, (byte) 3);
                            cVar10.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                objS9 = new t52(function16, twcVar2, (byte) 3);
                                cVar10.s0(objS9);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI5, null, style2, theme, null, str5, false, false, false, false, null, null, (Function0) objS9, cVar10, 3462, 0, 4050);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-1601341216);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                Function0 function17 = (Function0) obj7;
                ConversationDetailsData conversationDetailsData = (ConversationDetailsData) obj6;
                Function1 function18 = (Function1) obj8;
                x04 x04Var11 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.conversation.impl.R$string.order_details_title;
                    proJetUiTheme5.getClass();
                    String strPhrase7 = ProJetUiTheme.phrase(cVar11, i8);
                    boolean zN8 = cVar11.n(function17);
                    Object objS10 = cVar11.S();
                    if (zN8) {
                        objS10 = new t84(function17, (byte) 19);
                        cVar11.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new t84(function17, (byte) 19);
                            cVar11.s0(objS10);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase7, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS10, null, null, null, null, cVar11, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomStackKt.BloomVerticalStack(oqg.c(nlc.a, oqg.b(cVar11), true, true), null, null, null, null, null, null, mw3.c(478533138, new l9f(conversationDetailsData, function18, (byte) 24), cVar11), cVar11, 12582912, 126);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                final ConversationsListViewModel conversationsListViewModel = (ConversationsListViewModel) obj8;
                l9i l9iVar = (l9i) obj7;
                m9b m9bVar = (m9b) obj6;
                x04 x04Var12 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    if (((ConversationsListState) l9iVar.getValue()).showToolbar) {
                        cVar12.h0(2043974600);
                        ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                        int i9 = com.vinted.feature.conversationnew.impl.R$string.inbox_tab_messages_button_label;
                        proJetUiTheme6.getClass();
                        String strPhrase8 = ProJetUiTheme.phrase(cVar12, i9);
                        boolean zE3 = cVar12.e(conversationsListViewModel);
                        Object objS11 = cVar12.S();
                        if (zE3) {
                            final boolean z5 = false ? 1 : 0;
                            objS11 = new Function0() { // from class: jg4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (z5) {
                                        case 0:
                                            conversationsListViewModel.onAction(ConversationsListAction.OnNavigateBack.INSTANCE);
                                            break;
                                        default:
                                            conversationsListViewModel.onAction(new ConversationsListAction.OnRefresh(false));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar12.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                final byte z6 = false ? 1 : 0;
                                objS11 = new Function0() { // from class: jg4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (z6) {
                                            case 0:
                                                conversationsListViewModel.onAction(ConversationsListAction.OnNavigateBack.INSTANCE);
                                                break;
                                            default:
                                                conversationsListViewModel.onAction(new ConversationsListAction.OnRefresh(false));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar12.s0(objS11);
                            }
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase8, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS11, null, null, null, null, cVar12, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(2044266093);
                        cVar12.x(false);
                    }
                    nlc nlcVarI6 = c2j.i(nlc.a, "pull_to_refresh");
                    boolean z7 = ((ConversationsListState) l9iVar.getValue()).isRefreshing;
                    boolean zE4 = cVar12.e(conversationsListViewModel);
                    Object objS12 = cVar12.S();
                    if (zE4) {
                        final byte b5 = true ? (byte) 1 : (byte) 0;
                        objS12 = new Function0() { // from class: jg4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b5) {
                                    case 0:
                                        conversationsListViewModel.onAction(ConversationsListAction.OnNavigateBack.INSTANCE);
                                        break;
                                    default:
                                        conversationsListViewModel.onAction(new ConversationsListAction.OnRefresh(false));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar12.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            final byte b6 = true ? (byte) 1 : (byte) 0;
                            objS12 = new Function0() { // from class: jg4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b6) {
                                        case 0:
                                            conversationsListViewModel.onAction(ConversationsListAction.OnNavigateBack.INSTANCE);
                                            break;
                                        default:
                                            conversationsListViewModel.onAction(new ConversationsListAction.OnRefresh(false));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar12.s0(objS12);
                        }
                    }
                    def.b(z7, (Function0) objS12, nlcVarI6, null, null, null, mw3.c(-833676273, new o44(conversationsListViewModel, m9bVar, l9iVar, b2), cVar12), cVar12, 1573248, 56);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                Function2 function19 = (Function2) obj8;
                CreditCardSettingsState creditCardSettingsState = (CreditCardSettingsState) obj7;
                Function0 function20 = (Function0) obj6;
                x04 x04Var13 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    function19.invoke(cVar13, 0);
                    if (creditCardSettingsState.creditCards.isEmpty()) {
                        cVar13.h0(-1875534481);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-1875603673);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar13, 6, 6);
                        cVar13.x(false);
                    }
                    nlc nlcVarI7 = c2j.i(nlc.a, "tag_credit_card_settings_add_new_card_row");
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.creditcardsettings.impl.R$string.checkout_credit_card_spinner_add_new;
                    proJetUiTheme7.getClass();
                    String strPhrase9 = ProJetUiTheme.phrase(cVar13, i10);
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$CreditCardSettingsScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI7, null, null, type2, strPhrase9, null, null, null, function20, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$CreditCardSettingsScreenKt.b, null, cVar13, 3078, 805306368, 0, 1572582);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                DeliveryEscalationState.DescriptionError descriptionError = (DeliveryEscalationState.DescriptionError) obj7;
                String str6 = (String) obj6;
                Function1 function21 = (Function1) obj8;
                x04 x04Var14 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i11 = R$string.delivery_escalation_description_title;
                    proJetUiTheme8.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, i11), null, BloomTheme.getTypographies(cVar14).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, R$string.delivery_escalation_description_subtitle), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131070);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    int i12 = descriptionError == null ? -1 : vn5.a[descriptionError.ordinal()];
                    if (i12 != -1) {
                        if (i12 == 1) {
                            cVar14.h0(-908559797);
                            strPhrase2 = ProJetUiTheme.phrase(cVar14, R$string.delivery_escalation_description_empty);
                            cVar14.x(false);
                        } else {
                            if (i12 != 2) {
                                throw jz3.b(-908561443, cVar14, false);
                            }
                            cVar14.h0(-908556881);
                            strPhrase2 = ProJetUiTheme.phrase(cVar14, R$string.delivery_escalation_description_too_short);
                            cVar14.x(false);
                        }
                        str = strPhrase2;
                    } else {
                        cVar14.h0(1899595368);
                        cVar14.x(false);
                        str = null;
                    }
                    BloomTextAreaInputV2Kt.BloomTextAreaInputV2(null, str6, false, null, null, ProJetUiTheme.phrase(cVar14, R$string.delivery_escalation_description_hint), null, str, function21, null, null, 0, 0, null, null, null, "tag_delivery_escalation_description_input", cVar14, 0, 100663296, 260797);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2, obj3, obj4);
            case 15:
                return DiscountSummaryBottomSheetKt.DiscountSummaryContainer$lambda$0$1((DiscountSummary) obj8, (CurrencyFormatter) obj7, (SummaryItem) obj6, (gr3) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            case 21:
                return l(obj, obj2, obj3, obj4);
            case 22:
                return m(obj, obj2, obj3, obj4);
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
                OrderType orderType = (OrderType) obj8;
                IssueReportSelectionValidation issueReportSelectionValidation = (IssueReportSelectionValidation) obj7;
                Function0 function22 = (Function0) obj6;
                x04 x04Var15 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    BloomLabelStyling.Type type3 = BloomLabelStyling.Type.LEADING;
                    int i13 = j0a.a[orderType.ordinal()];
                    if (i13 == 1 || i13 == 2) {
                        cVar15.h0(1339840570);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = R$string.issue_report_issue_list_header;
                    } else {
                        if (i13 != 3 && i13 != 4) {
                            throw jz3.b(1339838491, cVar15, false);
                        }
                        cVar15.h0(1339843774);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = R$string.issue_report_b2c_issue_list_header;
                    }
                    BloomLabelKt.BloomLabel(null, null, type3, oq1.a(proJetUiTheme2, i2, cVar15, false), null, null, null, cVar15, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    klc klcVar5 = nlc.a;
                    ReturnShippingIssueSelectionKt.ReturnShippingIssueSelectionHeader(ProJetUiTheme.phrase(cVar15, R$string.issue_report_add_items_title), IssueReportScreenKt.selectionValidationText(issueReportSelectionValidation, cVar15), function22, c2j.i(klcVar5, "add_items_issues"), null, cVar15, 3072, 16);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar15, 6, 6);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ei2(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ ei2(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
