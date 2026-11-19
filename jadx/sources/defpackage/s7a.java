package defpackage;

import android.view.View;
import com.mparticle.MParticle;
import com.vinted.analytics.ItemPageChannelClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.identityverification.jumio.JumioWebViewFragment;
import com.vinted.feature.identityverification.jumio.JumioWebViewViewModel;
import com.vinted.feature.identityverification.jumio.JumioWebViewViewModel$checkCameraPermission$2;
import com.vinted.feature.identityverification.jumio.JumioWebViewViewModel$onPostMessage$1;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginState;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$onCatalogRulesClick$1;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningAction;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginState;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$onDelayedPublicationModalCatalogRulesClick$1;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$onManualDelayedPublicationModalCatalogRulesClick$1;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningType;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalytics;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalyticsImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadNetworkUnavailableException;
import com.vinted.feature.itemupload.ui.ItemUploadFormEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.MorePhotosDialogType;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel$onFaqLinkClicked$1;
import com.vinted.feature.itemupload.ui.price.PriceSelection;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import com.vinted.feature.kyc.camera.KycCameraMode;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.kyc.camera.KycCameraViewModel;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment;
import com.vinted.feature.kyc.explanation.KycEducationFragment;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationProJetFragment;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsStatus;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetFragment;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.feedback.impl.R$string;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s7a extends FunctionReferenceImpl implements Function1, SuspendFunction {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadFormProJetFragment itemUploadFormProJetFragment, byte b) {
        super(1, itemUploadFormProJetFragment, ItemUploadFormProJetFragment.class, "handleErrorEvent", "handleErrorEvent(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, itemUploadFormProJetFragment, ItemUploadFormProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 11:
                super(1, itemUploadFormProJetFragment, ItemUploadFormProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        FeedbackRatingState feedbackRatingState;
        FeedbackRatingState.Statement statement;
        Object value2;
        byte b = 2;
        Object obj2 = null;
        switch (this.b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ItemStatusPluginViewModel itemStatusPluginViewModel = (ItemStatusPluginViewModel) this.receiver;
                itemStatusPluginViewModel.getClass();
                ((VintedAnalyticsImpl) itemStatusPluginViewModel.analytics).click(Screen.processing_listing_modal, UserTargets.processing_status_modal_faq_link);
                je2.c(itemStatusPluginViewModel, null, null, new ItemStatusPluginViewModel$onCatalogRulesClick$1(itemStatusPluginViewModel, str, null), 3);
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                ItemUploadAuthenticityViewModel itemUploadAuthenticityViewModel = (ItemUploadAuthenticityViewModel) this.receiver;
                itemUploadAuthenticityViewModel.getClass();
                je2.c(itemUploadAuthenticityViewModel, null, null, new ItemUploadAuthenticityViewModel$onFaqLinkClicked$1(itemUploadAuthenticityViewModel, str2, null), 3);
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((ItemUploadCoordinatorFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 3:
                ItemUploadCoordinatorFragment itemUploadCoordinatorFragment = (ItemUploadCoordinatorFragment) this.receiver;
                ItemUploadCoordinatorFragment.Companion companion = ItemUploadCoordinatorFragment.Companion;
                itemUploadCoordinatorFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((ItemUploadFeedbackRatingsWithOptionsProJetFragment) this.receiver).dismissAndShowError(th2);
                return Unit.a;
            case 5:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment = (ItemUploadFeedbackRatingsWithOptionsProJetFragment) this.receiver;
                ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion companion2 = ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion;
                itemUploadFeedbackRatingsWithOptionsProJetFragment.handleProgressState(progressState);
                return Unit.a;
            case 6:
                FeedbackRatingsStatus feedbackRatingsStatus = (FeedbackRatingsStatus) obj;
                feedbackRatingsStatus.getClass();
                ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment2 = (ItemUploadFeedbackRatingsWithOptionsProJetFragment) this.receiver;
                ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion companion3 = ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion;
                itemUploadFeedbackRatingsWithOptionsProJetFragment2.getClass();
                if (!feedbackRatingsStatus.isVisible) {
                    itemUploadFeedbackRatingsWithOptionsProJetFragment2.sendResult(itemUploadFeedbackRatingsWithOptionsProJetFragment2, new FeedbackSubmitResult(feedbackRatingsStatus.feedbackFormWasShown, feedbackRatingsStatus.feedbackId));
                    if (((ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments) itemUploadFeedbackRatingsWithOptionsProJetFragment2.args$delegate.getA()).args.activeFeedback) {
                        AppMsgSender.b(itemUploadFeedbackRatingsWithOptionsProJetFragment2.getFragmentContext().appMsgSender, itemUploadFeedbackRatingsWithOptionsProJetFragment2.getFragmentContext().phrases.get(R$string.item_upload_feedback_form_success_notification_subtitle), null, itemUploadFeedbackRatingsWithOptionsProJetFragment2.getFragmentContext().phrases.get(R$string.item_upload_feedback_form_success_notification_title), null, 0, 0, null, null, 1018).show();
                    }
                    itemUploadFeedbackRatingsWithOptionsProJetFragment2.dismiss();
                }
                return Unit.a;
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel = (ItemUploadFeedbackRatingsWithOptionsProJetViewModel) this.receiver;
                itemUploadFeedbackRatingsWithOptionsProJetViewModel.getClass();
                o9i o9iVar = itemUploadFeedbackRatingsWithOptionsProJetViewModel._feedbackRatingState;
                do {
                    value = o9iVar.getValue();
                    feedbackRatingState = (FeedbackRatingState) value;
                    statement = feedbackRatingState.selectedStatement;
                } while (!o9iVar.k(value, FeedbackRatingState.a(feedbackRatingState, null, statement != null ? FeedbackRatingState.Statement.a(statement, null, str3, 7) : null, 31)));
                return Unit.a;
            case 8:
                String str4 = (String) obj;
                str4.getClass();
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) this.receiver;
                itemUploadFormViewModel.getClass();
                ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
                ItemUploadAnalytics itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
                String strName = itemUploadFormTracker.screenName.name();
                String str5 = itemUploadFormTracker.uploadSessionId;
                strName.getClass();
                ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new zh2(strName, str4, str5, (byte) 16));
                return Unit.a;
            case 9:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ItemUploadFormProJetFragment itemUploadFormProJetFragment = (ItemUploadFormProJetFragment) this.receiver;
                ItemUploadFormProJetFragment.Companion companion4 = ItemUploadFormProJetFragment.Companion;
                if (th3 instanceof ItemUploadNetworkUnavailableException) {
                    itemUploadFormProJetFragment.showError(itemUploadFormProJetFragment.phrase(com.vinted.feature.itemupload.impl.R$string.offline_error));
                } else {
                    itemUploadFormProJetFragment.showError$3(th3);
                }
                return Unit.a;
            case 10:
                ItemUploadFormProJetFragment itemUploadFormProJetFragment2 = (ItemUploadFormProJetFragment) this.receiver;
                ItemUploadFormProJetFragment.Companion companion5 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                ItemUploadFormEvent itemUploadFormEvent = (ItemUploadFormEvent) obj;
                itemUploadFormEvent.getClass();
                ItemUploadFormProJetFragment itemUploadFormProJetFragment3 = (ItemUploadFormProJetFragment) this.receiver;
                ItemUploadFormProJetFragment.Companion companion6 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment3.getClass();
                twc twcVar = itemUploadFormProJetFragment3.loaderState$delegate;
                if (itemUploadFormEvent instanceof ItemUploadFormEvent.CloseDueToTermsRestriction) {
                    View view = itemUploadFormProJetFragment3.getView();
                    if (view != null) {
                        view.post(new z8a(itemUploadFormProJetFragment3, (byte) 1));
                    }
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.ShowDialogOnUploadCancellation) {
                    if (itemUploadFormProJetFragment3.requireArguments().getString("already_saved_item_id") == null || !Boolean.valueOf(itemUploadFormProJetFragment3.requireArguments().getBoolean("is_item_draft_edit_screen", false)).equals(Boolean.FALSE)) {
                        ((yzh) itemUploadFormProJetFragment3.showSaveDraftSuggestion$delegate).setValue(Boolean.TRUE);
                    } else {
                        ((yzh) itemUploadFormProJetFragment3.showExitConfirmation$delegate).setValue(Boolean.TRUE);
                    }
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.UploadSuccessIndicatorState) {
                    ((yzh) twcVar).setValue(((ItemUploadFormEvent.UploadSuccessIndicatorState) itemUploadFormEvent).showIndicator ? BloomLoaderStyling.State.SUCCESS : null);
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.CategoryChangeLoading) {
                    ((yzh) twcVar).setValue(((ItemUploadFormEvent.CategoryChangeLoading) itemUploadFormEvent).isLoading ? BloomLoaderStyling.State.LOADING : null);
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.ShowItemUploadAddPhotos) {
                    int i = e9a.b[itemUploadFormProJetFragment3.getArgs().screenName.ordinal()];
                    if (i == 1) {
                        obj2 = MorePhotosDialogType.UPLOAD;
                    } else if (i == 2) {
                        obj2 = MorePhotosDialogType.EDIT;
                    } else if (i == 3) {
                        obj2 = MorePhotosDialogType.DRAFT;
                    }
                    ((yzh) itemUploadFormProJetFragment3.morePhotosDialogType$delegate).setValue(obj2);
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.ShowZipCollectionScreen) {
                    ItemUploadFormViewModel viewModel = itemUploadFormProJetFragment3.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) itemUploadFormProJetFragment3.zipCodeCollectorResultRequestKey$delegate.getValue(itemUploadFormProJetFragment3, ItemUploadFormProJetFragment.c[11]);
                    viewModel.getClass();
                    viewModel.itemUploadNavigator.dispatch(new t9(fragmentResultRequestKey, b));
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.OpenPhotoGallery) {
                    itemUploadFormProJetFragment3.getViewModel().openPhotoGalleryDirect(((ItemUploadFormEvent.OpenPhotoGallery) itemUploadFormEvent).target, itemUploadFormProJetFragment3.getCameraResultRequestKey$5());
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.ListingTextGenerated) {
                    ((ProJetAppMsgSender) itemUploadFormProJetFragment3.getFragmentContext().appMsgSender).makeSuccess(itemUploadFormProJetFragment3.phrase(com.vinted.feature.itemupload.impl.R$string.text_generated_description_success)).show();
                } else if (itemUploadFormEvent instanceof ItemUploadFormEvent.ListingTextGenerationFailed) {
                    AppMsgSender.b(itemUploadFormProJetFragment3.getFragmentContext().appMsgSender, itemUploadFormProJetFragment3.phrase(com.vinted.feature.itemupload.impl.R$string.text_generation_description_validation), null, null, null, 0, 0, null, null, MParticle.ServiceProviders.BUTTON).show();
                }
                return Unit.a;
            case 12:
                PricingStrategySelection pricingStrategySelection = (PricingStrategySelection) obj;
                pricingStrategySelection.getClass();
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onPriceStrategySelected(pricingStrategySelection);
                return Unit.a;
            case 13:
                PriceSelection priceSelection = (PriceSelection) obj;
                priceSelection.getClass();
                ItemUploadPriceSelectionBottomSheetFragment itemUploadPriceSelectionBottomSheetFragment = (ItemUploadPriceSelectionBottomSheetFragment) this.receiver;
                ItemUploadPriceSelectionBottomSheetFragment.Companion companion7 = ItemUploadPriceSelectionBottomSheetFragment.Companion;
                itemUploadPriceSelectionBottomSheetFragment.handleSubmit(priceSelection);
                return Unit.a;
            case 14:
                PricingStrategySelection pricingStrategySelection2 = (PricingStrategySelection) obj;
                pricingStrategySelection2.getClass();
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onPriceStrategySelected(pricingStrategySelection2);
                return Unit.a;
            case 15:
                PriceSelection priceSelection2 = (PriceSelection) obj;
                priceSelection2.getClass();
                ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment = (ItemUploadPriceSelectionProJetFragment) this.receiver;
                ItemUploadPriceSelectionProJetFragment.Companion companion8 = ItemUploadPriceSelectionProJetFragment.Companion;
                itemUploadPriceSelectionProJetFragment.sendToTargetFragment(priceSelection2);
                return Unit.a;
            case 16:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((ItemVerificationEducationProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 17:
                ItemVerificationEducationProJetFragment itemVerificationEducationProJetFragment = (ItemVerificationEducationProJetFragment) this.receiver;
                ItemVerificationEducationProJetFragment.Companion companion9 = ItemVerificationEducationProJetFragment.Companion;
                itemVerificationEducationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                ItemWarningAction itemWarningAction = (ItemWarningAction) obj;
                itemWarningAction.getClass();
                ItemWarningPluginViewModel itemWarningPluginViewModel = (ItemWarningPluginViewModel) this.receiver;
                VintedAnalytics vintedAnalytics = itemWarningPluginViewModel.analytics;
                if (itemWarningAction instanceof ItemWarningAction.OnLearnMoreClick) {
                    ItemWarningType itemWarningType = ((ItemWarningAction.OnLearnMoreClick) itemWarningAction).warningType;
                    aof aofVar = itemWarningPluginViewModel.state;
                    ItemNavigatorHelper itemNavigatorHelper = itemWarningPluginViewModel.navigatorHelper;
                    itemWarningType.getClass();
                    if (itemWarningType instanceof ItemWarningType.SubcategoryNotSelected) {
                        String str6 = ((ItemWarningPluginState) aofVar.a.getValue()).itemId;
                        itemNavigatorHelper.getClass();
                        str6.getClass();
                        itemNavigatorHelper.itemUploadNavigator.dispatch(new rt7(str6, (byte) 27));
                    } else if (itemWarningType instanceof ItemWarningType.ChangeItemDescription) {
                        String str7 = ((ItemWarningPluginState) aofVar.a.getValue()).itemId;
                        itemNavigatorHelper.getClass();
                        str7.getClass();
                        itemNavigatorHelper.itemUploadNavigator.dispatch(new g5a(str7, (byte) 5));
                    }
                } else if (itemWarningAction instanceof ItemWarningAction.OnDelayedPublicationItemOpened) {
                    ((VintedAnalyticsImpl) vintedAnalytics).screen(Screen.item_view_delayed_publication);
                } else if (itemWarningAction instanceof ItemWarningAction.OnDelayedPublicationModalShown) {
                    ((VintedAnalyticsImpl) vintedAnalytics).screen(Screen.item_view_delayed_publication_modal);
                } else if (itemWarningAction instanceof ItemWarningAction.OnDelayedPublicationModalDismissed) {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.item_view_delayed_publication_modal, UserTargets.delayed_publication_modal_dismiss);
                } else if (itemWarningAction instanceof ItemWarningAction.OnDelayedPublicationModalCatalogRulesClick) {
                    String str8 = ((ItemWarningAction.OnDelayedPublicationModalCatalogRulesClick) itemWarningAction).url;
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.item_view_delayed_publication, UserTargets.catalog_rules_faq);
                    if (str8 != null) {
                        je2.c(itemWarningPluginViewModel, null, null, new ItemWarningPluginViewModel$onDelayedPublicationModalCatalogRulesClick$1(itemWarningPluginViewModel, str8, null), 3);
                    }
                } else if (itemWarningAction instanceof ItemWarningAction.OnManualDelayedPublicationItemOpened) {
                    ((VintedAnalyticsImpl) vintedAnalytics).screen(Screen.item_view_manual_delayed_publication);
                } else if (itemWarningAction instanceof ItemWarningAction.OnManualDelayedPublicationModalShown) {
                    ((VintedAnalyticsImpl) vintedAnalytics).screen(Screen.item_view_manual_delayed_publication_modal);
                } else if (itemWarningAction instanceof ItemWarningAction.OnManualDelayedPublicationModalDismissed) {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.item_view_manual_delayed_publication_modal, UserTargets.manual_delayed_publication_modal_dismiss);
                } else {
                    if (!(itemWarningAction instanceof ItemWarningAction.OnManualDelayedPublicationModalCatalogRulesClick)) {
                        muk.q();
                        return null;
                    }
                    String str9 = ((ItemWarningAction.OnManualDelayedPublicationModalCatalogRulesClick) itemWarningAction).url;
                    ((VintedAnalyticsImpl) vintedAnalytics).click(Screen.item_view_manual_delayed_publication_modal, UserTargets.catalog_rules_faq);
                    if (str9 != null) {
                        je2.c(itemWarningPluginViewModel, null, null, new ItemWarningPluginViewModel$onManualDelayedPublicationModalCatalogRulesClick$1(itemWarningPluginViewModel, str9, null), 3);
                    }
                }
                return Unit.a;
            case 19:
                String str10 = (String) obj;
                str10.getClass();
                ItemsBlockHeaderPluginViewModel itemsBlockHeaderPluginViewModel = (ItemsBlockHeaderPluginViewModel) this.receiver;
                itemsBlockHeaderPluginViewModel.getClass();
                ItemAnalytics itemAnalytics = itemsBlockHeaderPluginViewModel.itemAnalytics;
                aof aofVar2 = itemsBlockHeaderPluginViewModel.state;
                String str11 = ((ItemsBlockHeaderPluginState) aofVar2.a.getValue()).itemId;
                ItemPageChannelClickTarget itemPageChannelClickTarget = ItemPageChannelClickTarget.horizontal_items_block_header_cta;
                String str12 = ((ItemsBlockHeaderPluginState) aofVar2.a.getValue()).contentSource;
                ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
                itemAnalyticsImpl.getClass();
                str11.getClass();
                itemPageChannelClickTarget.getClass();
                str12.getClass();
                itemAnalyticsImpl.analyticsDelegate.trackEvent(new mk6((Object) str11, (Object) str12, (Object) itemPageChannelClickTarget, (byte) 21));
                itemsBlockHeaderPluginViewModel.vintedUriHandler.dispatch(new g5a(str10, (byte) 15));
                return Unit.a;
            case 20:
                ((bga) this.receiver).l((Throwable) obj);
                return Unit.a;
            case 21:
                JumioWebViewFragment jumioWebViewFragment = (JumioWebViewFragment) this.receiver;
                JumioWebViewFragment.Companion companion10 = JumioWebViewFragment.Companion;
                jumioWebViewFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((JumioWebViewFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 23:
                return ((JumioWebViewViewModel) this.receiver).permissionsManager.callSuspend(new JumioWebViewViewModel$checkCameraPermission$2(2, null), (Continuation) obj);
            case 24:
                String str13 = (String) obj;
                JumioWebViewViewModel jumioWebViewViewModel = (JumioWebViewViewModel) this.receiver;
                jumioWebViewViewModel.getClass();
                if (str13 != null) {
                    je2.c(jumioWebViewViewModel, null, null, new JumioWebViewViewModel$onPostMessage$1(str13, jumioWebViewViewModel, null), 3);
                }
                return Unit.a;
            case 25:
                KotlinTypeMarker kotlinTypeMarker = (KotlinTypeMarker) obj;
                kotlinTypeMarker.getClass();
                return ((KotlinTypePreparator) this.receiver).a(kotlinTypeMarker);
            case 26:
                KycBankStatementEducationFragment kycBankStatementEducationFragment = (KycBankStatementEducationFragment) this.receiver;
                KycBankStatementEducationFragment.Companion companion11 = KycBankStatementEducationFragment.Companion;
                kycBankStatementEducationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((KycBankStatementEducationFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 28:
                String str14 = (String) obj;
                str14.getClass();
                KycCameraViewModel kycCameraViewModel = (KycCameraViewModel) this.receiver;
                kycCameraViewModel.getClass();
                o9i o9iVar2 = kycCameraViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, KycCameraState.a((KycCameraState) value2, new KycCameraMode.Preview(str14))));
                return Unit.a;
            default:
                KycEducationFragment kycEducationFragment = (KycEducationFragment) this.receiver;
                KycEducationFragment.Companion companion12 = KycEducationFragment.Companion;
                kycEducationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(JumioWebViewFragment jumioWebViewFragment, byte b) {
        super(1, jumioWebViewFragment, JumioWebViewFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, jumioWebViewFragment, JumioWebViewFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadCoordinatorFragment itemUploadCoordinatorFragment, byte b) {
        super(1, itemUploadCoordinatorFragment, ItemUploadCoordinatorFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, itemUploadCoordinatorFragment, ItemUploadCoordinatorFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7a(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadFormViewModel itemUploadFormViewModel) {
        super(1, itemUploadFormViewModel, ItemUploadFormViewModel.class, "onPlusChipClick", "onPlusChipClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadPriceSelectionBottomSheetFragment itemUploadPriceSelectionBottomSheetFragment) {
        super(1, itemUploadPriceSelectionBottomSheetFragment, ItemUploadPriceSelectionBottomSheetFragment.class, "handleSubmit", "handleSubmit(Lcom/vinted/feature/itemupload/ui/price/PriceSelection;)V", 0);
        this.b = (byte) 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment) {
        super(1, itemUploadPriceSelectionProJetFragment, ItemUploadPriceSelectionProJetFragment.class, "handleSubmit", "handleSubmit(Lcom/vinted/feature/itemupload/ui/price/PriceSelection;)V", 0);
        this.b = (byte) 15;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel, byte b) {
        super(1, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onPriceStrategySelected", "onPriceStrategySelected(Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onPriceStrategySelected", "onPriceStrategySelected(Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(KycBankStatementEducationFragment kycBankStatementEducationFragment, byte b) {
        super(1, kycBankStatementEducationFragment, KycBankStatementEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, kycBankStatementEducationFragment, KycBankStatementEducationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(KycEducationFragment kycEducationFragment) {
        super(1, kycEducationFragment, KycEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemVerificationEducationProJetFragment itemVerificationEducationProJetFragment, byte b) {
        super(1, itemVerificationEducationProJetFragment, ItemVerificationEducationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, itemVerificationEducationProJetFragment, ItemVerificationEducationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment, byte b) {
        super(1, itemUploadFeedbackRatingsWithOptionsProJetFragment, ItemUploadFeedbackRatingsWithOptionsProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, itemUploadFeedbackRatingsWithOptionsProJetFragment, ItemUploadFeedbackRatingsWithOptionsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 6:
                super(1, itemUploadFeedbackRatingsWithOptionsProJetFragment, ItemUploadFeedbackRatingsWithOptionsProJetFragment.class, "handleFeedbackRatingsStatusEvent", "handleFeedbackRatingsStatusEvent(Lcom/vinted/feedback/FeedbackRatingsStatus;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(Object obj) {
        super(1, obj, bga.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 20;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(KotlinTypePreparator kotlinTypePreparator) {
        super(1, kotlinTypePreparator, KotlinTypePreparator.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
        this.b = (byte) 25;
    }
}
