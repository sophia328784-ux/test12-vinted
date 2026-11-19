package com.incognia.internal;

import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class S1I extends Lambda implements Function1 {
    public final /* synthetic */ Set M;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1I(Set set, ArrayList arrayList) {
        super(1);
        this.M = set;
        this.t = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            if (sgi.D(lowerCase, (String) it.next(), false)) {
                this.t.add(str);
                break;
            }
        }
        return Unit.a;
    }
}
