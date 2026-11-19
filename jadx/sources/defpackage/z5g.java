package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.d;
import com.mparticle.MParticle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.complaint.returnorder.ReturnOrderTargetDetails;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onVerificationLinkClick$1;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderProJetFragment;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel$onLinkClick$1;
import com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl;
import com.vinted.feature.search.SearchQueryProJetFragment;
import com.vinted.feature.search.SearchQueryState;
import com.vinted.feature.search.SearchQueryViewModel;
import com.vinted.feature.search.SearchQueryViewModel$onQuerySubmit$1;
import com.vinted.feature.search.SearchRepository;
import com.vinted.feature.search.SearchResultEvent;
import com.vinted.feature.search.SearchTab;
import com.vinted.feature.search.SelectedSearchesScope;
import com.vinted.feature.search.analytics.SearchAnalytics;
import com.vinted.feature.search.analytics.SearchAnalyticsImpl;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.feature.search.item.SuggestionRow;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraProJetFragment;
import com.vinted.feature.search.searchbyimage.SearchByImageEvents;
import com.vinted.feature.search.tracker.SearchTracker;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.verification.security.SecurityEvent;
import com.vinted.feature.verification.security.SecurityFragment;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeProJetFragment;
import com.vinted.imagesource.request.RequestOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z5g extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(SearchQueryProJetFragment searchQueryProJetFragment, byte b) {
        super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 17:
                super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/search/SearchResultEvent;)V", 0);
                break;
            case 18:
                super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 19:
                super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 20:
                super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 21:
                super(1, searchQueryProJetFragment, SearchQueryProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0116  */
    /* JADX WARN: Code duplicated, block: B:43:0x0120  */
    /* JADX WARN: Code duplicated, block: B:49:0x0135  */
    /* JADX WARN: Code duplicated, block: B:52:0x013d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0177  */
    /* JADX WARN: Code duplicated, block: B:62:0x018c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6 A[LOOP:5: B:76:0x01c3->B:81:0x01e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01f5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        i7j i7jVar;
        String str;
        Object value2;
        UserTargets userTargets;
        Object next;
        SuggestionRow suggestionRow;
        SearchStartType searchStartType;
        Iterator it;
        Object next2;
        Triple triple;
        String str2;
        Iterator it2;
        Object next3;
        Triple triple2;
        List<? extends ItemSearchRow> list;
        ArrayList arrayList;
        Iterator it3;
        String str3;
        SuggestionRow suggestionRow2;
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        switch (this.b) {
            case 0:
                RequestOptions requestOptions = (RequestOptions) obj;
                requestOptions.getClass();
                ((ResourceLoaderWrapperImpl) this.receiver).applyOptions(requestOptions);
                return Unit.a;
            case 1:
                RequestOptions requestOptions2 = (RequestOptions) obj;
                requestOptions2.getClass();
                ((ResourceLoaderWrapperImpl) this.receiver).applyOptions(requestOptions2);
                return Unit.a;
            case 2:
                RequestOptions requestOptions3 = (RequestOptions) obj;
                requestOptions3.getClass();
                ((ResourceLoaderWrapperImpl) this.receiver).applyOptions(requestOptions3);
                return Unit.a;
            case 3:
                ReturnOrderProJetFragment returnOrderProJetFragment = (ReturnOrderProJetFragment) this.receiver;
                ReturnOrderProJetFragment.Companion companion = ReturnOrderProJetFragment.Companion;
                returnOrderProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((ReturnOrderProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                ReturnOrderViewModel returnOrderViewModel = (ReturnOrderViewModel) this.receiver;
                returnOrderViewModel.getClass();
                ((VintedAnalyticsImpl) returnOrderViewModel.vintedAnalytics).click(UserTargets.hyperlink, ((GsonSerializer) returnOrderViewModel.jsonSerializer).toJson(new ReturnOrderTargetDetails(returnOrderViewModel.arguments.transactionId, null, str4, 2, null)), Screen.return_order);
                je2.c(returnOrderViewModel, null, null, new ReturnOrderViewModel$onVerificationLinkClick$1(returnOrderViewModel, str4, null), 3);
                return Unit.a;
            case 6:
                Discounts discounts = (Discounts) obj;
                discounts.getClass();
                ReturnOrderViewModel returnOrderViewModel2 = (ReturnOrderViewModel) this.receiver;
                returnOrderViewModel2.getClass();
                ((VintedAnalyticsImpl) returnOrderViewModel2.vintedAnalytics).click(UserTargets.shipping_discount_details, ((GsonSerializer) returnOrderViewModel2.jsonSerializer).toJson(new ReturnOrderTargetDetails(returnOrderViewModel2.arguments.transactionId, null, null, 6, null)), Screen.return_order);
                returnOrderViewModel2.shippingNavigator.dispatch(new yx8(discounts, (byte) 3));
                return Unit.a;
            case 7:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((ReturnToSenderBuyerSideEducationFragment) this.receiver).dismissAndShowError(th2);
                return Unit.a;
            case 8:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                ReturnToSenderBuyerSideEducationFragment returnToSenderBuyerSideEducationFragment = (ReturnToSenderBuyerSideEducationFragment) this.receiver;
                ReturnToSenderBuyerSideEducationFragment.Companion companion2 = ReturnToSenderBuyerSideEducationFragment.Companion;
                returnToSenderBuyerSideEducationFragment.handleProgressState(progressState);
                return Unit.a;
            case 9:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((ReturnToSenderSellerSideEducationFragment) this.receiver).dismissAndShowError(th3);
                return Unit.a;
            case 10:
                ProgressState progressState2 = (ProgressState) obj;
                progressState2.getClass();
                ReturnToSenderSellerSideEducationFragment returnToSenderSellerSideEducationFragment = (ReturnToSenderSellerSideEducationFragment) this.receiver;
                ReturnToSenderSellerSideEducationFragment.Companion companion3 = ReturnToSenderSellerSideEducationFragment.Companion;
                returnToSenderSellerSideEducationFragment.handleProgressState(progressState2);
                return Unit.a;
            case 11:
                String str5 = (String) obj;
                str5.getClass();
                ReturnToSenderSellerSideEducationViewModel returnToSenderSellerSideEducationViewModel = (ReturnToSenderSellerSideEducationViewModel) this.receiver;
                returnToSenderSellerSideEducationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(returnToSenderSellerSideEducationViewModel, returnToSenderSellerSideEducationViewModel, false, new ReturnToSenderSellerSideEducationViewModel$onLinkClick$1(returnToSenderSellerSideEducationViewModel, str5, null), 1, null);
                return Unit.a;
            case 12:
                SearchByImageCameraProJetFragment searchByImageCameraProJetFragment = (SearchByImageCameraProJetFragment) this.receiver;
                SearchByImageCameraProJetFragment.Companion companion4 = SearchByImageCameraProJetFragment.Companion;
                searchByImageCameraProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((SearchByImageCameraProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 14:
                SearchByImageEvents searchByImageEvents = (SearchByImageEvents) obj;
                searchByImageEvents.getClass();
                SearchByImageCameraProJetFragment searchByImageCameraProJetFragment2 = (SearchByImageCameraProJetFragment) this.receiver;
                SearchByImageCameraProJetFragment.Companion companion5 = SearchByImageCameraProJetFragment.Companion;
                searchByImageCameraProJetFragment2.getClass();
                if (searchByImageEvents.equals(SearchByImageEvents.OpenGallery.INSTANCE)) {
                    ActivityResultLauncher<lle> activityResultLauncher = searchByImageCameraProJetFragment2.galleryLauncher;
                    d.C0006d c0006d = d.C0006d.a;
                    c0006d.getClass();
                    lle.a aVar = new lle.a();
                    aVar.a = c0006d;
                    activityResultLauncher.a(aVar.a());
                } else if (searchByImageEvents.equals(SearchByImageEvents.OpenAppSettings.INSTANCE)) {
                    Intent intentAddCategory = new Intent().setAction("android.settings.APPLICATION_DETAILS_SETTINGS").addCategory("android.intent.category.DEFAULT");
                    Context context = searchByImageCameraProJetFragment2.getContext();
                    Uri uri = Uri.parse("package:" + (context != null ? context.getPackageName() : null));
                    uri.getClass();
                    Intent intentAddFlags = intentAddCategory.setData(uri).addFlags(268435456).addFlags(1073741824).addFlags(8388608);
                    intentAddFlags.getClass();
                    Context context2 = searchByImageCameraProJetFragment2.getContext();
                    if (context2 != null) {
                        context2.startActivity(intentAddFlags);
                    }
                } else {
                    if (!searchByImageEvents.equals(SearchByImageEvents.ShowUnsupportedImageError.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    searchByImageCameraProJetFragment2.showGenericError();
                }
                return Unit.a;
            case 15:
                SearchQueryProJetFragment searchQueryProJetFragment = (SearchQueryProJetFragment) this.receiver;
                SearchQueryProJetFragment.Companion companion6 = SearchQueryProJetFragment.Companion;
                searchQueryProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((SearchQueryProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 17:
                SearchResultEvent searchResultEvent = (SearchResultEvent) obj;
                searchResultEvent.getClass();
                SearchQueryProJetFragment searchQueryProJetFragment2 = (SearchQueryProJetFragment) this.receiver;
                SearchQueryProJetFragment.Companion companion7 = SearchQueryProJetFragment.Companion;
                searchQueryProJetFragment2.handleEvents(searchResultEvent);
                return Unit.a;
            case 18:
                SearchQueryProJetFragment searchQueryProJetFragment3 = (SearchQueryProJetFragment) this.receiver;
                SearchQueryProJetFragment.Companion companion8 = SearchQueryProJetFragment.Companion;
                searchQueryProJetFragment3.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((SearchQueryProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 20:
                SearchQueryProJetFragment searchQueryProJetFragment4 = (SearchQueryProJetFragment) this.receiver;
                SearchQueryProJetFragment.Companion companion9 = SearchQueryProJetFragment.Companion;
                searchQueryProJetFragment4.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((SearchQueryProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 22:
                i7j i7jVar2 = (i7j) obj;
                i7jVar2.getClass();
                ((SearchQueryViewModel) this.receiver).onSearchQueryChanged(i7jVar2);
                return Unit.a;
            case 23:
                int iIntValue = ((Number) obj).intValue();
                SearchQueryViewModel searchQueryViewModel = (SearchQueryViewModel) this.receiver;
                o9i o9iVar = searchQueryViewModel._state;
                aof aofVar = searchQueryViewModel.state;
                SearchRepository searchRepository = searchQueryViewModel.searchRepository;
                FilteringProperties.Default r8 = (FilteringProperties.Default) searchRepository.filteringProperties.getValue();
                if (r8 == null) {
                    r8 = searchQueryViewModel.arguments.filteringProperties;
                }
                searchQueryViewModel.updateToolbarHint(iIntValue, r8);
                SelectedSearchesScope selectedSearchesScope = iIntValue == SearchTab.MEMBER_SEARCH.getPosition() ? SelectedSearchesScope.members : SelectedSearchesScope.items;
                if (((SearchQueryState) aofVar.a.getValue()).selectedScopeTab != selectedSearchesScope) {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, SearchQueryState.a((SearchQueryState) value2, selectedSearchesScope, null, false, 6)));
                    SearchTracker searchTracker = searchQueryViewModel.searchTracker;
                    searchTracker.getClass();
                    selectedSearchesScope.getClass();
                    int i2 = avg.a[selectedSearchesScope.ordinal()];
                    if (i2 == 1) {
                        userTargets = UserTargets.members_search;
                    } else {
                        if (i2 != 2) {
                            muk.q();
                            return null;
                        }
                        userTargets = UserTargets.items_search;
                    }
                    ((VintedAnalyticsImpl) searchTracker.vintedAnalytics).click(Screen.search_items, userTargets);
                }
                searchQueryViewModel.screenTracker.trackScreen(SearchTab.MEMBER_SEARCH.getPosition() == iIntValue ? Screen.users : Screen.search_items);
                if (((SearchQueryState) aofVar.a.getValue()).selectedScopeTab == SelectedSearchesScope.items && (i7jVar = (i7j) searchRepository.searchQuery.getValue()) != null && (str = i7jVar.a.b) != null && str.length() == 0) {
                    z = true;
                }
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, SearchQueryState.a((SearchQueryState) value, null, null, z, 3)));
                return Unit.a;
            case 24:
                String str6 = (String) obj;
                str6.getClass();
                SearchQueryViewModel searchQueryViewModel2 = (SearchQueryViewModel) this.receiver;
                searchQueryViewModel2.getClass();
                if (((SearchQueryState) searchQueryViewModel2.state.a.getValue()).selectedScopeTab != SelectedSearchesScope.members) {
                    FilteringProperties.Default r0 = (FilteringProperties.Default) searchQueryViewModel2.searchRepository.filteringProperties.getValue();
                    if (r0 == null) {
                        r0 = searchQueryViewModel2.arguments.filteringProperties;
                    }
                    FilteringProperties.Default r3 = r0;
                    SearchTracker searchTracker2 = searchQueryViewModel2.searchTracker;
                    CatalogTrackingParams catalogTrackingParams = searchQueryViewModel2.trackingParams;
                    LinkedHashSet linkedHashSet = searchTracker2.trackedPrefilledSuggestions;
                    ArrayList arrayList2 = new ArrayList(ep3.o(linkedHashSet, 10));
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add((SuggestionRow) ((Triple) it4.next()).a);
                    }
                    Iterator it5 = arrayList2.iterator();
                    do {
                        if (it5.hasNext()) {
                            next = it5.next();
                            suggestionRow2 = (SuggestionRow) next;
                        } else {
                            next = null;
                        }
                        suggestionRow = (SuggestionRow) next;
                        if (suggestionRow != null) {
                            it = linkedHashSet.iterator();
                            do {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                } else {
                                    next2 = null;
                                }
                                triple = (Triple) next2;
                                if (triple != null || (str2 = (String) triple.b) == null) {
                                    str2 = "";
                                }
                                String str7 = str2;
                                SearchAnalytics searchAnalytics = searchTracker2.searchAnalytics;
                                String string = sgi.m0(str6).toString();
                                String query = suggestionRow.getQuery();
                                String str8 = searchTracker2.uuid;
                                Map mapSuggestionMetadataEntries = SearchTracker.suggestionMetadataEntries(suggestionRow);
                                SearchAnalyticsImpl searchAnalyticsImpl = (SearchAnalyticsImpl) searchAnalytics;
                                string.getClass();
                                query.getClass();
                                str8.getClass();
                                mapSuggestionMetadataEntries.getClass();
                                searchAnalyticsImpl.analyticsDelegate.trackEvent(new s9a(string, query, str8, str7, searchAnalyticsImpl, mapSuggestionMetadataEntries));
                                it2 = linkedHashSet.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next3 = it2.next();
                                    } else {
                                        next3 = null;
                                    }
                                    triple2 = (Triple) next3;
                                    if (triple2 != null || (list = (List) triple2.c) == null) {
                                        list = EmptyList.a;
                                    }
                                    arrayList = new ArrayList();
                                    for (ItemSearchRow itemSearchRow : list) {
                                        if (itemSearchRow instanceof SearchSuggestionRow) {
                                            str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                        } else {
                                            str3 = null;
                                        }
                                        if (str3 != null) {
                                            arrayList.add(str3);
                                        }
                                    }
                                    it3 = arrayList.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            i = -1;
                                        } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                            i++;
                                        }
                                    }
                                    searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                                    SearchStartType.Companion.getClass();
                                    searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                                } while (!Intrinsics.c(((Triple) next3).a, suggestionRow));
                                triple2 = (Triple) next3;
                                if (triple2 != null) {
                                    list = EmptyList.a;
                                } else {
                                    list = EmptyList.a;
                                }
                                arrayList = new ArrayList();
                                while (r8.hasNext()) {
                                    if (itemSearchRow instanceof SearchSuggestionRow) {
                                        str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        arrayList.add(str3);
                                    }
                                }
                                it3 = arrayList.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        i = -1;
                                    } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                        i++;
                                    }
                                }
                                searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                                SearchStartType.Companion.getClass();
                                searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                            } while (!Intrinsics.c(((Triple) next2).a, suggestionRow));
                            triple = (Triple) next2;
                            if (triple != null) {
                                str2 = "";
                            } else {
                                str2 = "";
                            }
                            String str9 = str2;
                            SearchAnalytics searchAnalytics2 = searchTracker2.searchAnalytics;
                            String string2 = sgi.m0(str6).toString();
                            String query2 = suggestionRow.getQuery();
                            String str10 = searchTracker2.uuid;
                            Map mapSuggestionMetadataEntries2 = SearchTracker.suggestionMetadataEntries(suggestionRow);
                            SearchAnalyticsImpl searchAnalyticsImpl2 = (SearchAnalyticsImpl) searchAnalytics2;
                            string2.getClass();
                            query2.getClass();
                            str10.getClass();
                            mapSuggestionMetadataEntries2.getClass();
                            searchAnalyticsImpl2.analyticsDelegate.trackEvent(new s9a(string2, query2, str10, str9, searchAnalyticsImpl2, mapSuggestionMetadataEntries2));
                            it2 = linkedHashSet.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next3 = it2.next();
                                } else {
                                    next3 = null;
                                }
                                triple2 = (Triple) next3;
                                if (triple2 != null) {
                                    list = EmptyList.a;
                                } else {
                                    list = EmptyList.a;
                                }
                                arrayList = new ArrayList();
                                while (r8.hasNext()) {
                                    if (itemSearchRow instanceof SearchSuggestionRow) {
                                        str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        arrayList.add(str3);
                                    }
                                }
                                it3 = arrayList.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        i = -1;
                                    } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                        i++;
                                    }
                                }
                                searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                                SearchStartType.Companion.getClass();
                                searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                            } while (!Intrinsics.c(((Triple) next3).a, suggestionRow));
                            triple2 = (Triple) next3;
                            if (triple2 != null) {
                                list = EmptyList.a;
                            } else {
                                list = EmptyList.a;
                            }
                            arrayList = new ArrayList();
                            while (r8.hasNext()) {
                                if (itemSearchRow instanceof SearchSuggestionRow) {
                                    str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    arrayList.add(str3);
                                }
                            }
                            it3 = arrayList.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    i = -1;
                                } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                    i++;
                                }
                            }
                            searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                            SearchStartType.Companion.getClass();
                            searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                        } else {
                            SearchStartType.Companion.getClass();
                            searchStartType = SearchStartType.SEARCH_MANUAL;
                        }
                        VintedViewModel.launchWithProgress$default(searchQueryViewModel2, searchQueryViewModel2, false, new SearchQueryViewModel$onQuerySubmit$1(searchQueryViewModel2, r3, str6, searchStartType, null), 1, null);
                    } while (!Intrinsics.c(sgi.m0(suggestionRow2 instanceof SearchSuggestionRow ? ((SearchSuggestionRow) suggestionRow2).suggestion.title : str6).toString(), sgi.m0(str6).toString()));
                    suggestionRow = (SuggestionRow) next;
                    if (suggestionRow != null) {
                        it = linkedHashSet.iterator();
                        do {
                            if (it.hasNext()) {
                                next2 = it.next();
                            } else {
                                next2 = null;
                            }
                            triple = (Triple) next2;
                            if (triple != null) {
                                str2 = "";
                            } else {
                                str2 = "";
                            }
                            String str11 = str2;
                            SearchAnalytics searchAnalytics3 = searchTracker2.searchAnalytics;
                            String string3 = sgi.m0(str6).toString();
                            String query3 = suggestionRow.getQuery();
                            String str12 = searchTracker2.uuid;
                            Map mapSuggestionMetadataEntries3 = SearchTracker.suggestionMetadataEntries(suggestionRow);
                            SearchAnalyticsImpl searchAnalyticsImpl3 = (SearchAnalyticsImpl) searchAnalytics3;
                            string3.getClass();
                            query3.getClass();
                            str12.getClass();
                            mapSuggestionMetadataEntries3.getClass();
                            searchAnalyticsImpl3.analyticsDelegate.trackEvent(new s9a(string3, query3, str12, str11, searchAnalyticsImpl3, mapSuggestionMetadataEntries3));
                            it2 = linkedHashSet.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next3 = it2.next();
                                } else {
                                    next3 = null;
                                }
                                triple2 = (Triple) next3;
                                if (triple2 != null) {
                                    list = EmptyList.a;
                                } else {
                                    list = EmptyList.a;
                                }
                                arrayList = new ArrayList();
                                while (r8.hasNext()) {
                                    if (itemSearchRow instanceof SearchSuggestionRow) {
                                        str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        arrayList.add(str3);
                                    }
                                }
                                it3 = arrayList.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        i = -1;
                                    } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                        i++;
                                    }
                                }
                                searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                                SearchStartType.Companion.getClass();
                                searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                            } while (!Intrinsics.c(((Triple) next3).a, suggestionRow));
                            triple2 = (Triple) next3;
                            if (triple2 != null) {
                                list = EmptyList.a;
                            } else {
                                list = EmptyList.a;
                            }
                            arrayList = new ArrayList();
                            while (r8.hasNext()) {
                                if (itemSearchRow instanceof SearchSuggestionRow) {
                                    str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    arrayList.add(str3);
                                }
                            }
                            it3 = arrayList.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    i = -1;
                                } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                    i++;
                                }
                            }
                            searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                            SearchStartType.Companion.getClass();
                            searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                        } while (!Intrinsics.c(((Triple) next2).a, suggestionRow));
                        triple = (Triple) next2;
                        if (triple != null) {
                            str2 = "";
                        } else {
                            str2 = "";
                        }
                        String str13 = str2;
                        SearchAnalytics searchAnalytics4 = searchTracker2.searchAnalytics;
                        String string4 = sgi.m0(str6).toString();
                        String query4 = suggestionRow.getQuery();
                        String str14 = searchTracker2.uuid;
                        Map mapSuggestionMetadataEntries4 = SearchTracker.suggestionMetadataEntries(suggestionRow);
                        SearchAnalyticsImpl searchAnalyticsImpl4 = (SearchAnalyticsImpl) searchAnalytics4;
                        string4.getClass();
                        query4.getClass();
                        str14.getClass();
                        mapSuggestionMetadataEntries4.getClass();
                        searchAnalyticsImpl4.analyticsDelegate.trackEvent(new s9a(string4, query4, str14, str13, searchAnalyticsImpl4, mapSuggestionMetadataEntries4));
                        it2 = linkedHashSet.iterator();
                        do {
                            if (it2.hasNext()) {
                                next3 = it2.next();
                            } else {
                                next3 = null;
                            }
                            triple2 = (Triple) next3;
                            if (triple2 != null) {
                                list = EmptyList.a;
                            } else {
                                list = EmptyList.a;
                            }
                            arrayList = new ArrayList();
                            while (r8.hasNext()) {
                                if (itemSearchRow instanceof SearchSuggestionRow) {
                                    str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    arrayList.add(str3);
                                }
                            }
                            it3 = arrayList.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    i = -1;
                                } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                    i++;
                                }
                            }
                            searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                            SearchStartType.Companion.getClass();
                            searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                        } while (!Intrinsics.c(((Triple) next3).a, suggestionRow));
                        triple2 = (Triple) next3;
                        if (triple2 != null) {
                            list = EmptyList.a;
                        } else {
                            list = EmptyList.a;
                        }
                        arrayList = new ArrayList();
                        while (r8.hasNext()) {
                            if (itemSearchRow instanceof SearchSuggestionRow) {
                                str3 = ((SearchSuggestionRow) itemSearchRow).suggestion.title;
                            } else {
                                str3 = null;
                            }
                            if (str3 != null) {
                                arrayList.add(str3);
                            }
                        }
                        it3 = arrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                i = -1;
                            } else if (Intrinsics.c(sgi.m0((String) it3.next()).toString(), sgi.m0(str6).toString())) {
                                i++;
                            }
                        }
                        searchTracker2.trackSelectSearchSuggestion(suggestionRow, list, catalogTrackingParams, i);
                        SearchStartType.Companion.getClass();
                        searchStartType = SearchStartType.SEARCH_SUGGESTIONS;
                    } else {
                        SearchStartType.Companion.getClass();
                        searchStartType = SearchStartType.SEARCH_MANUAL;
                    }
                    VintedViewModel.launchWithProgress$default(searchQueryViewModel2, searchQueryViewModel2, false, new SearchQueryViewModel$onQuerySubmit$1(searchQueryViewModel2, r3, str6, searchStartType, null), 1, null);
                }
                return Unit.a;
            case 25:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((SecurityFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 26:
                SecurityFragment securityFragment = (SecurityFragment) this.receiver;
                SecurityFragment.Companion companion10 = SecurityFragment.Companion;
                securityFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                SecurityEvent securityEvent = (SecurityEvent) obj;
                securityEvent.getClass();
                SecurityFragment securityFragment2 = (SecurityFragment) this.receiver;
                SecurityFragment.Companion companion11 = SecurityFragment.Companion;
                if (securityEvent instanceof SecurityEvent.ShowEmailChangeResult) {
                    AppMsgSender.b(securityFragment2.getFragmentContext().appMsgSender, ((SecurityEvent.ShowEmailChangeResult) securityEvent).message, null, null, null, 0, 0, null, null, MParticle.ServiceProviders.BUTTON).show();
                    return Unit.a;
                }
                securityFragment2.getClass();
                muk.q();
                return null;
            case 28:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((SecurityPhoneChangeProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
            default:
                SecurityPhoneChangeProJetFragment securityPhoneChangeProJetFragment = (SecurityPhoneChangeProJetFragment) this.receiver;
                SecurityPhoneChangeProJetFragment.Companion companion12 = SecurityPhoneChangeProJetFragment.Companion;
                securityPhoneChangeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(ReturnOrderProJetFragment returnOrderProJetFragment, byte b) {
        super(1, returnOrderProJetFragment, ReturnOrderProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, returnOrderProJetFragment, ReturnOrderProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(ReturnToSenderBuyerSideEducationFragment returnToSenderBuyerSideEducationFragment, byte b) {
        super(1, returnToSenderBuyerSideEducationFragment, ReturnToSenderBuyerSideEducationFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, returnToSenderBuyerSideEducationFragment, ReturnToSenderBuyerSideEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(ReturnToSenderSellerSideEducationFragment returnToSenderSellerSideEducationFragment, byte b) {
        super(1, returnToSenderSellerSideEducationFragment, ReturnToSenderSellerSideEducationFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, returnToSenderSellerSideEducationFragment, ReturnToSenderSellerSideEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(ResourceLoaderWrapperImpl resourceLoaderWrapperImpl, byte b) {
        super(1, resourceLoaderWrapperImpl, ResourceLoaderWrapperImpl.class, "applyOptions", "applyOptions(Lcom/vinted/imagesource/request/RequestOptions;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, resourceLoaderWrapperImpl, ResourceLoaderWrapperImpl.class, "applyOptions", "applyOptions(Lcom/vinted/imagesource/request/RequestOptions;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5g(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(SearchByImageCameraProJetFragment searchByImageCameraProJetFragment, byte b) {
        super(1, searchByImageCameraProJetFragment, SearchByImageCameraProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, searchByImageCameraProJetFragment, SearchByImageCameraProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 14:
                super(1, searchByImageCameraProJetFragment, SearchByImageCameraProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(SecurityFragment securityFragment, byte b) {
        super(1, securityFragment, SecurityFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, securityFragment, SecurityFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 27:
                super(1, securityFragment, SecurityFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/verification/security/SecurityEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5g(SecurityPhoneChangeProJetFragment securityPhoneChangeProJetFragment, byte b) {
        super(1, securityPhoneChangeProJetFragment, SecurityPhoneChangeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, securityPhoneChangeProJetFragment, SecurityPhoneChangeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }
}
