package com.vinted.feature.itemupload.ui.dynamic;

import defpackage.c14;
import defpackage.hvh;
import defpackage.klc;
import defpackage.nlc;
import defpackage.tp7;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements Function2 {
    public final /* synthetic */ DynamicAttributeSelectionViewEntity.Attribute a;
    public final /* synthetic */ Function1 b;

    public c(DynamicAttributeSelectionViewEntity.Attribute attribute, Function1 function1) {
        this.a = attribute;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            DynamicAttributeSelectionScreenKt.GridAttributeItem(tp7Var, this.a, this.b, cVar, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
