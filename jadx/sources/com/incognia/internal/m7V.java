package com.incognia.internal;

import defpackage.gi3;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m7V extends Lambda implements Function1 {
    public final /* synthetic */ ArrayList M;
    public final /* synthetic */ LinkedHashMap Oq4;
    public final /* synthetic */ w42 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7V(ArrayList arrayList, w42 w42Var, LinkedHashMap linkedHashMap) {
        super(1);
        this.M = arrayList;
        this.t = w42Var;
        this.Oq4 = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        this.M.add(str);
        int iL = sgi.L(str, ":", 0, false, 6);
        if (iL != -1) {
            w42 w42Var = this.t;
            String string = sgi.m0(str.substring(0, iL)).toString();
            w42Var.getClass();
            if (rgi.C(string, "[", false) && rgi.t(string, "]", false)) {
                string = gi3.a(1, 1, string);
            }
            w42 w42Var2 = this.t;
            String string2 = sgi.m0(str.substring(iL + 1)).toString();
            w42Var2.getClass();
            if (rgi.C(string2, "[", false) && rgi.t(string2, "]", false)) {
                string2 = gi3.a(1, 1, string2);
            }
            this.Oq4.put(string, string2);
        }
        return Unit.a;
    }
}
