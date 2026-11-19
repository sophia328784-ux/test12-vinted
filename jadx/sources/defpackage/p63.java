package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserItemsBlockCtaType;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.category.CategoryFilterState;
import com.vinted.feature.catalog.filters.category.CategoryFilterViewModel;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.tabs.BrowseCategory;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment;
import com.vinted.feature.catalog.tabs.CategoryTreeViewModel;
import com.vinted.feature.catalog.tabs.SeasonalBlockAction;
import com.vinted.feature.catalog.tabs.SeasonalBlockAnalytics;
import com.vinted.feature.catalog.tabs.SeasonalBlockTracker;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutComposeFragment;
import com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment;
import com.vinted.feature.complaint.complaint.ComplaintEvent;
import com.vinted.feature.complaint.complaint.projet.ComplaintProJetFragment;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComplaintCreationSuccessProJetFragment;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardsEducationProJetFragment;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.orderjourney.collection.CollectionCodeProJetFragment;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationFragment;
import com.vinted.feature.settings.language.ChangeLanguageProJetFragment;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionProJetFragment;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameProJetUIFragment;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import events.user.click_browse_items_block_cta;
import events.user.view_browse_items_block_cta;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p63 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ComplaintProJetFragment complaintProJetFragment, byte b) {
        super(1, complaintProJetFragment, ComplaintProJetFragment.class, "handleComplaintEvent", "handleComplaintEvent(Lcom/vinted/feature/complaint/complaint/ComplaintEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, complaintProJetFragment, ComplaintProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 23:
                super(1, complaintProJetFragment, ComplaintProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                CategoryOptionViewEntity categoryOptionViewEntity = (CategoryOptionViewEntity) obj;
                categoryOptionViewEntity.getClass();
                CategoryFilterViewModel categoryFilterViewModel = (CategoryFilterViewModel) this.receiver;
                CategoryFilterViewModel.Arguments arguments = categoryFilterViewModel.arguments;
                String id = categoryOptionViewEntity.getCategoryOption().getId();
                List<CategoryOptionViewEntity> list = ((CategoryFilterState) categoryFilterViewModel.state.a.getValue()).categoriesViewEntities;
                if (categoryFilterViewModel.trackedImpressions.add(id)) {
                    ((CatalogAnalyticsImpl) categoryFilterViewModel.catalogAnalytics).viewFilterOption(CategoryFilterViewModel.getPositionOfCategory(id, list), arguments.fromScreen, (64 & 32) != 0 ? null : null, id, categoryFilterViewModel.sessionId, "catalog", null, arguments.searchSessionId, arguments.globalSearchSessionId, arguments.globalCatalogBrowseSessionId);
                }
                categoryFilterViewModel.navigationCategoryBadgeExposureInteractor.trackExposeIfNeeded(categoryOptionViewEntity.getCategoryOption().getBadgeExposure());
                return Unit.a;
            case 1:
                CategoryTreeProJetFragment categoryTreeProJetFragment = (CategoryTreeProJetFragment) this.receiver;
                CategoryTreeProJetFragment.Companion companion = CategoryTreeProJetFragment.Companion;
                categoryTreeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((CategoryTreeProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 3:
                CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity = (CategoryNavigationBrowseViewEntity) obj;
                categoryNavigationBrowseViewEntity.getClass();
                CategoryTreeViewModel categoryTreeViewModel = (CategoryTreeViewModel) this.receiver;
                categoryTreeViewModel.getClass();
                CatalogAnalytics catalogAnalytics = categoryTreeViewModel.catalogAnalytics;
                Screen screen = categoryTreeViewModel.screenName;
                BrowseCategory browseCategory = categoryNavigationBrowseViewEntity.browseCategory;
                String str = browseCategory.id;
                CatalogAnalyticsImpl catalogAnalyticsImpl = (CatalogAnalyticsImpl) catalogAnalytics;
                catalogAnalyticsImpl.getClass();
                screen.getClass();
                str.getClass();
                catalogAnalyticsImpl.analyticsDelegate.trackEvent(new nl(screen, str, (byte) 2));
                List<BrowseCategory> list2 = browseCategory.categories;
                if (list2.isEmpty()) {
                    String str2 = browseCategory.id;
                    SearchStartType.Companion.getClass();
                    categoryTreeViewModel.catalogNavigator.dispatch(new s42(str2, new StartSearchData(null, SearchStartType.BROWSE_CATALOG_SELECTION), (byte) 25));
                    String str3 = (String) lp3.O(browseCategory.parentsIds);
                    if (str3 == null) {
                        str3 = str2;
                    }
                    catalogAnalyticsImpl.selectCatalog(screen, str2, str3);
                } else {
                    categoryTreeViewModel.catalogInternalNavigator.dispatch(new s42(list2, categoryNavigationBrowseViewEntity, (byte) 24));
                }
                return Unit.a;
            case 4:
                CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity2 = (CategoryNavigationBrowseViewEntity) obj;
                categoryNavigationBrowseViewEntity2.getClass();
                CategoryTreeViewModel categoryTreeViewModel2 = (CategoryTreeViewModel) this.receiver;
                categoryTreeViewModel2.getClass();
                categoryTreeViewModel2.navigationCategoryBadgeExposureInteractor.trackExposeIfNeeded(categoryNavigationBrowseViewEntity2.browseCategory.badgeExposure);
                return Unit.a;
            case 5:
                SeasonalBlockAction seasonalBlockAction = (SeasonalBlockAction) obj;
                seasonalBlockAction.getClass();
                CategoryTreeViewModel categoryTreeViewModel3 = (CategoryTreeViewModel) this.receiver;
                SeasonalBlockTracker seasonalBlockTracker = categoryTreeViewModel3.seasonalBlockTracker;
                ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher = categoryTreeViewModel3.catalogNavigator;
                final byte b = 1;
                if (seasonalBlockAction.equals(SeasonalBlockAction.BlockViewed.INSTANCE)) {
                    int size = categoryTreeViewModel3.loadedSeasonalItems().size();
                    final SearchData searchData = categoryTreeViewModel3.seasonalSearchData;
                    AnalyticsTracker analyticsTracker = seasonalBlockTracker.seasonalBlockAnalytics.analyticsDelegate;
                    if (seasonalBlockTracker.trackedViews.add("block_view")) {
                        analyticsTracker.trackEvent(new i33(size, searchData));
                        final UserItemsBlockCtaType userItemsBlockCtaType = UserItemsBlockCtaType.header;
                        userItemsBlockCtaType.getClass();
                        analyticsTracker.trackEvent(new Function1() { // from class: wvg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String sessionId;
                                byte b2 = b;
                                SearchData searchData2 = searchData;
                                UserItemsBlockCtaType userItemsBlockCtaType2 = userItemsBlockCtaType;
                                EventBuilder eventBuilder = (EventBuilder) obj2;
                                switch (b2) {
                                    case 0:
                                        Screen screen2 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId = searchData2 != null ? searchData2.getCorrelationId() : null;
                                        sessionId = searchData2 != null ? searchData2.getSessionId() : null;
                                        String strName = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType2.getClass();
                                        click_browse_items_block_cta.a aVarB = click_browse_items_block_cta.b();
                                        aVarB.h(userItemsBlockCtaType2.getProto());
                                        aVarB.a();
                                        if (correlationId != null) {
                                            aVarB.e(correlationId);
                                        }
                                        if (sessionId != null) {
                                            aVarB.f(sessionId);
                                        }
                                        if (strName != null) {
                                            aVarB.d(strName);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                                        generatedMessageLiteBuild.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild);
                                    default:
                                        Screen screen3 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId2 = searchData2 != null ? searchData2.getCorrelationId() : null;
                                        sessionId = searchData2 != null ? searchData2.getSessionId() : null;
                                        String strName2 = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType2.getClass();
                                        view_browse_items_block_cta.a aVarB2 = view_browse_items_block_cta.b();
                                        aVarB2.h(userItemsBlockCtaType2.getProto());
                                        aVarB2.a();
                                        if (correlationId2 != null) {
                                            aVarB2.e(correlationId2);
                                        }
                                        if (sessionId != null) {
                                            aVarB2.f(sessionId);
                                        }
                                        if (strName2 != null) {
                                            aVarB2.d(strName2);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                                        generatedMessageLiteBuild2.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild2);
                                }
                            }
                        });
                    }
                } else if (seasonalBlockAction.equals(SeasonalBlockAction.ShowMoreViewed.INSTANCE)) {
                    final SearchData searchData2 = categoryTreeViewModel3.seasonalSearchData;
                    if (seasonalBlockTracker.trackedViews.add("show_more_view")) {
                        SeasonalBlockAnalytics seasonalBlockAnalytics = seasonalBlockTracker.seasonalBlockAnalytics;
                        final UserItemsBlockCtaType userItemsBlockCtaType2 = UserItemsBlockCtaType.item;
                        userItemsBlockCtaType2.getClass();
                        seasonalBlockAnalytics.analyticsDelegate.trackEvent(new Function1() { // from class: wvg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String sessionId;
                                byte b2 = b;
                                SearchData searchData3 = searchData2;
                                UserItemsBlockCtaType userItemsBlockCtaType3 = userItemsBlockCtaType2;
                                EventBuilder eventBuilder = (EventBuilder) obj2;
                                switch (b2) {
                                    case 0:
                                        Screen screen2 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId = searchData3 != null ? searchData3.getCorrelationId() : null;
                                        sessionId = searchData3 != null ? searchData3.getSessionId() : null;
                                        String strName = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType3.getClass();
                                        click_browse_items_block_cta.a aVarB = click_browse_items_block_cta.b();
                                        aVarB.h(userItemsBlockCtaType3.getProto());
                                        aVarB.a();
                                        if (correlationId != null) {
                                            aVarB.e(correlationId);
                                        }
                                        if (sessionId != null) {
                                            aVarB.f(sessionId);
                                        }
                                        if (strName != null) {
                                            aVarB.d(strName);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                                        generatedMessageLiteBuild.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild);
                                    default:
                                        Screen screen3 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId2 = searchData3 != null ? searchData3.getCorrelationId() : null;
                                        sessionId = searchData3 != null ? searchData3.getSessionId() : null;
                                        String strName2 = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType3.getClass();
                                        view_browse_items_block_cta.a aVarB2 = view_browse_items_block_cta.b();
                                        aVarB2.h(userItemsBlockCtaType3.getProto());
                                        aVarB2.a();
                                        if (correlationId2 != null) {
                                            aVarB2.e(correlationId2);
                                        }
                                        if (sessionId != null) {
                                            aVarB2.f(sessionId);
                                        }
                                        if (strName2 != null) {
                                            aVarB2.d(strName2);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                                        generatedMessageLiteBuild2.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild2);
                                }
                            }
                        });
                    }
                } else {
                    byte b2 = 5;
                    final byte b3 = 0;
                    if (seasonalBlockAction.equals(SeasonalBlockAction.HeaderClick.INSTANCE)) {
                        final SearchData searchData3 = categoryTreeViewModel3.seasonalSearchData;
                        SeasonalBlockAnalytics seasonalBlockAnalytics2 = seasonalBlockTracker.seasonalBlockAnalytics;
                        final UserItemsBlockCtaType userItemsBlockCtaType3 = UserItemsBlockCtaType.header;
                        userItemsBlockCtaType3.getClass();
                        seasonalBlockAnalytics2.analyticsDelegate.trackEvent(new Function1() { // from class: wvg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String sessionId;
                                byte b4 = b3;
                                SearchData searchData4 = searchData3;
                                UserItemsBlockCtaType userItemsBlockCtaType4 = userItemsBlockCtaType3;
                                EventBuilder eventBuilder = (EventBuilder) obj2;
                                switch (b4) {
                                    case 0:
                                        Screen screen2 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId = searchData4 != null ? searchData4.getCorrelationId() : null;
                                        sessionId = searchData4 != null ? searchData4.getSessionId() : null;
                                        String strName = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType4.getClass();
                                        click_browse_items_block_cta.a aVarB = click_browse_items_block_cta.b();
                                        aVarB.h(userItemsBlockCtaType4.getProto());
                                        aVarB.a();
                                        if (correlationId != null) {
                                            aVarB.e(correlationId);
                                        }
                                        if (sessionId != null) {
                                            aVarB.f(sessionId);
                                        }
                                        if (strName != null) {
                                            aVarB.d(strName);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                                        generatedMessageLiteBuild.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild);
                                    default:
                                        Screen screen3 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId2 = searchData4 != null ? searchData4.getCorrelationId() : null;
                                        sessionId = searchData4 != null ? searchData4.getSessionId() : null;
                                        String strName2 = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType4.getClass();
                                        view_browse_items_block_cta.a aVarB2 = view_browse_items_block_cta.b();
                                        aVarB2.h(userItemsBlockCtaType4.getProto());
                                        aVarB2.a();
                                        if (correlationId2 != null) {
                                            aVarB2.e(correlationId2);
                                        }
                                        if (sessionId != null) {
                                            aVarB2.f(sessionId);
                                        }
                                        if (strName2 != null) {
                                            aVarB2.d(strName2);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                                        generatedMessageLiteBuild2.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild2);
                                }
                            }
                        });
                        activityBoundDispatcher.dispatch(new u33(categoryTreeViewModel3, b2));
                    } else if (seasonalBlockAction.equals(SeasonalBlockAction.ShowMoreClick.INSTANCE)) {
                        final SearchData searchData4 = categoryTreeViewModel3.seasonalSearchData;
                        SeasonalBlockAnalytics seasonalBlockAnalytics3 = seasonalBlockTracker.seasonalBlockAnalytics;
                        final UserItemsBlockCtaType userItemsBlockCtaType4 = UserItemsBlockCtaType.item;
                        userItemsBlockCtaType4.getClass();
                        seasonalBlockAnalytics3.analyticsDelegate.trackEvent(new Function1() { // from class: wvg
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                String sessionId;
                                byte b4 = b3;
                                SearchData searchData5 = searchData4;
                                UserItemsBlockCtaType userItemsBlockCtaType5 = userItemsBlockCtaType4;
                                EventBuilder eventBuilder = (EventBuilder) obj2;
                                switch (b4) {
                                    case 0:
                                        Screen screen2 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId = searchData5 != null ? searchData5.getCorrelationId() : null;
                                        sessionId = searchData5 != null ? searchData5.getSessionId() : null;
                                        String strName = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType5.getClass();
                                        click_browse_items_block_cta.a aVarB = click_browse_items_block_cta.b();
                                        aVarB.h(userItemsBlockCtaType5.getProto());
                                        aVarB.a();
                                        if (correlationId != null) {
                                            aVarB.e(correlationId);
                                        }
                                        if (sessionId != null) {
                                            aVarB.f(sessionId);
                                        }
                                        if (strName != null) {
                                            aVarB.d(strName);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                                        generatedMessageLiteBuild.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild);
                                    default:
                                        Screen screen3 = SeasonalBlockAnalytics.SCREEN;
                                        eventBuilder.getClass();
                                        String correlationId2 = searchData5 != null ? searchData5.getCorrelationId() : null;
                                        sessionId = searchData5 != null ? searchData5.getSessionId() : null;
                                        String strName2 = SeasonalBlockAnalytics.SCREEN.name();
                                        userItemsBlockCtaType5.getClass();
                                        view_browse_items_block_cta.a aVarB2 = view_browse_items_block_cta.b();
                                        aVarB2.h(userItemsBlockCtaType5.getProto());
                                        aVarB2.a();
                                        if (correlationId2 != null) {
                                            aVarB2.e(correlationId2);
                                        }
                                        if (sessionId != null) {
                                            aVarB2.f(sessionId);
                                        }
                                        if (strName2 != null) {
                                            aVarB2.d(strName2);
                                        }
                                        GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                                        generatedMessageLiteBuild2.getClass();
                                        return new FinalBuilder(generatedMessageLiteBuild2);
                                }
                            }
                        });
                        activityBoundDispatcher.dispatch(new u33(categoryTreeViewModel3, b2));
                    } else if (seasonalBlockAction instanceof SeasonalBlockAction.ItemViewed) {
                        SeasonalBlockAction.ItemViewed itemViewed = (SeasonalBlockAction.ItemViewed) seasonalBlockAction;
                        ItemBoxViewEntity itemBoxViewEntity = itemViewed.item;
                        ItemHandler.c(itemViewed.position, 0, 68, new ContentSource(itemBoxViewEntity.contentSource), categoryTreeViewModel3.seasonalSearchData, categoryTreeViewModel3.screenName, categoryTreeViewModel3.itemHandler, itemBoxViewEntity);
                    } else if (seasonalBlockAction instanceof SeasonalBlockAction.ItemClick) {
                        SeasonalBlockAction.ItemClick itemClick = (SeasonalBlockAction.ItemClick) seasonalBlockAction;
                        ItemBoxViewEntity itemBoxViewEntity2 = itemClick.item;
                        int i = itemClick.position;
                        ItemHandler itemHandler = categoryTreeViewModel3.itemHandler;
                        TinyUserInfo tinyUserInfo = itemBoxViewEntity2.user;
                        ItemHandler.a(itemHandler, ItemBoxViewEntity.a(itemBoxViewEntity2, null, s43.e((UserSessionImpl) categoryTreeViewModel3.userSession, tinyUserInfo != null ? tinyUserInfo.getId() : null), 0, false, null, -9, 2047), i, 0, categoryTreeViewModel3.screenName, new ContentSource(itemBoxViewEntity2.contentSource), categoryTreeViewModel3.seasonalSearchData, null, 68);
                    } else {
                        if (!(seasonalBlockAction instanceof SeasonalBlockAction.ItemFavoriteClick)) {
                            muk.q();
                            return null;
                        }
                        ItemBoxViewEntity itemBoxViewEntity3 = ((SeasonalBlockAction.ItemFavoriteClick) seasonalBlockAction).item;
                        ((ItemHandlerImpl) categoryTreeViewModel3.itemHandler).toggleFavoriteClick(itemBoxViewEntity3, new ContentSource(itemBoxViewEntity3.contentSource), categoryTreeViewModel3.screenName, categoryTreeViewModel3.seasonalSearchData);
                    }
                }
                return Unit.a;
            case 6:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((ChangeLanguageProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 7:
                ChangeLanguageProJetFragment changeLanguageProJetFragment = (ChangeLanguageProJetFragment) this.receiver;
                ChangeLanguageProJetFragment.Companion companion2 = ChangeLanguageProJetFragment.Companion;
                changeLanguageProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((ClosetPromotionPreCheckoutComposeFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 9:
                ClosetPromotionPreCheckoutComposeFragment closetPromotionPreCheckoutComposeFragment = (ClosetPromotionPreCheckoutComposeFragment) this.receiver;
                ClosetPromotionPreCheckoutComposeFragment.Companion companion3 = ClosetPromotionPreCheckoutComposeFragment.Companion;
                closetPromotionPreCheckoutComposeFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((CoBrandedCardsEducationProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 11:
                CoBrandedCardsEducationProJetFragment coBrandedCardsEducationProJetFragment = (CoBrandedCardsEducationProJetFragment) this.receiver;
                CoBrandedCardsEducationProJetFragment.Companion companion4 = CoBrandedCardsEducationProJetFragment.Companion;
                coBrandedCardsEducationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                CollectionCodeProJetFragment collectionCodeProJetFragment = (CollectionCodeProJetFragment) this.receiver;
                CollectionCodeProJetFragment.Companion companion5 = CollectionCodeProJetFragment.Companion;
                collectionCodeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((CollectionCodeProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 14:
                CollectionResult collectionResult = (CollectionResult) obj;
                collectionResult.getClass();
                CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment = (CollectionTimeslotSelectionProJetFragment) this.receiver;
                CollectionTimeslotSelectionProJetFragment.Companion companion6 = CollectionTimeslotSelectionProJetFragment.Companion;
                collectionTimeslotSelectionProJetFragment.handleSendFragmentResultEvent(collectionResult);
                return Unit.a;
            case 15:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((CollectionTimeslotSelectionProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 16:
                CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment2 = (CollectionTimeslotSelectionProJetFragment) this.receiver;
                CollectionTimeslotSelectionProJetFragment.Companion companion7 = CollectionTimeslotSelectionProJetFragment.Companion;
                collectionTimeslotSelectionProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((CommonDeliverySpotsEducationFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 18:
                CommonDeliverySpotsEducationFragment commonDeliverySpotsEducationFragment = (CommonDeliverySpotsEducationFragment) this.receiver;
                CommonDeliverySpotsEducationFragment.Companion companion8 = CommonDeliverySpotsEducationFragment.Companion;
                commonDeliverySpotsEducationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                ComplaintCreationSuccessProJetFragment complaintCreationSuccessProJetFragment = (ComplaintCreationSuccessProJetFragment) this.receiver;
                ComplaintCreationSuccessProJetFragment.Companion companion9 = ComplaintCreationSuccessProJetFragment.Companion;
                complaintCreationSuccessProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 20:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((ComplaintCreationSuccessProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 21:
                ComplaintEvent complaintEvent = (ComplaintEvent) obj;
                complaintEvent.getClass();
                ComplaintProJetFragment complaintProJetFragment = (ComplaintProJetFragment) this.receiver;
                ComplaintProJetFragment.Companion companion10 = ComplaintProJetFragment.Companion;
                complaintProJetFragment.handleComplaintEvent(complaintEvent);
                return Unit.a;
            case 22:
                ComplaintProJetFragment complaintProJetFragment2 = (ComplaintProJetFragment) this.receiver;
                ComplaintProJetFragment.Companion companion11 = ComplaintProJetFragment.Companion;
                complaintProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((ComplaintProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
            case 24:
                ConfirmEmailChangeProJetFragment confirmEmailChangeProJetFragment = (ConfirmEmailChangeProJetFragment) this.receiver;
                ConfirmEmailChangeProJetFragment.Companion companion12 = ConfirmEmailChangeProJetFragment.Companion;
                confirmEmailChangeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 25:
                Throwable th10 = (Throwable) obj;
                th10.getClass();
                ((ConfirmEmailChangeProJetFragment) this.receiver).showError$3(th10);
                return Unit.a;
            case 26:
                Throwable th11 = (Throwable) obj;
                th11.getClass();
                ((ConfirmationNameProJetUIFragment) this.receiver).showError$3(th11);
                return Unit.a;
            case 27:
                ConfirmationNameProJetUIFragment confirmationNameProJetUIFragment = (ConfirmationNameProJetUIFragment) this.receiver;
                ConfirmationNameProJetUIFragment.Companion companion13 = ConfirmationNameProJetUIFragment.Companion;
                confirmationNameProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 28:
                ConsentBannerProJetFragment consentBannerProJetFragment = (ConsentBannerProJetFragment) this.receiver;
                ConsentBannerProJetFragment.Companion companion14 = ConsentBannerProJetFragment.Companion;
                consentBannerProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            default:
                Throwable th12 = (Throwable) obj;
                th12.getClass();
                ((ConsentBannerProJetFragment) this.receiver).showError$3(th12);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(CategoryTreeProJetFragment categoryTreeProJetFragment, byte b) {
        super(1, categoryTreeProJetFragment, CategoryTreeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(1, categoryTreeProJetFragment, CategoryTreeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ClosetPromotionPreCheckoutComposeFragment closetPromotionPreCheckoutComposeFragment, byte b) {
        super(1, closetPromotionPreCheckoutComposeFragment, ClosetPromotionPreCheckoutComposeFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, closetPromotionPreCheckoutComposeFragment, ClosetPromotionPreCheckoutComposeFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ConsentBannerProJetFragment consentBannerProJetFragment, byte b) {
        super(1, consentBannerProJetFragment, ConsentBannerProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, consentBannerProJetFragment, ConsentBannerProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p63(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ComplaintCreationSuccessProJetFragment complaintCreationSuccessProJetFragment, byte b) {
        super(1, complaintCreationSuccessProJetFragment, ComplaintCreationSuccessProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, complaintCreationSuccessProJetFragment, ComplaintCreationSuccessProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(CoBrandedCardsEducationProJetFragment coBrandedCardsEducationProJetFragment, byte b) {
        super(1, coBrandedCardsEducationProJetFragment, CoBrandedCardsEducationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, coBrandedCardsEducationProJetFragment, CoBrandedCardsEducationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(CollectionCodeProJetFragment collectionCodeProJetFragment, byte b) {
        super(1, collectionCodeProJetFragment, CollectionCodeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, collectionCodeProJetFragment, CollectionCodeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(CommonDeliverySpotsEducationFragment commonDeliverySpotsEducationFragment, byte b) {
        super(1, commonDeliverySpotsEducationFragment, CommonDeliverySpotsEducationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, commonDeliverySpotsEducationFragment, CommonDeliverySpotsEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ChangeLanguageProJetFragment changeLanguageProJetFragment, byte b) {
        super(1, changeLanguageProJetFragment, ChangeLanguageProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, changeLanguageProJetFragment, ChangeLanguageProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment, byte b) {
        super(1, collectionTimeslotSelectionProJetFragment, CollectionTimeslotSelectionProJetFragment.class, "handleSendFragmentResultEvent", "handleSendFragmentResultEvent(Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, collectionTimeslotSelectionProJetFragment, CollectionTimeslotSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 16:
                super(1, collectionTimeslotSelectionProJetFragment, CollectionTimeslotSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ConfirmEmailChangeProJetFragment confirmEmailChangeProJetFragment, byte b) {
        super(1, confirmEmailChangeProJetFragment, ConfirmEmailChangeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, confirmEmailChangeProJetFragment, ConfirmEmailChangeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p63(ConfirmationNameProJetUIFragment confirmationNameProJetUIFragment, byte b) {
        super(1, confirmationNameProJetUIFragment, ConfirmationNameProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, confirmationNameProJetUIFragment, ConfirmationNameProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }
}
