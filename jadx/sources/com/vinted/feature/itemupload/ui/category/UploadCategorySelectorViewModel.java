package com.vinted.feature.itemupload.ui.category;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.CatalogSearchResult;
import com.vinted.feature.itemupload.interactor.UploadItemCategorySearchInteractor;
import com.vinted.feature.itemupload.interactor.UploadItemCategorySearchInteractorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.SelectionAttributeType;
import com.vinted.feature.itemupload.selections.SelectionData;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.b5;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.gld;
import defpackage.l08;
import defpackage.ly7;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.od2;
import defpackage.owj;
import defpackage.p9i;
import defpackage.pui;
import defpackage.ru1;
import defpackage.s06;
import defpackage.sgi;
import defpackage.sz7;
import defpackage.tt2;
import defpackage.ty7;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;", "uploadItemCategorySearchInteractor", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadFormNavigator", "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;", "itemUploadSelectionSourceHandler", "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "Arguments", "SearchCategoriesResult", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadCategorySelectorViewModel extends VintedViewModel {
    public static final Set<String> SENSITIVE_CATEGORY_IDS;
    public final SingleLiveEvent<Unit> _cancelEvent;
    public final SingleLiveEvent<ItemCategorySelection> _event;
    public final o9i _searchState;
    public final od2 _searchTextChannel;
    public final o9i _state;
    public final Arguments arguments;
    public final SingleLiveEvent cancelEvent;
    public final SingleLiveEvent event;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadFormNavigator;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler;
    public boolean lastClickWasOnSuggestedItem;
    public final o9i state;
    public final UploadItemCategorySearchInteractor uploadItemCategorySearchInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "selectedCategory", "", "", "suggestedCatalogIds", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;", "categoryResultKey", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FragmentResultRequestKey<ItemCategorySelection> categoryResultKey;
        public final ItemUploadCategory selectedCategory;
        public final List<String> suggestedCatalogIds;

        public Arguments(ItemUploadCategory itemUploadCategory, List<String> list, FragmentResultRequestKey<ItemCategorySelection> fragmentResultRequestKey) {
            itemUploadCategory.getClass();
            list.getClass();
            this.selectedCategory = itemUploadCategory;
            this.suggestedCatalogIds = list;
            this.categoryResultKey = fragmentResultRequestKey;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.selectedCategory.equals(arguments.selectedCategory) && this.suggestedCatalogIds.equals(arguments.suggestedCatalogIds) && Intrinsics.c(this.categoryResultKey, arguments.categoryResultKey);
        }

        public final ItemUploadCategory getSelectedCategory() {
            return this.selectedCategory;
        }

        public final List<String> getSuggestedCatalogIds() {
            return this.suggestedCatalogIds;
        }

        public final int hashCode() {
            int iA = tt2.a(this.selectedCategory.hashCode() * 31, 31, this.suggestedCatalogIds);
            FragmentResultRequestKey<ItemCategorySelection> fragmentResultRequestKey = this.categoryResultKey;
            return iA + (fragmentResultRequestKey == null ? 0 : fragmentResultRequestKey.requestKey.hashCode());
        }

        public final String toString() {
            return "Arguments(selectedCategory=" + this.selectedCategory + ", suggestedCatalogIds=" + this.suggestedCatalogIds + ", categoryResultKey=" + this.categoryResultKey + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;", "", "", "searchText", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "categories", "", "shouldTrackEmptyStateView", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchCategoriesResult {
        public final List<ItemUploadCategory> categories;
        public final String searchText;
        public final boolean shouldTrackEmptyStateView;

        public SearchCategoriesResult(String str, List<ItemUploadCategory> list, boolean z) {
            str.getClass();
            list.getClass();
            this.searchText = str;
            this.categories = list;
            this.shouldTrackEmptyStateView = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SearchCategoriesResult)) {
                return false;
            }
            SearchCategoriesResult searchCategoriesResult = (SearchCategoriesResult) obj;
            return this.searchText.equals(searchCategoriesResult.searchText) && this.categories.equals(searchCategoriesResult.categories) && this.shouldTrackEmptyStateView == searchCategoriesResult.shouldTrackEmptyStateView;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldTrackEmptyStateView) + tt2.a(this.searchText.hashCode() * 31, 31, this.categories);
        }

        public final String toString() {
            return b5.b(ru1.d("SearchCategoriesResult(searchText=", this.searchText, ", categories=", ", shouldTrackEmptyStateView=", this.categories), this.shouldTrackEmptyStateView, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel$getCategories$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel", f = "UploadCategorySelectorViewModel.kt", l = {135}, m = "getCategories", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            Set<String> set = UploadCategorySelectorViewModel.SENSITIVE_CATEGORY_IDS;
            return UploadCategorySelectorViewModel.this.getCategories(null, this);
        }
    }

    static {
        new Companion(null);
        SENSITIVE_CATEGORY_IDS = kotlin.collections.a.Y(new String[]{"28", "29", "85"});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UploadCategorySelectorViewModel(UploadItemCategorySearchInteractor uploadItemCategorySearchInteractor, ItemUploadFormTracker itemUploadFormTracker, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        UploadCategorySelectorState uploadCategorySelectorState;
        ItemUploadCategory parent;
        Object value2;
        super(null, 1, 0 == true ? 1 : 0);
        uploadItemCategorySearchInteractor.getClass();
        itemUploadFormTracker.getClass();
        activityBoundDispatcher.getClass();
        itemUploadSelectionSourceHandler.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.uploadItemCategorySearchInteractor = uploadItemCategorySearchInteractor;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.itemUploadFormNavigator = activityBoundDispatcher;
        this.itemUploadSelectionSourceHandler = itemUploadSelectionSourceHandler;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new UploadCategorySelectorState(null, null, false, false, null, null, false, false, false, pui.Targets_sessions_change_password_VALUE, null));
        this._state = o9iVarA;
        this.state = o9iVarA;
        SingleLiveEvent<ItemCategorySelection> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        SingleLiveEvent<Unit> singleLiveEvent2 = new SingleLiveEvent<>();
        this._cancelEvent = singleLiveEvent2;
        this.cancelEvent = singleLiveEvent2;
        od2 od2VarA = gld.a(0, null, null, 6);
        this._searchTextChannel = od2VarA;
        this._searchState = p9i.a("");
        ItemUploadFormTracker.f(itemUploadFormTracker, "upload_catalog_selection");
        my7.d(new l08(sz7.a(s06.j(ty7.g(new l08(ly7.e(od2VarA), new UploadCategorySelectorViewModel$observeSearchCatalog$1(this, null))), new owj((byte) 5)), new com.vinted.feature.itemupload.ui.category.a(this)), new UploadCategorySelectorViewModel$observeSearchCatalog$4(this, null)), this);
        do {
            value = o9iVarA.getValue();
            uploadCategorySelectorState = (UploadCategorySelectorState) value;
            parent = arguments.getSelectedCategory().getParent();
        } while (!o9iVarA.k(value, UploadCategorySelectorState.a(uploadCategorySelectorState, parent == null ? arguments.getSelectedCategory() : parent, arguments.getSelectedCategory(), false, null, null, false, false, false, pui.Targets_select_suggested_discount_VALUE)));
        updateDefaultCategories(((UploadCategorySelectorState) o9iVarA.getValue()).getCurrentCategory().getRoot());
        Arguments arguments2 = this.arguments;
        List<String> suggestedCatalogIds = arguments2.getSuggestedCatalogIds();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = suggestedCatalogIds.iterator();
        while (it.hasNext()) {
            ItemUploadCategory descendant = arguments2.getSelectedCategory().getRoot().getDescendant((String) it.next());
            if (descendant != null) {
                arrayList.add(descendant);
            }
        }
        boolean zA = a(this, false, arrayList, null, 4);
        o9i o9iVar = this._state;
        do {
            value2 = o9iVar.getValue();
        } while (!o9iVar.k(value2, UploadCategorySelectorState.a((UploadCategorySelectorState) value2, null, null, false, arrayList, null, false, false, zA, pui.Targets_create_collection_VALUE)));
    }

    public static boolean a(UploadCategorySelectorViewModel uploadCategorySelectorViewModel, boolean z, List list, List list2, int i) {
        o9i o9iVar = uploadCategorySelectorViewModel.state;
        if ((i & 1) != 0) {
            z = ((UploadCategorySelectorState) o9iVar.getValue()).getIsSearchCategories();
        }
        if ((i & 2) != 0) {
            list = ((UploadCategorySelectorState) o9iVar.getValue()).getSuggestedCategories();
        }
        if ((i & 4) != 0) {
            list2 = ((UploadCategorySelectorState) o9iVar.getValue()).getCurrentCategory().getChildren();
        }
        if (z) {
            return false;
        }
        List list3 = list;
        if (!list3.isEmpty()) {
            list2 = list3;
        }
        List list4 = list2;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            return false;
        }
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            ItemUploadCategory parent = ((ItemUploadCategory) it.next()).getParent();
            if (parent == null ? false : SENSITIVE_CATEGORY_IDS.contains(parent.getId())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3 */
    public final void changeCategory(ItemUploadCategory itemUploadCategory, SelectionSource selectionSource, Integer num) {
        o9i o9iVar;
        Object value;
        ?? arrayList;
        itemUploadCategory.getClass();
        boolean zIsEmpty = itemUploadCategory.getChildren().isEmpty();
        Arguments arguments = this.arguments;
        if (zIsEmpty) {
            SelectionSource selectionSource2 = selectionSource == null ? SelectionSource.DEFAULT : selectionSource;
            selectionSource2.getClass();
            Screen screen = Screen.upload_catalog_selection;
            ItemUploadFormTracker itemUploadFormTracker = this.itemUploadFormTracker;
            itemUploadFormTracker.trackClickOnItemCategory(itemUploadCategory, screen);
            List<SelectionData> listC = cp3.c(new SelectionData(itemUploadCategory.getId(), selectionSource2));
            SelectionAttributeType selectionAttributeType = SelectionAttributeType.CATEGORY;
            ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = this.itemUploadSelectionSourceHandler;
            boolean zIsSameSelection = itemUploadSelectionSourceHandler.isSameSelection(selectionAttributeType, listC);
            itemUploadSelectionSourceHandler.onSelectionChanged(selectionAttributeType, listC);
            if (!zIsSameSelection) {
                itemUploadFormTracker.trackItemCategorySet(arguments.getSuggestedCatalogIds(), !arguments.getSuggestedCatalogIds().isEmpty(), cp3.c(new Pair(itemUploadCategory.getId(), selectionSource2.getValue())), num);
            }
            this._event.setValue(new ItemCategorySelection(cp3.c(itemUploadCategory)));
            return;
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UploadCategorySelectorState.a((UploadCategorySelectorState) value, itemUploadCategory, null, false, null, null, false, false, false, pui.Targets_catalog_search_results_ranking_VALUE)));
        updateDefaultCategories(itemUploadCategory);
        if (itemUploadCategory.isRoot()) {
            List<String> suggestedCatalogIds = arguments.getSuggestedCatalogIds();
            arrayList = new ArrayList();
            Iterator it = suggestedCatalogIds.iterator();
            while (it.hasNext()) {
                ItemUploadCategory descendant = itemUploadCategory.getDescendant((String) it.next());
                if (descendant != null) {
                    arrayList.add(descendant);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        while (true) {
            Object value2 = o9iVar.getValue();
            ?? r18 = arrayList;
            if (o9iVar.k(value2, UploadCategorySelectorState.a((UploadCategorySelectorState) value2, null, null, false, r18, null, false, itemUploadCategory.isRoot() && ((Collection) arrayList).size() != 0, a(this, false, arrayList, null, 5), 111))) {
                return;
            } else {
                arrayList = r18;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    public final Object getCategories(String str, Continuation<? super SearchCategoriesResult> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        ItemUploadCategory parent;
        ?? arrayList;
        Iterator it;
        ItemUploadCategory descendant;
        List<String> suggestedCatalogIds;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objSearchCatalog = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        List<String> list = null;
        Arguments arguments = this.arguments;
        try {
            if (i2 == 0) {
                ResultKt.b(objSearchCatalog);
                boolean zN = sgi.N(str);
                i2 = !zN ? 1 : 0;
                if (zN) {
                    suggestedCatalogIds = arguments.getSuggestedCatalogIds();
                } else {
                    UploadItemCategorySearchInteractor uploadItemCategorySearchInteractor = this.uploadItemCategorySearchInteractor;
                    anonymousClass1.r = str;
                    anonymousClass1.s = i2;
                    anonymousClass1.v = 1;
                    objSearchCatalog = ((UploadItemCategorySearchInteractorImpl) uploadItemCategorySearchInteractor).searchCatalog(str, anonymousClass1);
                    if (objSearchCatalog == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                list = suggestedCatalogIds;
                parent = arguments.getSelectedCategory().getParent();
                if (parent == null) {
                    parent = arguments.getSelectedCategory();
                }
                if (list != null) {
                    arrayList = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                        descendant = parent.getRoot().getDescendant((String) it.next());
                        if (descendant != null) {
                            arrayList.add(descendant);
                        }
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                return new SearchCategoriesResult(str, arrayList, i2 == 0 && list != null && arrayList.isEmpty());
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = anonymousClass1.s;
            String str2 = anonymousClass1.r;
            try {
                ResultKt.b(objSearchCatalog);
                i2 = i3;
                str = str2;
            } catch (Exception e) {
                e = e;
                i2 = i3;
                str = str2;
                if (e instanceof CancellationException) {
                    throw e;
                }
                postError(e);
                Log.Companion.getClass();
                Log.Companion.e(e);
            }
            suggestedCatalogIds = ((CatalogSearchResult) objSearchCatalog).getCatalogIds();
            list = suggestedCatalogIds;
        } catch (Exception e2) {
            e = e2;
        }
        parent = arguments.getSelectedCategory().getParent();
        if (parent == null) {
            parent = arguments.getSelectedCategory();
        }
        if (list != null) {
            arrayList = new ArrayList();
            it = list.iterator();
            while (it.hasNext()) {
                descendant = parent.getRoot().getDescendant((String) it.next());
                if (descendant != null) {
                    arrayList.add(descendant);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        return new SearchCategoriesResult(str, arrayList, i2 == 0 && list != null && arrayList.isEmpty());
    }

    public final void handleAction(CategorySelectorActions categorySelectorActions) {
        Object value;
        SelectionSource selectionSource;
        categorySelectorActions.getClass();
        if (categorySelectorActions instanceof CategorySelectorActions.CategorySelected) {
            CategorySelectorActions.CategorySelected categorySelected = (CategorySelectorActions.CategorySelected) categorySelectorActions;
            ItemUploadCategory category = categorySelected.getCategory();
            AdapterType adapterType = categorySelected.getAdapterType();
            int position = categorySelected.getPosition();
            AdapterType adapterType2 = AdapterType.SUGGESTED_CATEGORIES_ADAPTER;
            this.lastClickWasOnSuggestedItem = adapterType == adapterType2;
            if (adapterType == AdapterType.ALL_CATEGORIES_ADAPTER) {
                selectionSource = SelectionSource.DEFAULT;
            } else {
                selectionSource = (adapterType != adapterType2 || ((UploadCategorySelectorState) this.state.getValue()).getIsSearchCategories()) ? SelectionSource.SEARCH : SelectionSource.SUGGESTION;
            }
            changeCategory(category, selectionSource, Integer.valueOf(position));
            return;
        }
        boolean zEquals = categorySelectorActions.equals(CategorySelectorActions.NavigateBack.INSTANCE);
        o9i o9iVar = this._state;
        if (!zEquals) {
            if (!(categorySelectorActions instanceof CategorySelectorActions.OnSearchQueryChanged)) {
                muk.q();
                return;
            }
            String query = ((CategorySelectorActions.OnSearchQueryChanged) categorySelectorActions).getQuery();
            this._searchTextChannel.d(query);
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, UploadCategorySelectorState.a((UploadCategorySelectorState) value, null, null, false, null, query, false, false, false, pui.Targets_add_item_to_existing_favourites_group_VALUE)));
            return;
        }
        if (((UploadCategorySelectorState) o9iVar.getValue()).getCurrentCategory().isRoot()) {
            this._cancelEvent.setValue(Unit.a);
            return;
        }
        if (this.lastClickWasOnSuggestedItem && !((UploadCategorySelectorState) o9iVar.getValue()).getCurrentCategory().getChildren().isEmpty()) {
            changeCategory(((UploadCategorySelectorState) o9iVar.getValue()).getCurrentCategory().getRoot(), null, null);
            return;
        }
        ItemUploadCategory parent = ((UploadCategorySelectorState) o9iVar.getValue()).getCurrentCategory().getParent();
        if (parent != null) {
            changeCategory(parent, null, null);
        }
    }

    public final void updateDefaultCategories(ItemUploadCategory itemUploadCategory) {
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            ItemUploadCategory itemUploadCategory2 = itemUploadCategory;
            if (o9iVar.k(value, UploadCategorySelectorState.a((UploadCategorySelectorState) value, itemUploadCategory2, null, false, null, null, itemUploadCategory.isRoot() && !this.arguments.getSuggestedCatalogIds().isEmpty(), false, a(this, false, null, itemUploadCategory.getChildren(), 3), pui.Targets_enhance_VALUE))) {
                return;
            } else {
                itemUploadCategory = itemUploadCategory2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1698a e = new C1698a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1698a {
            public /* synthetic */ C1698a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1698a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Companion;", "", "<init>", "()V", "SWIMWEAR_CATEGORY_ID", "", "LINGERIE_CATEGORY_ID", "UNDERWEAR_CATEGORY_ID", "SENSITIVE_CATEGORY_IDS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
