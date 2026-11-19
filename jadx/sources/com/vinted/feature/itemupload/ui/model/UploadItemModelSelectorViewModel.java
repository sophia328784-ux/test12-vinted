package com.vinted.feature.itemupload.ui.model;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSortingType;
import com.vinted.feature.itemupload.interactor.ItemUploadModelsResult;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractor;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingRepository;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.SelectionAttributeType;
import com.vinted.feature.itemupload.selections.SelectionData;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.b5;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gld;
import defpackage.l08;
import defpackage.ly7;
import defpackage.muk;
import defpackage.my7;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.owj;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s06;
import defpackage.sgi;
import defpackage.spi;
import defpackage.sz7;
import defpackage.tt2;
import defpackage.ty7;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aBa\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;", "itemModelSelectorInteractor", "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;", "itemModelSelectorPagingRepository", "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;", "otherUnknownModelsBuilder", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;", "modelSelectorNavigatorHelper", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;", "itemUploadSelectionSourceHandler", "<init>", "(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;)V", "Arguments", "Companion", "SearchModelsResult", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelSelectorViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final od2 _events;
    public final o9i _searchState;
    public final od2 _searchTextChannel;
    public final o9i _state;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final o93 f679events;
    public final o9i initialModelsResult;
    public final UploadItemModelSelectorInteractor itemModelSelectorInteractor;
    public final UploadItemModelSelectorPagingRepository itemModelSelectorPagingRepository;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler;
    public final ActivityBoundDispatcher<UploadFormModelSelectorNavigatorHelper> modelSelectorNavigatorHelper;
    public final OtherUnknownModelsBuilder otherUnknownModelsBuilder;
    public final spi pagedModels$delegate;
    public final o9i state;
    public final ArrayList suggestedModels;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;", "", "", "searchText", "Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;", "modelsResult", "", "shouldTrackEmptyStateView", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchModelsResult {
        public final ItemUploadModelsResult modelsResult;
        public final String searchText;
        public final boolean shouldTrackEmptyStateView;

        public SearchModelsResult(String str, ItemUploadModelsResult itemUploadModelsResult, boolean z) {
            str.getClass();
            itemUploadModelsResult.getClass();
            this.searchText = str;
            this.modelsResult = itemUploadModelsResult;
            this.shouldTrackEmptyStateView = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SearchModelsResult)) {
                return false;
            }
            SearchModelsResult searchModelsResult = (SearchModelsResult) obj;
            return this.searchText.equals(searchModelsResult.searchText) && this.modelsResult.equals(searchModelsResult.modelsResult) && this.shouldTrackEmptyStateView == searchModelsResult.shouldTrackEmptyStateView;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldTrackEmptyStateView) + ((this.modelsResult.hashCode() + (this.searchText.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SearchModelsResult(searchText=");
            sb.append(this.searchText);
            sb.append(", modelsResult=");
            sb.append(this.modelsResult);
            sb.append(", shouldTrackEmptyStateView=");
            return b5.b(sb, this.shouldTrackEmptyStateView, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$getModels$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel", f = "UploadItemModelSelectorViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "getModels", v = 2)
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
            int i = UploadItemModelSelectorViewModel.k;
            return UploadItemModelSelectorViewModel.this.getModels(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UploadItemModelSelectorViewModel(Arguments arguments, SavedStateHandle savedStateHandle, UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor, UploadItemModelSelectorPagingRepository uploadItemModelSelectorPagingRepository, OtherUnknownModelsBuilder otherUnknownModelsBuilder, ActivityBoundDispatcher<UploadFormModelSelectorNavigatorHelper> activityBoundDispatcher, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher2, ItemUploadFormTracker itemUploadFormTracker, ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler) {
        Object value;
        Object value2;
        Object value3;
        UploadItemModelSelectorState uploadItemModelSelectorState;
        ArrayList arrayList;
        ItemUploadModelSelection modelSelection;
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        uploadItemModelSelectorInteractor.getClass();
        uploadItemModelSelectorPagingRepository.getClass();
        otherUnknownModelsBuilder.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadFormTracker.getClass();
        itemUploadSelectionSourceHandler.getClass();
        this.arguments = arguments;
        this.itemModelSelectorInteractor = uploadItemModelSelectorInteractor;
        this.itemModelSelectorPagingRepository = uploadItemModelSelectorPagingRepository;
        this.otherUnknownModelsBuilder = otherUnknownModelsBuilder;
        this.modelSelectorNavigatorHelper = activityBoundDispatcher;
        this.itemUploadNavigator = activityBoundDispatcher2;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.itemUploadSelectionSourceHandler = itemUploadSelectionSourceHandler;
        o9i o9iVarA = p9i.a(new UploadItemModelSelectorState(null, null, null, null, null, false, false, false, false, null, 1023, null));
        this._state = o9iVarA;
        this.state = o9iVarA;
        od2 od2VarA = gld.a(0, null, null, 7);
        this._events = od2VarA;
        this.f679events = ly7.e(od2VarA);
        this._searchTextChannel = gld.a(0, null, null, 6);
        this._searchState = p9i.a("");
        this.initialModelsResult = p9i.a(null);
        this.pagedModels$delegate = LazyKt__LazyJVMKt.a(new e(this));
        List<ItemUploadModelSelection> suggestedModels = arguments.getSuggestedModels();
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : suggestedModels) {
            ItemUploadModelSelection itemUploadModelSelection = (ItemUploadModelSelection) obj;
            String metadata = itemUploadModelSelection.getMetadata();
            if (hashSet.add(sgi.N(metadata) ? itemUploadModelSelection.getName() : metadata)) {
                arrayList2.add(obj);
            }
        }
        this.suggestedModels = arrayList2;
        o9i o9iVar = this._state;
        Arguments arguments2 = this.arguments;
        ItemUploadNavigationModel navigationModel = arguments2.getNavigationModel();
        if (navigationModel == null) {
            do {
                value3 = o9iVar.getValue();
                uploadItemModelSelectorState = (UploadItemModelSelectorState) value3;
                ArrayList<ItemUploadModelSelection> arrayList3 = this.suggestedModels;
                arrayList = new ArrayList(ep3.o(arrayList3, 10));
                for (ItemUploadModelSelection itemUploadModelSelection2 : arrayList3) {
                    arrayList.add(new ItemUploadModel(itemUploadModelSelection2.getName(), itemUploadModelSelection2.getMetadata(), null, null, ItemUploadModelSelectionType.FINAL, itemUploadModelSelection2.getHasChildren(), 12, null));
                }
                modelSelection = arguments2.getModelSelection();
            } while (!o9iVar.k(value3, UploadItemModelSelectorState.a(uploadItemModelSelectorState, null, arrayList, modelSelection != null ? modelSelection.getMetadata() : null, null, null, false, true, false, false, null, 953)));
        } else {
            ItemUploadModelsResult itemUploadModelsResult = new ItemUploadModelsResult(navigationModel.getModels(), navigationModel.getSelectedModelPath(), null, navigationModel.getDisableUnknownModels(), null, 20, null);
            o9i o9iVar2 = this.initialModelsResult;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, itemUploadModelsResult));
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, UploadItemModelSelectorState.a((UploadItemModelSelectorState) value2, itemUploadModelsResult.getModels(), null, null, itemUploadModelsResult.getSelectedModelPath(), navigationModel.getDisableUnknownModels() ? EmptyList.a : ((OtherUnknownModelsBuilderImpl) this.otherUnknownModelsBuilder).build(), navigationModel.getDisableUnknownModels(), false, false, false, null, pui.Targets_size_guide_faq_VALUE)));
        }
        my7.d(new l08(sz7.a(s06.j(ty7.g(new l08(ly7.e(this._searchTextChannel), new UploadItemModelSelectorViewModel$observeSearchModels$1(this, null))), new owj((byte) 27)), new d(this)), new UploadItemModelSelectorViewModel$observeSearchModels$4(this, null)), this);
    }

    public static void a(UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel, ItemUploadModel itemUploadModel, Integer num, int i) {
        SelectionSource selectionSource;
        Integer num2 = null;
        if ((i & 2) != 0) {
            num = null;
        }
        int i2 = 0;
        boolean z = (i & 4) != 0;
        boolean z2 = (i & 8) == 0;
        ArrayList arrayList = uploadItemModelSelectorViewModel.suggestedModels;
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = uploadItemModelSelectorViewModel.itemUploadSelectionSourceHandler;
        if (z2) {
            selectionSource = SelectionSource.SUGGESTION;
        } else {
            selectionSource = !sgi.N((CharSequence) uploadItemModelSelectorViewModel._searchState.getValue()) ? SelectionSource.SEARCH : SelectionSource.DEFAULT;
        }
        List listC = cp3.c(new SelectionData(itemUploadModel.getMetadata(), selectionSource));
        ItemUploadModelSelection modelSelection = uploadItemModelSelectorViewModel.arguments.getModelSelection();
        boolean z3 = Intrinsics.c(modelSelection != null ? modelSelection.getMetadata() : null, itemUploadModel.getMetadata()) && itemUploadSelectionSourceHandler.isSameSelection(SelectionAttributeType.MODEL, listC);
        itemUploadSelectionSourceHandler.onSelectionChanged(SelectionAttributeType.MODEL, listC);
        if (z && z3) {
            return;
        }
        List listC2 = cp3.c(new Pair(itemUploadModel.getMetadata(), selectionSource.getValue()));
        if (num == null) {
            Iterator<ItemUploadModel> it = ((UploadItemModelSelectorState) uploadItemModelSelectorViewModel._state.getValue()).getModels().iterator();
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                } else if (Intrinsics.c(it.next().getMetadata(), itemUploadModel.getMetadata())) {
                    break;
                } else {
                    i2++;
                }
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 >= 0) {
                num2 = numValueOf;
            }
        } else {
            num2 = num;
        }
        ItemUploadFormTracker itemUploadFormTracker = uploadItemModelSelectorViewModel.itemUploadFormTracker;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ItemUploadModelSelection) it2.next()).getMetadata());
        }
        itemUploadFormTracker.trackItemModelSet(listC2, num2, arrayList2, !arrayList.isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getModels(String str, Continuation<? super SearchModelsResult> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        int i;
        ItemUploadModelsResult itemUploadModelsResult;
        String str2 = str;
        o9i o9iVar = this._state;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object searchModels = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.v;
        boolean z = false;
        try {
            if (i3 == 0) {
                ResultKt.b(searchModels);
                boolean zN = sgi.N(str2);
                i = !zN ? 1 : 0;
                itemUploadModelsResult = (ItemUploadModelsResult) this.initialModelsResult.getValue();
                Arguments arguments = this.arguments;
                if (zN) {
                    if ((arguments.getNavigationModel() == null) == true) {
                        if (itemUploadModelsResult == null) {
                            itemUploadModelsResult = new ItemUploadModelsResult(null, ((UploadItemModelSelectorState) o9iVar.getValue()).getSelectedModelPath(), ((UploadItemModelSelectorState) o9iVar.getValue()).getIsPopularModels() ? ItemUploadModelSortingType.POPULARITY : ItemUploadModelSortingType.NONE, ((UploadItemModelSelectorState) o9iVar.getValue()).getDisableUnknownModels(), null, 17, null);
                        }
                    } else if (itemUploadModelsResult == null) {
                        throw new IllegalStateException("Encountered unexpected state when loading models.");
                    }
                } else {
                    UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor = this.itemModelSelectorInteractor;
                    ModelAttributeIds modelAttributeIds = arguments.getModelAttributeIds();
                    ItemUploadModelSelection modelSelection = arguments.getModelSelection();
                    anonymousClass1.r = str2;
                    anonymousClass1.s = i;
                    anonymousClass1.v = 1;
                    searchModels = ((UploadItemModelSelectorInteractorImpl) uploadItemModelSelectorInteractor).getSearchModels(modelAttributeIds, str2, modelSelection, anonymousClass1);
                    if (searchModels == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (i != 0 && itemUploadModelsResult.getDisableUnknownModels() && itemUploadModelsResult.getModels().isEmpty()) {
                    z = true;
                }
                return new SearchModelsResult(str2, itemUploadModelsResult, z);
            }
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = anonymousClass1.s;
            String str3 = anonymousClass1.r;
            try {
                ResultKt.b(searchModels);
                i = i4;
                str2 = str3;
            } catch (Exception e) {
                e = e;
                str2 = str3;
                if (e instanceof CancellationException) {
                    throw e;
                }
                postError(e);
                Log.Companion.getClass();
                Log.Companion.e(e);
                return new SearchModelsResult(str2, new ItemUploadModelsResult(null, null, null, false, null, 31, null), false);
            }
            itemUploadModelsResult = (ItemUploadModelsResult) searchModels;
            if (i != 0) {
                z = true;
            }
            return new SearchModelsResult(str2, itemUploadModelsResult, z);
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1744a h = new C1744a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1744a {
            public /* synthetic */ C1744a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1744a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Companion;", "", "<init>", "()V", "MODELS_SEARCH_DEBOUNCE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;", "navigationModel", "Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;", "modelAttributeIds", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "modelSelection", "", "suggestedModels", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "modelResultKey", "<init>", "(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ModelAttributeIds modelAttributeIds;
        public final FragmentResultRequestKey<ItemUploadModelSelection> modelResultKey;
        public final ItemUploadModelSelection modelSelection;
        public final ItemUploadNavigationModel navigationModel;
        public final List<ItemUploadModelSelection> suggestedModels;

        public Arguments(ItemUploadNavigationModel itemUploadNavigationModel, ModelAttributeIds modelAttributeIds, ItemUploadModelSelection itemUploadModelSelection, List list, FragmentResultRequestKey fragmentResultRequestKey, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : itemUploadNavigationModel, modelAttributeIds, itemUploadModelSelection, (i & 8) != 0 ? EmptyList.a : list, fragmentResultRequestKey);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.navigationModel, arguments.navigationModel) && Intrinsics.c(this.modelAttributeIds, arguments.modelAttributeIds) && Intrinsics.c(this.modelSelection, arguments.modelSelection) && Intrinsics.c(this.suggestedModels, arguments.suggestedModels) && Intrinsics.c(this.modelResultKey, arguments.modelResultKey);
        }

        public final ModelAttributeIds getModelAttributeIds() {
            return this.modelAttributeIds;
        }

        public final FragmentResultRequestKey<ItemUploadModelSelection> getModelResultKey() {
            return this.modelResultKey;
        }

        public final ItemUploadModelSelection getModelSelection() {
            return this.modelSelection;
        }

        public final ItemUploadNavigationModel getNavigationModel() {
            return this.navigationModel;
        }

        public final List<ItemUploadModelSelection> getSuggestedModels() {
            return this.suggestedModels;
        }

        public final int hashCode() {
            ItemUploadNavigationModel itemUploadNavigationModel = this.navigationModel;
            int iHashCode = (this.modelAttributeIds.hashCode() + ((itemUploadNavigationModel == null ? 0 : itemUploadNavigationModel.hashCode()) * 31)) * 31;
            ItemUploadModelSelection itemUploadModelSelection = this.modelSelection;
            int iA = tt2.a((iHashCode + (itemUploadModelSelection == null ? 0 : itemUploadModelSelection.hashCode())) * 31, 31, this.suggestedModels);
            FragmentResultRequestKey<ItemUploadModelSelection> fragmentResultRequestKey = this.modelResultKey;
            return iA + (fragmentResultRequestKey != null ? fragmentResultRequestKey.requestKey.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(navigationModel=" + this.navigationModel + ", modelAttributeIds=" + this.modelAttributeIds + ", modelSelection=" + this.modelSelection + ", suggestedModels=" + this.suggestedModels + ", modelResultKey=" + this.modelResultKey + ")";
        }

        public Arguments(ItemUploadNavigationModel itemUploadNavigationModel, ModelAttributeIds modelAttributeIds, ItemUploadModelSelection itemUploadModelSelection, List<ItemUploadModelSelection> list, FragmentResultRequestKey<ItemUploadModelSelection> fragmentResultRequestKey) {
            modelAttributeIds.getClass();
            list.getClass();
            this.navigationModel = itemUploadNavigationModel;
            this.modelAttributeIds = modelAttributeIds;
            this.modelSelection = itemUploadModelSelection;
            this.suggestedModels = list;
            this.modelResultKey = fragmentResultRequestKey;
        }
    }
}
