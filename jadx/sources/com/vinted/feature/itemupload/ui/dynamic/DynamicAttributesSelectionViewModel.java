package com.vinted.feature.itemupload.ui.dynamic;

import androidx.lifecycle.SavedStateHandle;
import com.pubmatic.sdk.common.POBError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.itemupload.data.CatalogAttributeBanner;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeFaq;
import com.vinted.feature.itemupload.data.CatalogAttributeOptionType;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor;
import com.vinted.feature.itemupload.data.OptionsSearchResult;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gld;
import defpackage.j08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.ly7;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.pui;
import defpackage.q60;
import defpackage.s06;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.sz7;
import defpackage.tt2;
import defpackage.va;
import defpackage.z86;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bBa\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;", "dynamicCatalogAttributesInteractor", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "SearchOptionsResult", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicAttributesSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final od2 _searchTextChannel;
    public final o9i _state;
    public final SingleLiveEvent<DynamicAttributeSelection> _submitEvent;
    public final Arguments arguments;
    public final DynamicCatalogAttributesInteractor dynamicCatalogAttributesInteractor;
    public final CatalogAttributeDisplayType effectiveDisplayType;
    public final HelpCenterInteractor helpCenterInteractor;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final JsonSerializer jsonSerializer;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final SingleLiveEvent submitEvent;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$2", f = "DynamicAttributesSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<DynamicAttributeState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = DynamicAttributesSelectionViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((DynamicAttributeState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = DynamicAttributesSelectionViewModel.this.savedStateHandle;
            savedStateHandle.set("state_selected_attributes", lp3.A0(dynamicAttributeState.selectedAttributes));
            savedStateHandle.set("state_values_and_sources", dynamicAttributeState.valuesAndSources);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;", "", "", "screen", "", "shouldTrackEmptyStateView", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchOptionsResult {
        public final String screen;
        public final boolean shouldTrackEmptyStateView;

        public SearchOptionsResult(String str, boolean z) {
            str.getClass();
            this.screen = str;
            this.shouldTrackEmptyStateView = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SearchOptionsResult)) {
                return false;
            }
            SearchOptionsResult searchOptionsResult = (SearchOptionsResult) obj;
            return this.screen.equals(searchOptionsResult.screen) && this.shouldTrackEmptyStateView == searchOptionsResult.shouldTrackEmptyStateView;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldTrackEmptyStateView) + (this.screen.hashCode() * 31);
        }

        public final String toString() {
            return va.d("SearchOptionsResult(screen=", this.screen, ", shouldTrackEmptyStateView=", ")", this.shouldTrackEmptyStateView);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$getOptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel", f = "DynamicAttributesSelectionViewModel.kt", l = {pui.Targets_go_to_active_order_VALUE}, m = "getOptions", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public Set s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = DynamicAttributesSelectionViewModel.k;
            return DynamicAttributesSelectionViewModel.this.getOptions(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$getOptions$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$getOptions$3", f = "DynamicAttributesSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<DynamicAttributeState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass3 anonymousClass3 = DynamicAttributesSelectionViewModel.this.new AnonymousClass3(continuation);
            anonymousClass3.r = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((DynamicAttributeState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicAttributesSelectionViewModel.this.savedStateHandle.set("state_selected_attributes", lp3.A0(dynamicAttributeState.selectedAttributes));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:30:0x0130  */
    /* JADX WARN: Code duplicated, block: B:68:0x0252  */
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicAttributesSelectionViewModel(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, DynamicCatalogAttributesInteractor dynamicCatalogAttributesInteractor, ItemUploadFormTracker itemUploadFormTracker, HelpCenterInteractor helpCenterInteractor, Phrases phrases, JsonSerializer jsonSerializer, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        AttributeGroup attributeGroup;
        String text;
        Set set;
        Object next;
        String strValueOf;
        CatalogAttributeFaq faq;
        CatalogAttributeFaq catalogAttributeFaq;
        Object next2;
        super(false ? 1 : 0, 1, false ? 1 : 0);
        activityBoundDispatcher.getClass();
        dynamicCatalogAttributesInteractor.getClass();
        itemUploadFormTracker.getClass();
        helpCenterInteractor.getClass();
        phrases.getClass();
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        String str = null;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.dynamicCatalogAttributesInteractor = dynamicCatalogAttributesInteractor;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.helpCenterInteractor = helpCenterInteractor;
        this.phrases = phrases;
        this.jsonSerializer = jsonSerializer;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.effectiveDisplayType = arguments.getAttribute().getDisplayType();
        o9i o9iVarA = p9i.a(new DynamicAttributeState(false, null, null, null, null, null, null, null, null, null, false, 2047, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<DynamicAttributeSelection> singleLiveEvent = new SingleLiveEvent<>();
        this._submitEvent = singleLiveEvent;
        this.submitEvent = singleLiveEvent;
        boolean z = false;
        this._searchTextChannel = gld.a(0, null, null, 6);
        List<DynamicCatalogAttributeOption> list = (List) savedStateHandle.get("state_selected_attributes");
        Set setF0 = lp3.F0(list == null ? arguments.getPreselectedAttributes() : list);
        List<Pair<String, String>> valuesAndSources = (List) savedStateHandle.get("state_values_and_sources");
        valuesAndSources = valuesAndSources == null ? arguments.getValuesAndSources() : valuesAndSources;
        Set set2 = setF0;
        ArrayList arrayList = new ArrayList(ep3.o(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String strValueOf2 = String.valueOf(((DynamicCatalogAttributeOption) it.next()).getId());
            Iterator<T> it2 = valuesAndSources.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.c(((Pair) next2).a, strValueOf2));
            Pair pair = (Pair) next2;
            if (pair == null) {
                pair = new Pair(strValueOf2, DynamicAttributeSelection.SelectionSource.DEFAULT.getValue());
            }
            arrayList.add(pair);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add((String) ((Pair) obj).a)) {
                arrayList2.add(obj);
            }
        }
        Arguments arguments2 = this.arguments;
        List<Integer> suggestedOptionIds = arguments2.getSuggestedOptionIds();
        if (suggestedOptionIds.isEmpty()) {
            attributeGroup = null;
        } else {
            TransformingSequence transformingSequenceN = s9h.n(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(set2), new z86((byte) 23));
            HashSet hashSet2 = new HashSet();
            Iterator it3 = transformingSequenceN.iterator();
            while (true) {
                TransformingSequence.AnonymousClass1 anonymousClass1 = (TransformingSequence.AnonymousClass1) it3;
                if (!anonymousClass1.hasNext()) {
                    break;
                } else {
                    hashSet2.add(anonymousClass1.next());
                }
            }
            ArrayList<DynamicCatalogAttributeOption> arrayList3 = new ArrayList();
            Iterator<T> it4 = suggestedOptionIds.iterator();
            while (it4.hasNext()) {
                DynamicCatalogAttributeOption dynamicCatalogAttributeOptionFindOptionById = findOptionById(((Number) it4.next()).intValue(), arguments2.getAttribute().getOptions());
                if (dynamicCatalogAttributeOptionFindOptionById != null) {
                    arrayList3.add(dynamicCatalogAttributeOptionFindOptionById);
                }
            }
            if (arrayList3.isEmpty()) {
                attributeGroup = null;
            } else {
                String str2 = this.phrases.get(R$string.item_upload_dynamic_attribute_suggested_options_group_title);
                CatalogAttributeSelectionType selectionType = arguments2.getAttribute().getSelectionType();
                ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                for (DynamicCatalogAttributeOption dynamicCatalogAttributeOption : arrayList3) {
                    arrayList4.add(new DynamicAttributeSelectionViewEntity.Attribute(dynamicCatalogAttributeOption, hashSet2.contains(Integer.valueOf(dynamicCatalogAttributeOption.getId())), DynamicAttributeSelection.SelectionSource.SUGGESTION));
                }
                attributeGroup = new AttributeGroup(null, str2, null, null, selectionType, arrayList4, null, 77, null);
            }
        }
        o9i o9iVar = this._state;
        while (true) {
            Object value = o9iVar.getValue();
            ArrayList arrayListWithTitleAfterSuggestions = withTitleAfterSuggestions(buildOptionGroups(this.arguments.getAttribute().getOptions(), setF0, z), attributeGroup);
            boolean required = this.arguments.getAttribute().getRequired();
            CatalogAttributeBanner banner = this.arguments.getAttribute().getBanner();
            String title = banner != null ? banner.getTitle() : str;
            CatalogAttributeBanner banner2 = this.arguments.getAttribute().getBanner();
            String message = banner2 != null ? banner2.getMessage() : str;
            CatalogAttributeBanner banner3 = this.arguments.getAttribute().getBanner();
            if (banner3 == null || (faq = banner3.getFaq()) == null) {
                text = str;
            } else {
                if (faq.getId() == null) {
                    catalogAttributeFaq = faq;
                    catalogAttributeFaq = str;
                }
                if (catalogAttributeFaq != 0) {
                    text = catalogAttributeFaq.getText();
                } else {
                    text = str;
                }
            }
            List<DynamicCatalogAttributeOption> options = this.arguments.getAttribute().getOptions();
            if (this.effectiveDisplayType != CatalogAttributeDisplayType.GRID_CHIPS) {
                set = set2;
                strValueOf = str;
            } else {
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : options) {
                    if (((DynamicCatalogAttributeOption) obj2).getType() == CatalogAttributeOptionType.GROUP) {
                        arrayList5.add(obj2);
                    }
                }
                if (arrayList5.isEmpty()) {
                    set = set2;
                    strValueOf = null;
                } else {
                    TransformingSequence transformingSequenceN2 = s9h.n(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(set2), new z86((byte) 22));
                    HashSet hashSet3 = new HashSet();
                    Iterator it5 = transformingSequenceN2.iterator();
                    while (true) {
                        TransformingSequence.AnonymousClass1 anonymousClass2 = (TransformingSequence.AnonymousClass1) it5;
                        if (!anonymousClass2.hasNext()) {
                            break;
                        } else {
                            hashSet3.add(anonymousClass2.next());
                        }
                    }
                    Iterator it6 = arrayList5.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            set = set2;
                            next = null;
                            break;
                        }
                        next = it6.next();
                        List<DynamicCatalogAttributeOption> options2 = ((DynamicCatalogAttributeOption) next).getOptions();
                        set = set2;
                        if (!(options2 instanceof Collection) || !options2.isEmpty()) {
                            Iterator<T> it7 = options2.iterator();
                            while (it7.hasNext()) {
                                if (hashSet3.contains(Integer.valueOf(((DynamicCatalogAttributeOption) it7.next()).getId()))) {
                                    break;
                                }
                            }
                        }
                        set2 = set;
                    }
                    DynamicCatalogAttributeOption dynamicCatalogAttributeOption2 = (DynamicCatalogAttributeOption) next;
                    strValueOf = String.valueOf((dynamicCatalogAttributeOption2 == null ? (DynamicCatalogAttributeOption) lp3.M(arrayList5) : dynamicCatalogAttributeOption2).getId());
                }
            }
            if (o9iVar.k(value, new DynamicAttributeState(false, attributeGroup, arrayListWithTitleAfterSuggestions, setF0, title, message, text, arrayList2, strValueOf, null, required, pui.Targets_see_whole_fc_cta_VALUE, null))) {
                my7.d(new l08(this._state, new AnonymousClass2(null)), this);
                my7.d(new l08(sz7.a(s06.i(ly7.e(this._searchTextChannel), 300L), new d(this)), new DynamicAttributesSelectionViewModel$observeSearchOptions$2(this, null)), this);
                ItemUploadFormTracker.f(this.itemUploadFormTracker, getScreenName());
                return;
            } else {
                set2 = set;
                str = null;
                z = false;
            }
        }
    }

    public static DynamicCatalogAttributeOption findOptionById(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) it.next();
            if (dynamicCatalogAttributeOption.getId() == i && dynamicCatalogAttributeOption.getType() == CatalogAttributeOptionType.DEFAULT) {
                return dynamicCatalogAttributeOption;
            }
            DynamicCatalogAttributeOption dynamicCatalogAttributeOptionFindOptionById = findOptionById(i, dynamicCatalogAttributeOption.getOptions());
            if (dynamicCatalogAttributeOptionFindOptionById != null) {
                return dynamicCatalogAttributeOptionFindOptionById;
            }
        }
        return null;
    }

    public static AttributeGroup refreshSelection(AttributeGroup attributeGroup, Set set) {
        List<DynamicAttributeSelectionViewEntity.Attribute> options = attributeGroup.getOptions();
        ArrayList arrayList = new ArrayList(ep3.o(options, 10));
        for (DynamicAttributeSelectionViewEntity.Attribute attribute : options) {
            arrayList.add(DynamicAttributeSelectionViewEntity.Attribute.a(attribute, set.contains(attribute.getOption())));
        }
        return AttributeGroup.a(attributeGroup, null, arrayList, 95);
    }

    public final ArrayList buildOptionGroups(List list, Set set, boolean z) {
        Arguments arguments;
        AttributeGroup attributeGroup;
        DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = this;
        TransformingSequence transformingSequenceN = s9h.n(lp3.C(set), new z86((byte) 21));
        HashSet hashSet = new HashSet();
        Iterator it = transformingSequenceN.iterator();
        while (true) {
            TransformingSequence.AnonymousClass1 anonymousClass1 = (TransformingSequence.AnonymousClass1) it;
            if (!anonymousClass1.hasNext()) {
                break;
            }
            hashSet.add(anonymousClass1.next());
        }
        DynamicAttributeSelection.SelectionSource selectionSource = z ? DynamicAttributeSelection.SelectionSource.SEARCH : DynamicAttributeSelection.SelectionSource.DEFAULT;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((DynamicCatalogAttributeOption) obj).getType() == CatalogAttributeOptionType.GROUP) {
                arrayList.add(obj);
            }
        }
        ArrayList<DynamicCatalogAttributeOption> arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (((DynamicCatalogAttributeOption) obj2).getType() == CatalogAttributeOptionType.DEFAULT) {
                arrayList2.add(obj2);
            }
        }
        String str = dynamicAttributesSelectionViewModel.effectiveDisplayType == CatalogAttributeDisplayType.GRID_CHIPS ? dynamicAttributesSelectionViewModel.phrases.get(R$string.item_upload_dynamic_attribute_grid_layout_label) : null;
        int i = 10;
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            arguments = dynamicAttributesSelectionViewModel.arguments;
            if (!zHasNext) {
                break;
            }
            DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) it2.next();
            String strValueOf = String.valueOf(dynamicCatalogAttributeOption.getId());
            String groupTitle = dynamicCatalogAttributeOption.getGroupTitle();
            if (groupTitle == null || groupTitle.length() == 0) {
                groupTitle = null;
            }
            CatalogAttributeFaq faq = dynamicCatalogAttributeOption.getFaq();
            String text = faq != null ? faq.getText() : null;
            CatalogAttributeFaq faq2 = dynamicCatalogAttributeOption.getFaq();
            Integer id = faq2 != null ? faq2.getId() : null;
            CatalogAttributeSelectionType selectionType = arguments.getAttribute().getSelectionType();
            List<DynamicCatalogAttributeOption> options = dynamicCatalogAttributeOption.getOptions();
            ArrayList arrayList4 = new ArrayList(ep3.o(options, i));
            for (DynamicCatalogAttributeOption dynamicCatalogAttributeOption2 : options) {
                arrayList4.add(new DynamicAttributeSelectionViewEntity.Attribute(dynamicCatalogAttributeOption2, hashSet.contains(Integer.valueOf(dynamicCatalogAttributeOption2.getId())), selectionSource));
            }
            arrayList3.add(new AttributeGroup(strValueOf, groupTitle, text, id, selectionType, arrayList4, str));
            dynamicAttributesSelectionViewModel = this;
            i = 10;
        }
        if (arrayList2.isEmpty()) {
            attributeGroup = null;
        } else {
            CatalogAttributeSelectionType selectionType2 = arguments.getAttribute().getSelectionType();
            ArrayList arrayList5 = new ArrayList(ep3.o(arrayList2, 10));
            for (DynamicCatalogAttributeOption dynamicCatalogAttributeOption3 : arrayList2) {
                arrayList5.add(new DynamicAttributeSelectionViewEntity.Attribute(dynamicCatalogAttributeOption3, hashSet.contains(Integer.valueOf(dynamicCatalogAttributeOption3.getId())), selectionSource));
            }
            attributeGroup = new AttributeGroup(null, null, null, null, selectionType2, arrayList5, null, 79, null);
        }
        return lp3.g0(dp3.i(attributeGroup), arrayList3);
    }

    public final void dismissNewWithoutTagsEducation() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, DynamicAttributeState.a((DynamicAttributeState) value, false, null, null, null, null, null, null, false, 1535)));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:60:0x0135  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object getOptions(String str, Continuation<? super SearchOptionsResult> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        Set setF0;
        Exception e;
        String str2;
        List<DynamicCatalogAttributeOption> options;
        boolean z;
        o9i o9iVar;
        Object value;
        String str3 = str;
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
        Object objSearchDynamicAttributeOptions = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        Arguments arguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(objSearchDynamicAttributeOptions);
            List<DynamicCatalogAttributeOption> preselectedAttributes = (List) this.savedStateHandle.get("state_selected_attributes");
            if (preselectedAttributes == null) {
                preselectedAttributes = arguments.getPreselectedAttributes();
            }
            setF0 = lp3.F0(preselectedAttributes);
            try {
                DynamicCatalogAttributesInteractor dynamicCatalogAttributesInteractor = this.dynamicCatalogAttributesInteractor;
                String code = arguments.getAttribute().getCode();
                anonymousClass1.r = str3;
                anonymousClass1.s = setF0;
                anonymousClass1.v = 1;
                objSearchDynamicAttributeOptions = dynamicCatalogAttributesInteractor.searchDynamicAttributeOptions(code, str3, anonymousClass1);
                if (objSearchDynamicAttributeOptions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Exception e2) {
                e = e2;
                if (!(e instanceof CancellationException)) {
                    throw e;
                }
                postError(e);
                Log.Companion.getClass();
                Log.Companion.e(e);
                str2 = str3;
                options = null;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = anonymousClass1.s;
            String str4 = anonymousClass1.r;
            try {
                ResultKt.b(objSearchDynamicAttributeOptions);
                setF0 = set;
                str3 = str4;
            } catch (Exception e3) {
                e = e3;
                setF0 = set;
                str3 = str4;
                if (!(e instanceof CancellationException)) {
                    throw e;
                }
                postError(e);
                Log.Companion.getClass();
                Log.Companion.e(e);
                str2 = str3;
                options = null;
            }
        }
        String str5 = str3;
        options = ((OptionsSearchResult) objSearchDynamicAttributeOptions).getOptions();
        str2 = str5;
        Set set2 = setF0;
        boolean zN = sgi.N(str2);
        boolean z2 = !zN;
        ArrayList arrayListBuildOptionGroups = buildOptionGroups(options == null ? EmptyList.a : options, set2, z2);
        aof aofVar = this.state;
        AttributeGroup suggestionsGroup = ((DynamicAttributeState) aofVar.a.getValue()).getSuggestionsGroup();
        if (!zN) {
            suggestionsGroup = null;
        }
        ArrayList arrayListWithTitleAfterSuggestions = withTitleAfterSuggestions(arrayListBuildOptionGroups, suggestionsGroup);
        if (!arrayListWithTitleAfterSuggestions.isEmpty()) {
            Iterator it = arrayListWithTitleAfterSuggestions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (!((AttributeGroup) it.next()).getOptions().isEmpty()) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        DynamicAttributeState dynamicAttributeStateA = DynamicAttributeState.a((DynamicAttributeState) aofVar.a.getValue(), z2, null, arrayListWithTitleAfterSuggestions, set2, null, null, null, arguments.getAttribute().getRequired(), POBError.OPENWRAP_SIGNALING_ERROR);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, dynamicAttributeStateA));
        my7.d(new l08(o9iVar, new AnonymousClass3(null)), this);
        return new SearchOptionsResult(q60.a(arguments.getAttribute().getCode(), "_picker"), (zN || options == null || z) ? false : true);
    }

    public final String getScreenName() {
        return q60.a(this.arguments.getAttribute().getCode(), "_picker");
    }

    public final void submitSingleSelection(DynamicAttributeSelectionViewEntity.Attribute attribute) {
        String strValueOf = String.valueOf(attribute.getOption().getId());
        String value = attribute.getSelectionSource().getValue();
        aof aofVar = this.state;
        ListBuilder viewEntities = ((DynamicAttributeState) aofVar.a.getValue()).getViewEntities();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        ListIterator listIterator = viewEntities.listIterator(0);
        while (true) {
            ListBuilder.b bVar = (ListBuilder.b) listIterator;
            if (!bVar.hasNext()) {
                break;
            }
            Object next = bVar.next();
            if (next instanceof DynamicAttributeSelectionViewEntity.Attribute) {
                arrayList.add(next);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((DynamicAttributeSelectionViewEntity.Attribute) it.next()).getOption().getId() == attribute.getOption().getId()) {
                break;
            } else {
                i++;
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i < 0) {
            numValueOf = null;
        }
        this._submitEvent.setValue(new DynamicAttributeSelection(this.arguments.getAttribute().getCode(), cp3.c(attribute.getOption()), cp3.c(new Pair(strValueOf, value)), numValueOf, ((DynamicAttributeState) aofVar.a.getValue()).getHasSuggestions(), ((DynamicAttributeState) aofVar.a.getValue()).getDisplayedSuggestedOptionIds()));
        this.itemUploadNavigator.dispatch(new z86((byte) 24));
    }

    public final ArrayList withTitleAfterSuggestions(ArrayList arrayList, AttributeGroup attributeGroup) {
        String title;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            AttributeGroup attributeGroupA = (AttributeGroup) obj;
            if (i == 0 && attributeGroup != null && ((title = attributeGroupA.getTitle()) == null || title.length() == 0)) {
                attributeGroupA = AttributeGroup.a(attributeGroupA, this.phrases.get(R$string.item_upload_dynamic_attribute_list_layout_label), null, 125);
            }
            arrayList2.add(attributeGroupA);
            i = i2;
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1707a h = new C1707a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1707a {
            public /* synthetic */ C1707a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1707a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_ATTRIBUTES", "", "STATE_VALUES_AND_SOURCES", "OPTIONS_SEARCH_DEBOUNCE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00070\u0004\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "attribute", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "preselectedAttributes", "Lkotlin/Pair;", "", "valuesAndSources", "", "suggestedOptionIds", "<init>", "(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final DynamicCatalogAttribute attribute;
        public final List<DynamicCatalogAttributeOption> preselectedAttributes;
        public final List<Integer> suggestedOptionIds;
        public final List<Pair<String, String>> valuesAndSources;

        public Arguments(DynamicCatalogAttribute dynamicCatalogAttribute, List<DynamicCatalogAttributeOption> list, List<Pair<String, String>> list2, List<Integer> list3) {
            dynamicCatalogAttribute.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.attribute = dynamicCatalogAttribute;
            this.preselectedAttributes = list;
            this.valuesAndSources = list2;
            this.suggestedOptionIds = list3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.attribute, arguments.attribute) && Intrinsics.c(this.preselectedAttributes, arguments.preselectedAttributes) && Intrinsics.c(this.valuesAndSources, arguments.valuesAndSources) && Intrinsics.c(this.suggestedOptionIds, arguments.suggestedOptionIds);
        }

        public final DynamicCatalogAttribute getAttribute() {
            return this.attribute;
        }

        public final List<DynamicCatalogAttributeOption> getPreselectedAttributes() {
            return this.preselectedAttributes;
        }

        public final List<Integer> getSuggestedOptionIds() {
            return this.suggestedOptionIds;
        }

        public final List<Pair<String, String>> getValuesAndSources() {
            return this.valuesAndSources;
        }

        public final int hashCode() {
            return this.suggestedOptionIds.hashCode() + tt2.a(tt2.a(this.attribute.hashCode() * 31, 31, this.preselectedAttributes), 31, this.valuesAndSources);
        }

        public final String toString() {
            return "Arguments(attribute=" + this.attribute + ", preselectedAttributes=" + this.preselectedAttributes + ", valuesAndSources=" + this.valuesAndSources + ", suggestedOptionIds=" + this.suggestedOptionIds + ")";
        }

        public Arguments(DynamicCatalogAttribute dynamicCatalogAttribute, List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(dynamicCatalogAttribute, list, list2, (i & 8) != 0 ? EmptyList.a : list3);
        }
    }
}
