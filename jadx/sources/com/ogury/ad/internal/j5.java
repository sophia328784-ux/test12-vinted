package com.ogury.ad.internal;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j5 extends Lambda implements Function1 {
    public final /* synthetic */ l5 a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(l5 l5Var, ArrayList arrayList) {
        super(1);
        this.a = l5Var;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        th.getClass();
        l5 l5Var = this.a;
        String strValueOf = String.valueOf(th.getMessage());
        l5Var.getClass();
        if (new Regex("Received 5\\d\\d from the server").a(strValueOf)) {
            l5 l5Var2 = this.a;
            ArrayList arrayList = this.b;
            l5Var2.getClass();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                l5Var2.c((f5) it.next());
            }
        }
        return Unit.a;
    }
}
