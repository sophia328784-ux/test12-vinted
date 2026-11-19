package com.vinted.feature.bumps.multiselection;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.ep3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.slc;
import defpackage.t1c;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$fetchMoreItems$2", f = "MultiBumpSelectionViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MultiBumpSelectionViewModel$fetchMoreItems$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ MultiBumpSelectionViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiBumpSelectionViewModel$fetchMoreItems$2(boolean z, boolean z2, MultiBumpSelectionViewModel multiBumpSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = z2;
        this.u = multiBumpSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MultiBumpSelectionViewModel$fetchMoreItems$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MultiBumpSelectionViewModel$fetchMoreItems$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        MultiBumpItemsState multiBumpItemsState;
        ArrayList arrayList;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        MultiBumpSelectionViewModel multiBumpSelectionViewModel = this.u;
        if (!z) {
            ResultKt.b(obj);
            boolean z2 = this.s || this.t;
            MultiBumpItemsFacade multiBumpItemsFacade = multiBumpSelectionViewModel.multiBumpItemsFacade;
            this.r = true;
            obj = multiBumpItemsFacade.loadItems(z2, this);
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
        MultiBumpItemsFacade.BumpableItems bumpableItems = (MultiBumpItemsFacade.BumpableItems) obj;
        ApiError apiError = bumpableItems.error;
        List<Object> list = bumpableItems.items;
        if (apiError != null) {
            if (bumpableItems.page == 1) {
                multiBumpSelectionViewModel.backNavigationHandler.dispatch(new slc((byte) 19));
            }
            return Unit.a;
        }
        SingleLiveEvent<MultiBumpSelectionEvent> singleLiveEvent = multiBumpSelectionViewModel.eventsSubject;
        o9i o9iVar = multiBumpSelectionViewModel.stateSubject;
        MultiBumpItemsFacade multiBumpItemsFacade2 = multiBumpSelectionViewModel.multiBumpItemsFacade;
        boolean z3 = ((BumpableItemsResult$Builder) multiBumpItemsFacade2.bumpableItemsBuilder$delegate.getA()).footerItem.visible;
        BumpableItemsResult$Builder bumpableItemsResult$Builder = (BumpableItemsResult$Builder) multiBumpItemsFacade2.bumpableItemsBuilder$delegate.getA();
        singleLiveEvent.setValue(new MultiBumpSelectionEvent.UpdateLoadVisibility(false, z3, bumpableItemsResult$Builder.bumpableItems.indexOf(bumpableItemsResult$Builder.footerItem)));
        if (!((BumpableItemsResult$Builder) multiBumpItemsFacade2.bumpableItemsBuilder$delegate.getA()).footerItem.visible) {
            ItemAnalytics.y(multiBumpSelectionViewModel.itemAnalytics, list.size(), Screen.multiple_push_up);
        }
        List<Object> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, MultiBumpItemsState.a((MultiBumpItemsState) value2, null, null, false, false, false, true, 23)));
        } else {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof GridFooterItem)) {
                    do {
                        value = o9iVar.getValue();
                        multiBumpItemsState = (MultiBumpItemsState) value;
                        List<Object> list3 = multiBumpItemsState.itemsV2;
                        ArrayList<SelectableItemBox> arrayList2 = new ArrayList();
                        for (Object obj2 : list3) {
                            if ((obj2 instanceof SelectableItemBox) && ((SelectableItemBox) obj2).isSelected) {
                                arrayList2.add(obj2);
                            }
                        }
                        int iA = t1c.a(ep3.o(arrayList2, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                        for (SelectableItemBox selectableItemBox : arrayList2) {
                            linkedHashMap.put(selectableItemBox.item.itemId, Boolean.valueOf(selectableItemBox.isSelected));
                        }
                        arrayList = new ArrayList(ep3.o(list2, 10));
                        for (Object selectableItemBox2 : list2) {
                            if (selectableItemBox2 instanceof ItemBoxViewEntity) {
                                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) selectableItemBox2;
                                String str = itemBoxViewEntity.itemId;
                                Boolean bool = (Boolean) linkedHashMap.get(str);
                                selectableItemBox2 = new SelectableItemBox(itemBoxViewEntity, multiBumpSelectionViewModel.initialSelectedItemBucket.contains(str) || (bool != null ? bool.booleanValue() : false));
                            }
                            arrayList.add(selectableItemBox2);
                        }
                    } while (!o9iVar.k(value, MultiBumpItemsState.a(multiBumpItemsState, arrayList, null, false, false, false, false, 22)));
                }
            }
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, MultiBumpItemsState.a((MultiBumpItemsState) value2, null, null, false, false, false, true, 23)));
        }
        return Unit.a;
    }
}
