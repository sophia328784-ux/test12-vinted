package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugAction;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugState;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onLikeFeature$1;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onOverrideChange$1;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onVariantSelected$1;
import com.vinted.feature.favorites.FavoritesSearchProJetFragment;
import com.vinted.feature.favorites.FavoritesSearchViewModel;
import com.vinted.feature.favorites.SearchTargetDetails;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesProJetFragment;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$onCategorySelectionChanged$1;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.EducationPageState;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel$onHelpCenterLinkClick$1;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.PageInformation;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackEvent;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel;
import com.vinted.feature.userfeedback.reviews.ClosetFeedbackNavigatorHelper;
import com.vinted.feature.userfeedback.reviews.FeedbackListEvent;
import com.vinted.feature.userfeedback.reviews.FeedbackListProJetFragment;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$showOriginalFeedbackText$1;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$showTranslationOrTranslate$1;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsStatus;
import com.vinted.feedback.FeedbackRatingsViewModel;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hi7 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FirstTimeListerEducationViewModel firstTimeListerEducationViewModel, byte b) {
        super(1, firstTimeListerEducationViewModel, FirstTimeListerEducationViewModel.class, "onHelpCenterLinkClick", "onHelpCenterLinkClick(Ljava/lang/String;)V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(1, firstTimeListerEducationViewModel, FirstTimeListerEducationViewModel.class, "onPageScrollDepthChanged", "onPageScrollDepthChanged(I)V", 0);
                break;
            case 29:
                super(1, firstTimeListerEducationViewModel, FirstTimeListerEducationViewModel.class, "onPageSwipe", "onPageSwipe(I)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        FeedbackRatingState feedbackRatingState;
        FeedbackRatingState.Statement statement;
        Object value5;
        Object value6;
        EducationPageState educationPageState;
        ArrayList arrayList;
        Object value7;
        switch (this.b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                FavoritesSearchViewModel favoritesSearchViewModel = (FavoritesSearchViewModel) this.receiver;
                favoritesSearchViewModel.getClass();
                if (sgi.N(str)) {
                    favoritesSearchViewModel.onBackPressed();
                } else {
                    ((VintedAnalyticsImpl) favoritesSearchViewModel.vintedAnalytics).click(UserTargets.items_search, ((GsonSerializer) favoritesSearchViewModel.jsonSerializer).toJson(new SearchTargetDetails(str)), Screen.favorite_item_list);
                    favoritesSearchViewModel.favoritesNavigator.dispatch(new nu4(str, (byte) 25));
                }
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((FavoritesSearchProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                FavoritesSearchProJetFragment favoritesSearchProJetFragment = (FavoritesSearchProJetFragment) this.receiver;
                FavoritesSearchProJetFragment.Companion companion = FavoritesSearchProJetFragment.Companion;
                favoritesSearchProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 3:
                FeatureFlagDebugAction featureFlagDebugAction = (FeatureFlagDebugAction) obj;
                featureFlagDebugAction.getClass();
                FeatureFlagDebugViewModel featureFlagDebugViewModel = (FeatureFlagDebugViewModel) this.receiver;
                featureFlagDebugViewModel.getClass();
                if (featureFlagDebugAction instanceof FeatureFlagDebugAction.OnSearchChange) {
                    String str2 = ((FeatureFlagDebugAction.OnSearchChange) featureFlagDebugAction).query;
                    featureFlagDebugViewModel._searchQuery.l(str2);
                    o9i o9iVar = featureFlagDebugViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, FeatureFlagDebugState.a((FeatureFlagDebugState) value, null, str2, 7)));
                } else if (featureFlagDebugAction instanceof FeatureFlagDebugAction.OnLikeFeatureClick) {
                    FeatureFlagDebugAction.OnLikeFeatureClick onLikeFeatureClick = (FeatureFlagDebugAction.OnLikeFeatureClick) featureFlagDebugAction;
                    je2.c(featureFlagDebugViewModel, null, null, new FeatureFlagDebugViewModel$onLikeFeature$1(featureFlagDebugViewModel, onLikeFeatureClick.featureKey, onLikeFeatureClick.isLiked, null), 3);
                } else if (featureFlagDebugAction instanceof FeatureFlagDebugAction.OnEmptyLikedFeaturesListClick) {
                    je2.c(featureFlagDebugViewModel, null, null, new FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1(null, featureFlagDebugViewModel), 3);
                } else if (featureFlagDebugAction instanceof FeatureFlagDebugAction.OnVariantSelected) {
                    FeatureFlagDebugAction.OnVariantSelected onVariantSelected = (FeatureFlagDebugAction.OnVariantSelected) featureFlagDebugAction;
                    je2.c(featureFlagDebugViewModel, null, null, new FeatureFlagDebugViewModel$onVariantSelected$1(featureFlagDebugViewModel, onVariantSelected.key, onVariantSelected.variantName, null), 3);
                } else {
                    if (!(featureFlagDebugAction instanceof FeatureFlagDebugAction.OnOverrideChange)) {
                        muk.q();
                        return null;
                    }
                    je2.c(featureFlagDebugViewModel, null, null, new FeatureFlagDebugViewModel$onOverrideChange$1(featureFlagDebugViewModel, ((FeatureFlagDebugAction.OnOverrideChange) featureFlagDebugAction).isEnabled, null), 3);
                }
                return Unit.a;
            case 4:
                FeedSizeCategoriesProJetFragment feedSizeCategoriesProJetFragment = (FeedSizeCategoriesProJetFragment) this.receiver;
                FeedSizeCategoriesProJetFragment.Companion companion2 = FeedSizeCategoriesProJetFragment.Companion;
                feedSizeCategoriesProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 5:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((FeedSizeCategoriesProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 6:
                FeedCategoryViewEntity feedCategoryViewEntity = (FeedCategoryViewEntity) obj;
                feedCategoryViewEntity.getClass();
                FeedSizeCategoriesViewModel feedSizeCategoriesViewModel = (FeedSizeCategoriesViewModel) this.receiver;
                feedSizeCategoriesViewModel.getClass();
                feedSizeCategoriesViewModel.navigator.dispatch(new ik7(feedCategoryViewEntity, (byte) 1));
                return Unit.a;
            case 7:
                FeedCategoryViewEntity feedCategoryViewEntity2 = (FeedCategoryViewEntity) obj;
                feedCategoryViewEntity2.getClass();
                FeedSizeCategoriesViewModel feedSizeCategoriesViewModel2 = (FeedSizeCategoriesViewModel) this.receiver;
                feedSizeCategoriesViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(feedSizeCategoriesViewModel2, feedSizeCategoriesViewModel2, false, new FeedSizeCategoriesViewModel$onCategorySelectionChanged$1(feedSizeCategoriesViewModel2, feedCategoryViewEntity2, null), 1, null);
                return Unit.a;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((FeedbackListProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 9:
                FeedbackListProJetFragment feedbackListProJetFragment = (FeedbackListProJetFragment) this.receiver;
                FeedbackListProJetFragment.Companion companion3 = FeedbackListProJetFragment.Companion;
                feedbackListProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                FeedbackListEvent feedbackListEvent = (FeedbackListEvent) obj;
                feedbackListEvent.getClass();
                FeedbackListProJetFragment feedbackListProJetFragment2 = (FeedbackListProJetFragment) this.receiver;
                FeedbackListProJetFragment.Companion companion4 = FeedbackListProJetFragment.Companion;
                if (feedbackListEvent instanceof FeedbackListEvent.ShowMessageEvent) {
                    ((ProJetAppMsgSender) feedbackListProJetFragment2.getFragmentContext().appMsgSender).makeSuccessShort(((FeedbackListEvent.ShowMessageEvent) feedbackListEvent).message).show();
                    return Unit.a;
                }
                feedbackListProJetFragment2.getClass();
                muk.q();
                return null;
            case 11:
                FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
                feedbackViewEntity.getClass();
                FeedbackListViewModel feedbackListViewModel = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel.getClass();
                o9i o9iVar2 = feedbackListViewModel._userFeedbackState;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, UserFeedbackState.a((UserFeedbackState) value2, null, null, null, false, null, feedbackViewEntity, null, pui.Targets_merge_reviews_tail_VALUE)));
                return Unit.a;
            case 12:
                FeedbackViewEntity feedbackViewEntity2 = (FeedbackViewEntity) obj;
                feedbackViewEntity2.getClass();
                FeedbackListViewModel feedbackListViewModel2 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel2.getClass();
                if (feedbackViewEntity2.translationStatus != 1) {
                    FeedbackEntity feedbackEntity = feedbackViewEntity2.feedbackEntity;
                    ((VintedAnalyticsImpl) feedbackListViewModel2.vintedAnalytics).click(UserTargets.translate_feedback, String.valueOf(feedbackViewEntity2.id), Intrinsics.c(((UserSessionImpl) feedbackListViewModel2.userSession).getUser$2().getId(), feedbackListViewModel2.userId) ? Screen.current_user_feedback : Screen.user_feedback);
                    int translationStatus = feedbackEntity.getTranslationStatus();
                    if (translationStatus == 0) {
                        je2.c(feedbackListViewModel2, null, null, new FeedbackListViewModel$showTranslationOrTranslate$1(feedbackEntity, feedbackListViewModel2, null), 3);
                    } else if (translationStatus == 2) {
                        je2.c(feedbackListViewModel2, null, null, new FeedbackListViewModel$showOriginalFeedbackText$1(feedbackEntity, feedbackListViewModel2, null), 3);
                    }
                }
                return Unit.a;
            case 13:
                String str3 = (String) obj;
                str3.getClass();
                FeedbackListViewModel feedbackListViewModel3 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel3.getClass();
                ((VintedAnalyticsImpl) feedbackListViewModel3.vintedAnalytics).click(Intrinsics.c(((UserSessionImpl) feedbackListViewModel3.userSession).getUser$2().getId(), feedbackListViewModel3.userId) ? Screen.current_user_feedback : Screen.user_feedback, UserTargets.how_reviews_work);
                feedbackListViewModel3.navigator.systemNavigator.dispatch(new ve2(str3, (byte) 16));
                return Unit.a;
            case 14:
                String str4 = (String) obj;
                FeedbackListViewModel feedbackListViewModel4 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel4.getClass();
                if (str4 != null && !str4.equals(User.INSTANCE.getDeletedUserInstance().getId())) {
                    feedbackListViewModel4.navigator.profileNavigator.dispatch(new ve2(str4, (byte) 15));
                }
                return Unit.a;
            case 15:
                FeedbackViewEntity feedbackViewEntity3 = (FeedbackViewEntity) obj;
                feedbackViewEntity3.getClass();
                FeedbackListViewModel feedbackListViewModel5 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel5.getClass();
                ((VintedAnalyticsImpl) feedbackListViewModel5.vintedAnalytics).click(Screen.current_user_feedback, UserTargets.start_edit);
                ClosetFeedbackNavigatorHelper closetFeedbackNavigatorHelper = feedbackListViewModel5.navigator;
                Feedback feedback = feedbackViewEntity3.feedback;
                closetFeedbackNavigatorHelper.getClass();
                feedback.getClass();
                closetFeedbackNavigatorHelper.userFeedbackNavigator.dispatch(new cl3(feedback, (byte) 1));
                return Unit.a;
            case 16:
                FeedbackViewEntity feedbackViewEntity4 = (FeedbackViewEntity) obj;
                feedbackViewEntity4.getClass();
                FeedbackListViewModel feedbackListViewModel6 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel6.getClass();
                ((VintedAnalyticsImpl) feedbackListViewModel6.vintedAnalytics).click(Screen.current_user_feedback, UserTargets.start_reply);
                feedbackListViewModel6.navigator.goToFeedbackReply(feedbackViewEntity4.getFeedback());
                return Unit.a;
            case 17:
                FeedbackViewEntity feedbackViewEntity5 = (FeedbackViewEntity) obj;
                feedbackViewEntity5.getClass();
                FeedbackListViewModel feedbackListViewModel7 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel7.getClass();
                ((VintedAnalyticsImpl) feedbackListViewModel7.vintedAnalytics).click(Screen.current_user_feedback, UserTargets.start_delete);
                o9i o9iVar3 = feedbackListViewModel7._userFeedbackState;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, UserFeedbackState.a((UserFeedbackState) value3, null, null, null, false, feedbackViewEntity5, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                return Unit.a;
            case 18:
                FeedbackViewEntity feedbackViewEntity6 = (FeedbackViewEntity) obj;
                feedbackViewEntity6.getClass();
                FeedbackListViewModel feedbackListViewModel8 = (FeedbackListViewModel) this.receiver;
                feedbackListViewModel8.getClass();
                feedbackListViewModel8.navigator.goToFeedbackReply(feedbackViewEntity6.getFeedback());
                return Unit.a;
            case 19:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((FeedbackRatingsProJetFragment) this.receiver).dismissAndShowError(th4);
                return Unit.a;
            case 20:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragment = (FeedbackRatingsProJetFragment) this.receiver;
                FeedbackRatingsProJetFragment.Companion companion5 = FeedbackRatingsProJetFragment.Companion;
                feedbackRatingsProJetFragment.handleProgressState(progressState);
                return Unit.a;
            case 21:
                FeedbackRatingsStatus feedbackRatingsStatus = (FeedbackRatingsStatus) obj;
                feedbackRatingsStatus.getClass();
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragment2 = (FeedbackRatingsProJetFragment) this.receiver;
                FeedbackRatingsProJetFragment.Companion companion6 = FeedbackRatingsProJetFragment.Companion;
                feedbackRatingsProJetFragment2.handleFeedbackRatingsStatusEvent$1(feedbackRatingsStatus);
                return Unit.a;
            case 22:
                String str5 = (String) obj;
                str5.getClass();
                FeedbackRatingsViewModel feedbackRatingsViewModel = (FeedbackRatingsViewModel) this.receiver;
                feedbackRatingsViewModel.getClass();
                o9i o9iVar4 = feedbackRatingsViewModel._feedbackRatingState;
                do {
                    value4 = o9iVar4.getValue();
                    feedbackRatingState = (FeedbackRatingState) value4;
                    statement = feedbackRatingState.selectedStatement;
                } while (!o9iVar4.k(value4, FeedbackRatingState.a(feedbackRatingState, null, statement != null ? FeedbackRatingState.Statement.a(statement, null, str5, 7) : null, 31)));
                return Unit.a;
            case 23:
                NewFeedbackEvent newFeedbackEvent = (NewFeedbackEvent) obj;
                newFeedbackEvent.getClass();
                FeedbackReplyProJetFragment feedbackReplyProJetFragment = (FeedbackReplyProJetFragment) this.receiver;
                FeedbackReplyProJetFragment.Companion companion7 = FeedbackReplyProJetFragment.Companion;
                if (newFeedbackEvent instanceof NewFeedbackEvent.ShowFeedbackSuccess) {
                    ((ProJetAppMsgSender) feedbackReplyProJetFragment.getFragmentContext().appMsgSender).makeSuccess(feedbackReplyProJetFragment.getFragmentContext().phrases.get(R$string.feedback_editor_comment_success)).show();
                } else {
                    feedbackReplyProJetFragment.getClass();
                }
                return Unit.a;
            case 24:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((FeedbackReplyProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 25:
                FeedbackReplyProJetFragment feedbackReplyProJetFragment2 = (FeedbackReplyProJetFragment) this.receiver;
                FeedbackReplyProJetFragment.Companion companion8 = FeedbackReplyProJetFragment.Companion;
                feedbackReplyProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                String str6 = (String) obj;
                str6.getClass();
                FeedbackReplyProJetViewModel feedbackReplyProJetViewModel = (FeedbackReplyProJetViewModel) this.receiver;
                feedbackReplyProJetViewModel.getClass();
                o9i o9iVar5 = feedbackReplyProJetViewModel._state;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, FeedbackReplyState.a((FeedbackReplyState) value5, false, false, str6, 1)));
                return Unit.a;
            case 27:
                String str7 = (String) obj;
                str7.getClass();
                FirstTimeListerEducationViewModel firstTimeListerEducationViewModel = (FirstTimeListerEducationViewModel) this.receiver;
                firstTimeListerEducationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(firstTimeListerEducationViewModel, firstTimeListerEducationViewModel, false, new FirstTimeListerEducationViewModel$onHelpCenterLinkClick$1(firstTimeListerEducationViewModel, str7, null), 1, null);
                ((VintedAnalyticsImpl) firstTimeListerEducationViewModel.vintedAnalytics).click(Screen.first_time_lister_education, UserTargets.first_time_lister_education_show_help_center);
                return Unit.a;
            case 28:
                int iIntValue = ((Number) obj).intValue();
                o9i o9iVar6 = ((FirstTimeListerEducationViewModel) this.receiver)._state;
                do {
                    value6 = o9iVar6.getValue();
                    educationPageState = (EducationPageState) value6;
                    List<PageInformation> list = educationPageState.pages;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    int i = 0;
                    for (Object obj2 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        PageInformation pageInformation = (PageInformation) obj2;
                        if (i == educationPageState.currentPage) {
                            int i3 = pageInformation.pageScrollDepth;
                            if (iIntValue >= i3) {
                                i3 = iIntValue;
                            }
                            pageInformation = new PageInformation(pageInformation.initialPageScrollDepth, i3);
                        }
                        arrayList.add(pageInformation);
                        i = i2;
                    }
                } while (!o9iVar6.k(value6, EducationPageState.a(educationPageState, arrayList, 0, 0L, 6)));
                return Unit.a;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                FirstTimeListerEducationViewModel firstTimeListerEducationViewModel2 = (FirstTimeListerEducationViewModel) this.receiver;
                int i4 = ((EducationPageState) firstTimeListerEducationViewModel2.state.a.getValue()).currentPage;
                if (iIntValue2 != i4) {
                    firstTimeListerEducationViewModel2.trackPageLeaveEvent(i4, Integer.valueOf(iIntValue2));
                    o9i o9iVar7 = firstTimeListerEducationViewModel2._state;
                    do {
                        value7 = o9iVar7.getValue();
                        firstTimeListerEducationViewModel2.clock.getClass();
                    } while (!o9iVar7.k(value7, EducationPageState.a((EducationPageState) value7, null, iIntValue2, System.currentTimeMillis(), 1)));
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FavoritesSearchProJetFragment favoritesSearchProJetFragment, byte b) {
        super(1, favoritesSearchProJetFragment, FavoritesSearchProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(1, favoritesSearchProJetFragment, FavoritesSearchProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FavoritesSearchViewModel favoritesSearchViewModel) {
        super(1, favoritesSearchViewModel, FavoritesSearchViewModel.class, "onSearchQuerySubmit", "onSearchQuerySubmit(Ljava/lang/String;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FeedSizeCategoriesProJetFragment feedSizeCategoriesProJetFragment, byte b) {
        super(1, feedSizeCategoriesProJetFragment, FeedSizeCategoriesProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, feedSizeCategoriesProJetFragment, FeedSizeCategoriesProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hi7(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FeedbackReplyProJetFragment feedbackReplyProJetFragment, byte b) {
        super(1, feedbackReplyProJetFragment, FeedbackReplyProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, feedbackReplyProJetFragment, FeedbackReplyProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 25:
                super(1, feedbackReplyProJetFragment, FeedbackReplyProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FeedbackListProJetFragment feedbackListProJetFragment, byte b) {
        super(1, feedbackListProJetFragment, FeedbackListProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, feedbackListProJetFragment, FeedbackListProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 10:
                super(1, feedbackListProJetFragment, FeedbackListProJetFragment.class, "handleFeedbackListEvent", "handleFeedbackListEvent(Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(FeedbackRatingsProJetFragment feedbackRatingsProJetFragment, byte b) {
        super(1, feedbackRatingsProJetFragment, FeedbackRatingsProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, feedbackRatingsProJetFragment, FeedbackRatingsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 21:
                super(1, feedbackRatingsProJetFragment, FeedbackRatingsProJetFragment.class, "handleFeedbackRatingsStatusEvent", "handleFeedbackRatingsStatusEvent(Lcom/vinted/feedback/FeedbackRatingsStatus;)V", 0);
                break;
            default:
                break;
        }
    }
}
