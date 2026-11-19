package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderKt;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.rc6;
import defpackage.rn5;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterGridWithSelectedChipsKt {
    public static final void CollapsibleSelectedChips(DynamicGridFilterState dynamicGridFilterState, CatalogCollapsingHeaderState catalogCollapsingHeaderState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        dynamicGridFilterState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-325937410);
        int i2 = (cVar.e(dynamicGridFilterState) ? 4 : 2) | i | (cVar.n(catalogCollapsingHeaderState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            CatalogCollapsingHeaderKt.CatalogCollapsingHeader(catalogCollapsingHeaderState, mw3.c(-103981566, new rc6(dynamicGridFilterState, function1, b), cVar), cVar, ((i2 >> 3) & 14) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) dynamicGridFilterState, i, (Object) catalogCollapsingHeaderState, (Object) function1, (byte) 24);
        }
    }
}
