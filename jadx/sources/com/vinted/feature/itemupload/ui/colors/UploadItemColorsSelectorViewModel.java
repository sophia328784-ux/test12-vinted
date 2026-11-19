package com.vinted.feature.itemupload.ui.colors;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.data.ItemColorSelectionToggle;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.SelectionAttributeType;
import com.vinted.feature.itemupload.selections.SelectionData;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.owj;
import defpackage.p9i;
import defpackage.sp1;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;", "itemUploadSelectionSourceHandler", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemColorsSelectorViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _itemColorsSelectorData;
    public final SingleLiveEvent<Set<ItemColor>> _submitSelectedColorEvents;
    public final Arguments arguments;
    public final aof itemColorsSelectorData;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFormRepository itemUploadFormRepository;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler;
    public final SingleLiveEvent submitSelectedColorEvents;
    public final LinkedHashSet viewedColors;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel$2", f = "UploadItemColorsSelectorViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UploadItemColorsSelectorViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            UploadItemColorsSelectorViewModel uploadItemColorsSelectorViewModel = UploadItemColorsSelectorViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    ItemUploadFormRepository itemUploadFormRepository = uploadItemColorsSelectorViewModel.itemUploadFormRepository;
                    this.r = true;
                    obj = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).getColors(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                List list = (List) obj;
                o9i o9iVar = uploadItemColorsSelectorViewModel._itemColorsSelectorData;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, UploadItemColorsSelectorData.a((UploadItemColorsSelectorData) value, list, null, 6)));
            } catch (Throwable th) {
                int i = UploadItemColorsSelectorViewModel.k;
                SingleLiveEvent<Throwable> singleLiveEvent = uploadItemColorsSelectorViewModel.get_errorEvents();
                ApiError.Companion.getClass();
                singleLiveEvent.postValue(ApiError.Companion.of(null, th));
                uploadItemColorsSelectorViewModel.itemUploadNavigator.dispatch(new owj((byte) 23));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;", "", "", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "preselectedColors", "suggestedColors", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<ItemColor> preselectedColors;
        public final List<ItemColor> suggestedColors;

        public Arguments(List<ItemColor> list, List<ItemColor> list2) {
            list.getClass();
            list2.getClass();
            this.preselectedColors = list;
            this.suggestedColors = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.preselectedColors.equals(arguments.preselectedColors) && this.suggestedColors.equals(arguments.suggestedColors);
        }

        public final List<ItemColor> getPreselectedColors() {
            return this.preselectedColors;
        }

        public final List<ItemColor> getSuggestedColors() {
            return this.suggestedColors;
        }

        public final int hashCode() {
            return this.suggestedColors.hashCode() + (this.preselectedColors.hashCode() * 31);
        }

        public final String toString() {
            return sp1.c("Arguments(preselectedColors=", ", suggestedColors=", ")", this.preselectedColors, this.suggestedColors);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UploadItemColorsSelectorViewModel(ItemUploadFormRepository itemUploadFormRepository, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ItemUploadFormTracker itemUploadFormTracker, ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        itemUploadFormRepository.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        itemUploadSelectionSourceHandler.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.itemUploadSelectionSourceHandler = itemUploadSelectionSourceHandler;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new UploadItemColorsSelectorData(EmptyList.a, itemUploadSelectionSourceHandler.getAttributesMappedToSource(SelectionAttributeType.COLOR, arguments.getPreselectedColors()), ItemUploadFeatureFlagsKt.isColorSelectionGridUiEnabled(featureFlagsProvider)));
        this._itemColorsSelectorData = o9iVarA;
        this.itemColorsSelectorData = j08.b(o9iVarA);
        SingleLiveEvent<Set<ItemColor>> singleLiveEvent = new SingleLiveEvent<>();
        this._submitSelectedColorEvents = singleLiveEvent;
        this.submitSelectedColorEvents = singleLiveEvent;
        this.viewedColors = new LinkedHashSet();
        List<ItemColor> cache = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).getColorsCache().getCache();
        if (cache != null) {
            do {
                value = o9iVarA.getValue();
            } while (!o9iVarA.k(value, UploadItemColorsSelectorData.a((UploadItemColorsSelectorData) value, cache, null, 6)));
        } else {
            launchWithProgress(this, true, new AnonymousClass2(null));
        }
        this.itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.focus, InputTargets.color, lp3.U(this.arguments.getPreselectedColors(), null, null, null, new owj((byte) 20), 31));
        ItemUploadFeatureFlagsKt.exposeColorSelectionGridUi(this.itemUploadFeatureFlagsProvider);
    }

    public final void onBackPressed() {
        trackColorsViewedAndUnfocus();
        this.itemUploadNavigator.dispatch(new owj((byte) 22));
    }

    public final void onColorToggled(ItemColorSelectionToggle itemColorSelectionToggle, boolean z) {
        Map mapJ;
        Object value;
        o9i o9iVar = this._itemColorsSelectorData;
        LinkedHashMap linkedHashMapP = u1c.p(((UploadItemColorsSelectorData) o9iVar.getValue()).getSelectedColorsData());
        Map mapB = t1c.b(new Pair(itemColorSelectionToggle.getItemColor(), z ? SelectionSource.SUGGESTION : SelectionSource.DEFAULT));
        if (itemColorSelectionToggle.getIsItemColorSelected() && linkedHashMapP.size() == 2) {
            mapJ = u1c.j(u1c.g(linkedHashMapP, ((Map.Entry) lp3.V(linkedHashMapP.entrySet())).getKey()), mapB);
        } else {
            mapJ = itemColorSelectionToggle.getIsItemColorSelected() ? u1c.j(linkedHashMapP, mapB) : u1c.g(linkedHashMapP, itemColorSelectionToggle.getItemColor());
        }
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UploadItemColorsSelectorData.a((UploadItemColorsSelectorData) value, null, mapJ, 5)));
    }

    public final void onSubmit() {
        Map<ItemColor, SelectionSource> selectedColorsData = ((UploadItemColorsSelectorData) this._itemColorsSelectorData.getValue()).getSelectedColorsData();
        ArrayList arrayList = new ArrayList(selectedColorsData.size());
        for (Map.Entry<ItemColor, SelectionSource> entry : selectedColorsData.entrySet()) {
            arrayList.add(new SelectionData(entry.getKey().getId(), entry.getValue()));
        }
        SelectionAttributeType selectionAttributeType = SelectionAttributeType.COLOR;
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = this.itemUploadSelectionSourceHandler;
        List<SelectionData> listCurrentSelection = itemUploadSelectionSourceHandler.currentSelection(selectionAttributeType);
        boolean zIsEmpty = listCurrentSelection.isEmpty();
        Arguments arguments = this.arguments;
        if (zIsEmpty) {
            List<ItemColor> preselectedColors = arguments.getPreselectedColors();
            ArrayList arrayList2 = new ArrayList(ep3.o(preselectedColors, 10));
            Iterator<T> it = preselectedColors.iterator();
            while (it.hasNext()) {
                arrayList2.add(new SelectionData(((ItemColor) it.next()).getId(), SelectionSource.DEFAULT));
            }
            listCurrentSelection = arrayList2;
        }
        if (!arrayList.equals(listCurrentSelection)) {
            itemUploadSelectionSourceHandler.onSelectionChanged(SelectionAttributeType.COLOR, arrayList);
            List<ItemColor> suggestedColors = arguments.getSuggestedColors();
            ArrayList arrayList3 = new ArrayList(selectedColorsData.size());
            for (Map.Entry<ItemColor, SelectionSource> entry2 : selectedColorsData.entrySet()) {
                arrayList3.add(new Pair(entry2.getKey().getId(), entry2.getValue().getValue()));
            }
            this.itemUploadFormTracker.trackItemColorsSet(suggestedColors, arrayList3, Boolean.valueOf(!arguments.getSuggestedColors().isEmpty()));
        }
        this._submitSelectedColorEvents.setValue(selectedColorsData.keySet());
        onBackPressed();
    }

    public final void trackColorsViewedAndUnfocus() {
        LinkedHashSet linkedHashSet = this.viewedColors;
        ArrayList arrayList = new ArrayList(ep3.o(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((ItemColor) it.next()).getId());
        }
        Screen screen = Screen.color_picker;
        ItemUploadFormTracker itemUploadFormTracker = this.itemUploadFormTracker;
        itemUploadFormTracker.trackColorsViewed(arrayList, screen);
        UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
        InputTargets inputTargets = InputTargets.color;
        Map<ItemColor, SelectionSource> selectedColorsData = ((UploadItemColorsSelectorData) this._itemColorsSelectorData.getValue()).getSelectedColorsData();
        Set<ItemColor> setKeySet = selectedColorsData != null ? selectedColorsData.keySet() : null;
        if (setKeySet == null) {
            setKeySet = EmptySet.a;
        }
        itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, lp3.U(setKeySet, null, null, null, new owj((byte) 21), 31));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1699a f = new C1699a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1699a {
            public /* synthetic */ C1699a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1699a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Companion;", "", "<init>", "()V", "MAX_SELECTED_COLORS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
