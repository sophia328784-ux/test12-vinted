package com.incognia.internal;

import android.os.Bundle;
import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kOk implements AyH {
    public final n7V M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(fzv.M);
    public Set a1c;
    public Set rR5;
    public final pji t;

    public kOk(n7V n7v, pji pjiVar) {
        this.M = n7v;
        this.t = pjiVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            pji pjiVar = this.t;
            oO oOVar = pjiVar.M;
            String str = pji.t;
            ArrayList arrayList = pji.rR5;
            Set setE0 = lp3.E0(oOVar.M(str, arrayList));
            oO oOVar2 = pjiVar.M;
            String str2 = pji.a1c;
            if (((JSONObject) oOVar2.M.get()).optBoolean(str2, false)) {
                setE0.addAll(arrayList);
            }
            this.a1c = setE0;
            pji pjiVar2 = this.t;
            oO oOVar3 = pjiVar2.M;
            String str3 = pji.Oq4;
            ArrayList arrayList2 = pji.I;
            Set setE1 = lp3.E0(oOVar3.M(str3, arrayList2));
            if (((JSONObject) pjiVar2.M.M.get()).optBoolean(str2, false)) {
                setE1.addAll(arrayList2);
            }
            this.rR5 = setE1;
            String str4 = (String) pi8.h2.getA();
            Set set = this.rR5;
            if (set == null) {
                set = null;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : set) {
                Class.forName((String) obj);
                arrayList3.add(obj);
            }
            failure = new Hrw(str4, new Ay(arrayList3, Oq4()));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    public final HashMap Oq4() {
        Bundle bundle;
        HashMap map = new HashMap();
        L1U l1uT = this.M.t();
        if (l1uT != null && (bundle = l1uT.AXr) != null) {
            Set<String> set = this.a1c;
            if (set == null) {
                set = null;
            }
            ArrayList arrayList = new ArrayList(ep3.o(set, 10));
            for (String str : set) {
                String string = bundle.getString(str);
                arrayList.add(string != null ? (String) map.put(str, string) : null);
            }
        }
        if (l1uT != null) {
            return map;
        }
        return null;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
