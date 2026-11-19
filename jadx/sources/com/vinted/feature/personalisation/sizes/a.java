package com.vinted.feature.personalisation.sizes;

import com.vinted.feature.personalisation.api.entity.ItemSize;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.o9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ArrayList arrayListH0;
        ArrayList arrayList;
        String str;
        List<String> list;
        SizePersonalisationViewEntity.Size size = (SizePersonalisationViewEntity.Size) obj;
        size.getClass();
        ItemSize itemSize = size.itemSize;
        SizePersonalisationViewModel sizePersonalisationViewModel = (SizePersonalisationViewModel) this.receiver;
        sizePersonalisationViewModel.getClass();
        o9i o9iVar = sizePersonalisationViewModel._state;
        do {
            value = o9iVar.getValue();
            SizePersonalisationState sizePersonalisationState = (SizePersonalisationState) value;
            List<String> list2 = sizePersonalisationState.selectedSizeIds;
            if (list2.contains(itemSize.getId())) {
                arrayListH0 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!Intrinsics.c((String) obj2, itemSize.getId())) {
                        arrayListH0.add(obj2);
                    }
                }
            } else {
                arrayListH0 = lp3.h0(list2, itemSize.getId());
            }
            List<SizePersonalisationViewEntity> list3 = sizePersonalisationState.viewEntities;
            arrayList = new ArrayList(ep3.o(list3, 10));
            for (SizePersonalisationViewEntity size2 : list3) {
                if ((size2 instanceof SizePersonalisationViewEntity.Size) && Intrinsics.c(((SizePersonalisationViewEntity.Size) size2).itemSize.getId(), itemSize.getId())) {
                    boolean z = !size.isSelected;
                    itemSize.getClass();
                    size2 = new SizePersonalisationViewEntity.Size(itemSize, z);
                }
                arrayList.add(size2);
            }
            str = sizePersonalisationState.title;
            list = sizePersonalisationState.initiallySelectedSizeIds;
            str.getClass();
            list.getClass();
        } while (!o9iVar.k(value, new SizePersonalisationState(str, list, arrayList, arrayListH0)));
        return Unit.a;
    }
}
