package com.vinted.feature.catalog.filters.dynamic.grid;

import defpackage.keh;
import defpackage.meh;
import defpackage.muk;
import defpackage.oq7;
import defpackage.twc;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Function0 {
    public final /* synthetic */ FilterGridItem.Option a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ FilterGridSelectionMode c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function2 f;

    public j(FilterGridItem.Option option, twc twcVar, FilterGridSelectionMode filterGridSelectionMode, List list, Function1 function1, Function2 function2) {
        this.a = option;
        this.b = twcVar;
        this.c = filterGridSelectionMode;
        this.d = list;
        this.e = function1;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set setB;
        String str = this.a.id;
        twc twcVar = this.b;
        boolean zContains = ((Set) twcVar.getValue()).contains(str);
        int i = oq7.a[this.c.ordinal()];
        Object obj = null;
        if (i == 1) {
            setB = zContains ? EmptySet.a : keh.b(str);
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            setB = zContains ? meh.f((Set) twcVar.getValue(), str) : meh.i((Set) twcVar.getValue(), str);
        }
        twcVar.setValue(setB);
        List list = this.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (setB.contains(((FilterGridItem.Option) obj2).id)) {
                arrayList.add(obj2);
            }
        }
        this.e.invoke(arrayList);
        Function2 function2 = this.f;
        if (function2 != null) {
            for (Object obj3 : list) {
                if (Intrinsics.c(((FilterGridItem.Option) obj3).id, str)) {
                    obj = obj3;
                    break;
                }
            }
            FilterGridItem.Option option = (FilterGridItem.Option) obj;
            if (option != null) {
                function2.invoke(option, Boolean.valueOf(!zContains));
            }
        }
        return Unit.a;
    }
}
