package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState;
import com.vinted.feature.itemupload.validation.ItemUploadValidationField;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$updateBrand$1", f = "ItemUploadFormViewModel.kt", l = {1463}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$onBrandSelected$updateBrand$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public boolean s;
    public boolean t;
    public final /* synthetic */ ItemUploadFormViewModel u;
    public final /* synthetic */ List v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ String y;
    public final /* synthetic */ List z;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$updateBrand$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$updateBrand$1$1", f = "ItemUploadFormViewModel.kt", l = {1471}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ItemUploadFormViewModel s;
        public final /* synthetic */ boolean t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation, boolean z) {
            super(2, continuation);
            this.s = itemUploadFormViewModel;
            this.t = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, continuation, this.t);
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
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                if (this.s.syncPackageSizeSelection(this.t, false, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onBrandSelected$updateBrand$1(ItemUploadFormViewModel itemUploadFormViewModel, List list, boolean z, boolean z2, String str, List list2, Continuation continuation) {
        super(2, continuation);
        this.u = itemUploadFormViewModel;
        this.v = list;
        this.w = z;
        this.x = z2;
        this.y = str;
        this.z = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onBrandSelected$updateBrand$1(this.u, this.v, this.w, this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onBrandSelected$updateBrand$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i;
        List listC;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.t;
        int i2 = 10;
        List list = this.v;
        ItemUploadFormViewModel itemUploadFormViewModel = this.u;
        if (!z2) {
            ResultKt.b(obj);
            ItemUploadValidationField itemUploadValidationField = ItemUploadValidationField.Brand.INSTANCE;
            ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.updateValidations(itemUploadValidationField);
            o9i o9iVar = itemUploadFormViewModel._formDataFlow;
            ItemBrand itemBrand = ((ItemUploadFormData) o9iVar.getValue()).selectedBrand;
            ItemBrand itemBrand2 = (ItemBrand) lp3.O(list);
            boolean z3 = !Intrinsics.c(itemBrand != null ? itemBrand.getId() : null, itemBrand2 != null ? itemBrand2.getId() : null);
            boolean zIsPackageSizeSectionVisible = ItemUploadFormDataKt.isPackageSizeSectionVisible((ItemUploadFormData) o9iVar.getValue());
            ArrayList arrayListW = kotlin.collections.a.w(new ItemBrand[]{itemBrand, itemBrand2});
            if (!arrayListW.isEmpty()) {
                o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
                while (true) {
                    Object value = o9iVar2.getValue();
                    ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) value;
                    Map<String, ItemBrand> map = itemUploadFormStateData.retainedBrandsById;
                    int iA = t1c.a(ep3.o(arrayListW, i2));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj3 : arrayListW) {
                        linkedHashMap.put(((ItemBrand) obj3).getId(), obj3);
                    }
                    if (o9iVar2.k(value, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, u1c.j(map, linkedHashMap), null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -257, 63))) {
                        break;
                    }
                    i2 = 10;
                }
            }
            ParentAttributeState parentAttributeState = new ParentAttributeState(Attribute.CATEGORY, false);
            ParentAttributeState parentAttributeState2 = new ParentAttributeState(Attribute.BRAND, z3);
            this.r = z3 ? 1 : 0;
            this.s = zIsPackageSizeSectionVisible;
            this.t = true;
            if (itemUploadFormViewModel.onBrandNoteRefresh(list, parentAttributeState, parentAttributeState2, this) == obj2) {
                return obj2;
            }
            z = zIsPackageSizeSectionVisible;
            i = z3 ? 1 : 0;
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.s;
            i = this.r;
            ResultKt.b(obj);
        }
        if (i != 0) {
            String code = Attribute.MODEL.getCode();
            ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.removeAttributeChipsRowFromDisplay(code);
        }
        if (!this.w) {
            String code2 = Attribute.BRAND.getCode();
            ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
            itemUploadFormViewModel.removeAttributeChipsRowFromDisplay(code2);
        }
        je2.c(itemUploadFormViewModel, null, null, new AnonymousClass1(itemUploadFormViewModel, null, z), 3);
        if (this.x) {
            if (list.isEmpty()) {
                listC = cp3.c(new Pair(null, SelectionSource.PREFILL.getValue()));
            } else {
                List<ItemBrand> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (ItemBrand itemBrand3 : list2) {
                    ItemUploadSelectionSourceHandler.Companion.getClass();
                    arrayList.add(new Pair(ItemUploadSelectionSourceHandler.Companion.selectionTrackingId(itemBrand3), SelectionSource.PREFILL.getValue()));
                }
                listC = arrayList;
            }
            String code3 = Attribute.BRAND.getCode();
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ItemBrand) it.next()).getId());
            }
            ItemUploadFormViewModel.Companion companion4 = ItemUploadFormViewModel.Companion;
            ArrayList arrayListPrefillDisplayedSuggestionIds = itemUploadFormViewModel.prefillDisplayedSuggestionIds(code3, arrayList2);
            ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
            ArrayList arrayListG0 = lp3.g0(((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).attributesSuggestions.brands, list);
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : arrayListG0) {
                if (hashSet.add(((ItemBrand) obj4).getId())) {
                    arrayList3.add(obj4);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj5 : arrayList3) {
                if (arrayListPrefillDisplayedSuggestionIds.contains(((ItemBrand) obj5).getId())) {
                    arrayList4.add(obj5);
                }
            }
            ItemUploadFormTracker.d(itemUploadFormTracker, arrayList4, this.v, this.y, this.z, listC, Boolean.valueOf(!arrayListPrefillDisplayedSuggestionIds.isEmpty()), null, 64);
        }
        return Unit.a;
    }
}
