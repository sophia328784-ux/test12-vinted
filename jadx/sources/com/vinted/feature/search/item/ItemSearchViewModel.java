package com.vinted.feature.search.item;

import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.search.SearchInteractor;
import com.vinted.feature.search.SearchInteractorImpl;
import com.vinted.feature.search.SearchRepository;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.tracker.SearchTracker;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.hr9;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/search/item/ItemSearchViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/search/navigator/SearchNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/search/tracker/SearchTracker;", "searchTracker", "Lcom/vinted/feature/search/SearchInteractor;", "searchInteractor", "Lcom/vinted/feature/search/SearchRepository;", "searchRepository", "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/feature/search/SearchInteractor;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemSearchViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityBoundDispatcher<SearchNavigator> navigation;
    public final SearchInteractor searchInteractor;
    public final SearchRepository searchRepository;
    public final SearchTracker searchTracker;
    public final aof state;
    public final CatalogTrackingParams trackingParams;
    public g7i updateSearchSuggestionsJob;

    /* JADX INFO: renamed from: com.vinted.feature.search.item.ItemSearchViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.search.item.ItemSearchViewModel$1", f = "ItemSearchViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemSearchViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = ItemSearchViewModel.k;
                if (ItemSearchViewModel.this.handleSavedSearches(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.ItemSearchViewModel$handleSavedSearches$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.search.item.ItemSearchViewModel", f = "ItemSearchViewModel.kt", l = {210}, m = "handleSavedSearches", v = 2)
    public final class C72361 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ItemSearchViewModel.k;
            return ItemSearchViewModel.this.handleSavedSearches(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.item.ItemSearchViewModel$updateSearchSuggestions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.search.item.ItemSearchViewModel", f = "ItemSearchViewModel.kt", l = {pui.Targets_view_complaint_VALUE}, m = "updateSearchSuggestions", v = 2)
    public final class C72371 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C72371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ItemSearchViewModel.k;
            return ItemSearchViewModel.this.updateSearchSuggestions(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemSearchViewModel(ActivityBoundDispatcher<SearchNavigator> activityBoundDispatcher, SearchTracker searchTracker, SearchInteractor searchInteractor, SearchRepository searchRepository, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        searchTracker.getClass();
        searchInteractor.getClass();
        searchRepository.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigation = activityBoundDispatcher;
        this.searchTracker = searchTracker;
        this.searchInteractor = searchInteractor;
        this.searchRepository = searchRepository;
        EmptyList emptyList = EmptyList.a;
        o9i o9iVarA = p9i.a(new ItemSearchState(emptyList, emptyList, false, 4, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trackingParams = arguments.getTrackingParams();
        je2.c(this, null, null, new AnonymousClass1(null), 3);
        bindedObserve(searchRepository.getSearchQuery(), new hr9(this, (byte) 28));
    }

    public static int getSavedSearchPosition(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof SearchViewEntity) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((SearchViewEntity) it.next()).getSearch());
        }
        Iterator it2 = arrayList2.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (Intrinsics.c(((PreviousSearch) it2.next()).getId(), str)) {
                return i + 1;
            }
            i++;
        }
        i = -1;
        return i + 1;
    }

    public static int getSuggestionPosition(List list, SuggestionRow suggestionRow) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.c((ItemSearchRow) it.next(), suggestionRow)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleSavedSearches(ContinuationImpl continuationImpl) {
        C72361 c72361;
        o9i o9iVar;
        Object value;
        Object value2;
        ItemSearchState itemSearchState;
        if (continuationImpl instanceof C72361) {
            c72361 = (C72361) continuationImpl;
            int i = c72361.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72361.t = i - Integer.MIN_VALUE;
            } else {
                c72361 = new C72361(continuationImpl);
            }
        } else {
            c72361 = new C72361(continuationImpl);
        }
        Object previousSearches = c72361.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72361.t;
        if (i2 == 0) {
            ResultKt.b(previousSearches);
            c72361.t = 1;
            previousSearches = ((SearchInteractorImpl) this.searchInteractor).getPreviousSearches(c72361);
            if (previousSearches == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(previousSearches);
        }
        List list = (List) previousSearches;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new SearchViewEntity((PreviousSearch) it.next()));
        }
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.searchTracker.setSavedSearchListId(string);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemSearchState.a((ItemSearchState) value, null, arrayList, false, 5)));
        if (((ItemSearchState) this.state.a.getValue()).getIsQueryEmpty()) {
            do {
                value2 = o9iVar.getValue();
                itemSearchState = (ItemSearchState) value2;
            } while (!o9iVar.k(value2, ItemSearchState.a(itemSearchState, itemSearchState.getPreviousSearchesCache(), null, true, 2)));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateSearchSuggestions(String str, ContinuationImpl continuationImpl) {
        C72371 c72371;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C72371) {
            c72371 = (C72371) continuationImpl;
            int i = c72371.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72371.u = i - Integer.MIN_VALUE;
            } else {
                c72371 = new C72371(continuationImpl);
            }
        } else {
            c72371 = new C72371(continuationImpl);
        }
        Object searchSuggestions = c72371.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72371.u;
        if (i2 == 0) {
            ResultKt.b(searchSuggestions);
            c72371.r = str;
            c72371.u = 1;
            searchSuggestions = ((SearchInteractorImpl) this.searchInteractor).getSearchSuggestions(str, c72371);
            if (searchSuggestions == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c72371.r;
            ResultKt.b(searchSuggestions);
        }
        SearchTracker searchTracker = this.searchTracker;
        searchTracker.updateSuggestionsListId();
        UserTypedSearchRow userTypedSearchRow = new UserTypedSearchRow(str);
        List<SearchSuggestion> list = (List) searchSuggestions;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (SearchSuggestion searchSuggestion : list) {
            arrayList.add(new SearchSuggestionRow(new QuerySuggestion(searchSuggestion.getTitle(), searchSuggestion.getParams(), searchSuggestion.getParamsEntries(), searchSuggestion.getType()), str));
        }
        ArrayList arrayListH0 = lp3.h0(arrayList, userTypedSearchRow);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemSearchState.a((ItemSearchState) value, arrayListH0, null, false, 2)));
        searchTracker.trackViewSearchSuggestions(str, arrayListH0);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2368a e = new C2368a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.item.ItemSearchViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2368a {
            public /* synthetic */ C2368a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2368a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/search/item/ItemSearchViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_MS", "", "MINIMUM_QUERY_LENGTH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "trackingParams", "<init>", "(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final CatalogTrackingParams trackingParams;

        static {
            Parcelable.Creator<CatalogTrackingParams> creator = CatalogTrackingParams.CREATOR;
        }

        public /* synthetic */ Arguments(CatalogTrackingParams catalogTrackingParams, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : catalogTrackingParams);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.trackingParams, ((Arguments) obj).trackingParams);
        }

        public final CatalogTrackingParams getTrackingParams() {
            return this.trackingParams;
        }

        public final int hashCode() {
            CatalogTrackingParams catalogTrackingParams = this.trackingParams;
            if (catalogTrackingParams == null) {
                return 0;
            }
            return catalogTrackingParams.hashCode();
        }

        public final String toString() {
            return "Arguments(trackingParams=" + this.trackingParams + ")";
        }

        public Arguments(CatalogTrackingParams catalogTrackingParams) {
            this.trackingParams = catalogTrackingParams;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
