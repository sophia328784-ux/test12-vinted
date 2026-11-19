package com.vinted.feature.itemupload.ui.brand;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.UploadItemBrandSelectorEvent;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.c3k;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fyj;
import defpackage.ip3;
import defpackage.j08;
import defpackage.l22;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.rgi;
import defpackage.ti2;
import defpackage.tt2;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleTimer;
import io.reactivex.rxkotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0083\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000e\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;", "interactor", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lio/reactivex/Scheduler;", "uiScheduler", "ioScheduler", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;", "itemUploadSelectionSourceHandler", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemBrandSelectorViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final MutableLiveData<UploadItemBrandSelectorEntity> _brandEntity;
    public final SingleLiveEvent<UploadItemBrandSelectorEvent> _brandEvent;
    public final o9i _state;
    public final Arguments arguments;
    public final MutableLiveData brandEntity;
    public final SingleLiveEvent brandEvent;
    public Disposable brandLoaderDisposable;
    public boolean disableCustomBrands;
    public final BrandSelectorInteractor interactor;
    public final Scheduler ioScheduler;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigatorHelper> itemUploadNavigatorHelper;
    public final ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler;
    public boolean listWithoutBrandInSearchExposed;
    public final ListingAvailabilityTracker listingAvailabilityTracker;
    public final aof state;
    public final Scheduler uiScheduler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "selectedBrand", "", "selectedCatalogId", "", "suggestedBrands", "", "isEditingAlreadySubmittedItem", "currentItemBrand", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ItemBrand currentItemBrand;
        public final boolean isEditingAlreadySubmittedItem;
        public final ItemBrand selectedBrand;
        public final String selectedCatalogId;
        public final List<ItemBrand> suggestedBrands;

        public Arguments(ItemBrand itemBrand, String str, List<ItemBrand> list, boolean z, ItemBrand itemBrand2) {
            list.getClass();
            this.selectedBrand = itemBrand;
            this.selectedCatalogId = str;
            this.suggestedBrands = list;
            this.isEditingAlreadySubmittedItem = z;
            this.currentItemBrand = itemBrand2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.selectedBrand, arguments.selectedBrand) && Intrinsics.c(this.selectedCatalogId, arguments.selectedCatalogId) && this.suggestedBrands.equals(arguments.suggestedBrands) && this.isEditingAlreadySubmittedItem == arguments.isEditingAlreadySubmittedItem && Intrinsics.c(this.currentItemBrand, arguments.currentItemBrand);
        }

        public final ItemBrand getCurrentItemBrand() {
            return this.currentItemBrand;
        }

        public final ItemBrand getSelectedBrand() {
            return this.selectedBrand;
        }

        public final String getSelectedCatalogId() {
            return this.selectedCatalogId;
        }

        public final List<ItemBrand> getSuggestedBrands() {
            return this.suggestedBrands;
        }

        public final int hashCode() {
            ItemBrand itemBrand = this.selectedBrand;
            int iHashCode = (itemBrand == null ? 0 : itemBrand.hashCode()) * 31;
            String str = this.selectedCatalogId;
            int iA = qa0.a(tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.suggestedBrands), 31, this.isEditingAlreadySubmittedItem);
            ItemBrand itemBrand2 = this.currentItemBrand;
            return iA + (itemBrand2 != null ? itemBrand2.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isEditingAlreadySubmittedItem, reason: from getter */
        public final boolean getIsEditingAlreadySubmittedItem() {
            return this.isEditingAlreadySubmittedItem;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(selectedBrand=");
            sb.append(this.selectedBrand);
            sb.append(", selectedCatalogId=");
            sb.append(this.selectedCatalogId);
            sb.append(", suggestedBrands=");
            ti2.d(sb, this.suggestedBrands, ", isEditingAlreadySubmittedItem=", this.isEditingAlreadySubmittedItem, ", currentItemBrand=");
            sb.append(this.currentItemBrand);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel", f = "UploadItemBrandSelectorViewModel.kt", l = {pui.Targets_download_digital_label_VALUE}, m = "loadAndShowBrandAuthenticityModal", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ItemBrand r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = UploadItemBrandSelectorViewModel.k;
            return UploadItemBrandSelectorViewModel.this.loadAndShowBrandAuthenticityModal(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UploadItemBrandSelectorViewModel(BrandSelectorInteractor brandSelectorInteractor, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, Scheduler scheduler, Scheduler scheduler2, ActivityBoundDispatcher<ItemUploadNavigatorHelper> activityBoundDispatcher2, ItemUploadFormTracker itemUploadFormTracker, ListingAvailabilityTracker listingAvailabilityTracker, ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        brandSelectorInteractor.getClass();
        featureFlagsProvider.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        scheduler.getClass();
        scheduler2.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadFormTracker.getClass();
        listingAvailabilityTracker.getClass();
        itemUploadSelectionSourceHandler.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = brandSelectorInteractor;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.uiScheduler = scheduler;
        this.ioScheduler = scheduler2;
        this.itemUploadNavigatorHelper = activityBoundDispatcher2;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
        this.itemUploadSelectionSourceHandler = itemUploadSelectionSourceHandler;
        this.arguments = arguments;
        EmptyDisposable emptyDisposable = EmptyDisposable.INSTANCE;
        emptyDisposable.getClass();
        this.brandLoaderDisposable = emptyDisposable;
        MutableLiveData<UploadItemBrandSelectorEntity> mutableLiveData = new MutableLiveData<>();
        this._brandEntity = mutableLiveData;
        this.brandEntity = mutableLiveData;
        o9i o9iVarA = p9i.a(null);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<UploadItemBrandSelectorEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._brandEvent = singleLiveEvent;
        this.brandEvent = singleLiveEvent;
        BrandSearchResult brandSearchResultConsumeBrandResultCache = ((BrandSelectorInteractorImpl) brandSelectorInteractor).consumeBrandResultCache();
        if (brandSearchResultConsumeBrandResultCache != null) {
            handleBrandsResponse(brandSearchResultConsumeBrandResultCache, "");
        } else {
            loadBrandsByQuery("", true, true);
        }
        UserInputInteractionState userInputInteractionState = UserInputInteractionState.focus;
        InputTargets inputTargets = InputTargets.brand;
        ItemBrand selectedBrand = arguments.getSelectedBrand();
        itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, selectedBrand != null ? selectedBrand.getId() : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final UploadItemBrandSelectorEntity.SearchBrands createSearchBrandsEntity(String str, List list) {
        Arguments arguments = this.arguments;
        ItemBrand selectedBrand = arguments.getSelectedBrand();
        boolean zShouldShowCustomBrand = shouldShowCustomBrand(str, list);
        boolean z = false;
        if (!this.disableCustomBrands && ItemUploadFeatureFlagsKt.isListWithoutBrandInSearchEnabled(this.itemUploadFeatureFlagsProvider)) {
            z = true;
        }
        return new UploadItemBrandSelectorEntity.SearchBrands(list, str, selectedBrand, zShouldShowCustomBrand, z, getDisabledBrandIds(list), arguments.getIsEditingAlreadySubmittedItem());
    }

    public final Set<String> getDisabledBrandIds(List<ItemBrand>... listArr) {
        Arguments arguments = this.arguments;
        if (!arguments.getIsEditingAlreadySubmittedItem()) {
            return EmptySet.a;
        }
        if (arguments.getCurrentItemBrand() == null) {
            return EmptySet.a;
        }
        ArrayList arrayList = new ArrayList();
        for (List<ItemBrand> list : listArr) {
            ip3.s(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            ItemBrand itemBrand = (ItemBrand) obj;
            if (itemBrand.isHvf() && !Intrinsics.c(itemBrand.getId(), arguments.getCurrentItemBrand().getId())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((ItemBrand) it.next()).getId());
        }
        return lp3.F0(arrayList3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List<ItemBrand> getQuerySuggestions() {
        UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity = (UploadItemBrandSelectorEntity) this.brandEntity.getValue();
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.InitialBrands) {
            return ((UploadItemBrandSelectorEntity.InitialBrands) uploadItemBrandSelectorEntity).getBrandsList();
        }
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.SearchBrands) {
            return ((UploadItemBrandSelectorEntity.SearchBrands) uploadItemBrandSelectorEntity).getBrandsList();
        }
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.UnfoundBrands) {
            return EmptyList.a;
        }
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.EmptyState) {
            return EmptyList.a;
        }
        if (uploadItemBrandSelectorEntity == null) {
            return EmptyList.a;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String getSearchQuery$1() {
        UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity = (UploadItemBrandSelectorEntity) this.brandEntity.getValue();
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.InitialBrands) {
            return "";
        }
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.SearchBrands) {
            return ((UploadItemBrandSelectorEntity.SearchBrands) uploadItemBrandSelectorEntity).getQuery();
        }
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.UnfoundBrands) {
            return ((UploadItemBrandSelectorEntity.UnfoundBrands) uploadItemBrandSelectorEntity).getQuery();
        }
        if (uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.EmptyState) {
            return ((UploadItemBrandSelectorEntity.EmptyState) uploadItemBrandSelectorEntity).getQuery();
        }
        if (uploadItemBrandSelectorEntity == null) {
            return "";
        }
        muk.q();
        return null;
    }

    public final void handleBrandsResponse(BrandSearchResult brandSearchResult, String str) {
        UploadItemBrandSelectorEntity uploadItemBrandSelectorEntityCreateSearchBrandsEntity;
        String id;
        ItemBrand selectedBrand;
        o9i o9iVar;
        Object value;
        this.disableCustomBrands = this.disableCustomBrands || brandSearchResult.getDisableCustomBrands();
        boolean zIsEmpty = brandSearchResult.getBrands().isEmpty();
        Arguments arguments = this.arguments;
        if (!zIsEmpty) {
            List<ItemBrand> brands = brandSearchResult.getBrands();
            ItemBrand selectedBrand2 = null;
            if (str.length() == 0) {
                ItemBrand selectedBrand3 = arguments.getSelectedBrand();
                if (!Intrinsics.c(selectedBrand3 != null ? selectedBrand3.getId() : null, "1")) {
                    List<ItemBrand> list = brands;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                selectedBrand2 = arguments.getSelectedBrand();
                                break;
                            } else {
                                id = ((ItemBrand) it.next()).getId();
                                selectedBrand = arguments.getSelectedBrand();
                            }
                        } while (!Intrinsics.c(id, selectedBrand != null ? selectedBrand.getId() : null));
                    } else {
                        selectedBrand2 = arguments.getSelectedBrand();
                        break;
                    }
                }
            }
            ArrayList arrayListG0 = lp3.g0(brands, dp3.i(selectedBrand2));
            if (str.length() == 0) {
                List<ItemBrand> suggestedBrands = arguments.getSuggestedBrands();
                uploadItemBrandSelectorEntityCreateSearchBrandsEntity = new UploadItemBrandSelectorEntity.InitialBrands(arrayListG0, suggestedBrands, arguments.getSelectedBrand(), getDisabledBrandIds(arrayListG0, suggestedBrands), arguments.getIsEditingAlreadySubmittedItem(), !this.disableCustomBrands);
            } else {
                uploadItemBrandSelectorEntityCreateSearchBrandsEntity = createSearchBrandsEntity(str, arrayListG0);
            }
        } else if (str.length() == 0) {
            uploadItemBrandSelectorEntityCreateSearchBrandsEntity = createSearchBrandsEntity(str, EmptyList.a);
        } else if (this.disableCustomBrands || !ItemUploadFeatureFlagsKt.isListWithoutBrandInSearchEnabled(this.itemUploadFeatureFlagsProvider)) {
            uploadItemBrandSelectorEntityCreateSearchBrandsEntity = shouldShowCustomBrand(str, EmptyList.a) ? new UploadItemBrandSelectorEntity.UnfoundBrands(str) : new UploadItemBrandSelectorEntity.EmptyState(str, arguments.getIsEditingAlreadySubmittedItem());
        } else {
            uploadItemBrandSelectorEntityCreateSearchBrandsEntity = createSearchBrandsEntity(str, EmptyList.a);
        }
        this._brandEntity.postValue(uploadItemBrandSelectorEntityCreateSearchBrandsEntity);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, uploadItemBrandSelectorEntityCreateSearchBrandsEntity));
        if (uploadItemBrandSelectorEntityCreateSearchBrandsEntity instanceof UploadItemBrandSelectorEntity.EmptyState) {
            this.itemUploadFormTracker.trackSearchEmptyStateView("brand_picker", AdExperience.BRAND);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadAndShowBrandAuthenticityModal(ItemBrand itemBrand, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object brandAuthenticityData = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(brandAuthenticityData);
            String selectedCatalogId = this.arguments.getSelectedCatalogId();
            anonymousClass1.r = itemBrand;
            anonymousClass1.u = 1;
            brandAuthenticityData = ((BrandSelectorInteractorImpl) this.interactor).getBrandAuthenticityData(selectedCatalogId, anonymousClass1);
            if (brandAuthenticityData == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itemBrand = anonymousClass1.r;
            ResultKt.b(brandAuthenticityData);
        }
        AuthenticityModal authenticityModal = (AuthenticityModal) brandAuthenticityData;
        SingleLiveEvent<UploadItemBrandSelectorEvent> singleLiveEvent = this._brandEvent;
        if (authenticityModal != null) {
            singleLiveEvent.postValue(new UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen(itemBrand, getSearchQuery$1(), getQuerySuggestions(), authenticityModal));
        } else {
            singleLiveEvent.postValue(new UploadItemBrandSelectorEvent.GoBackWithSelectedBrand(itemBrand, getSearchQuery$1(), getQuerySuggestions()));
        }
        return Unit.a;
    }

    public final void loadBrandsByQuery(String str, boolean z, boolean z2) {
        str.getClass();
        byte b = 1;
        if (str.length() != 0 && !this.listWithoutBrandInSearchExposed) {
            this.listWithoutBrandInSearchExposed = true;
            ItemUploadFeatureFlagsKt.exposeListWithoutBrandInSearch(this.itemUploadFeatureFlagsProvider);
        }
        this.brandLoaderDisposable.dispose();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ObjectHelper.a(timeUnit, "unit is null");
        Scheduler scheduler = this.ioScheduler;
        ObjectHelper.a(scheduler, "scheduler is null");
        this.brandLoaderDisposable = bind(SubscribersKt.b(new SingleFlatMap(new SingleTimer(300L, timeUnit, scheduler), new fyj(new c3k(this, str, z, (byte) 0), (byte) 2)).d(this.uiScheduler), new l22(z2, (Object) this, (byte) 11), new c3k(this, str, z2, b)));
    }

    public final boolean shouldShowCustomBrand(String str, List list) {
        if (this.disableCustomBrands || str.length() <= 0 || this.arguments.getIsEditingAlreadySubmittedItem()) {
            return false;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (rgi.u(((ItemBrand) it.next()).getTitle(), str, true)) {
                    return false;
                }
            }
        }
        return ItemUploadFeatureFlagsKt.isCustomBrandInSearchEnabled(this.itemUploadFeatureFlagsProvider);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1691a k = new C1691a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1691a {
            public /* synthetic */ C1691a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1691a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Companion;", "", "<init>", "()V", "BRAND_LOADER_DELAY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
