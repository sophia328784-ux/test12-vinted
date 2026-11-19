package com.incognia.internal;

import defpackage.lp3;
import defpackage.meh;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class HY implements AyH {
    public Set I;
    public final oO M;
    public final w42 Oq4;
    public ydn RK;
    public final l4I a1c;
    public Set fC;
    public Set kP;
    public final Lazy rR5 = LazyKt__LazyJVMKt.a(eLF.M);
    public final W6C t;
    public static final String P = (String) pi8.cH.getA();
    public static final String L = (String) pi8.FW.getA();
    public static final String AXr = (String) pi8.SC.getA();
    public static final String[] XTR = {(String) pi8.tO.getA()};
    public static final String[] AJL = {(String) pi8.uL.getA(), (String) pi8.uw.getA()};

    public HY(oO oOVar, W6C w6c, w42 w42Var, l4I l4i) {
        this.M = oOVar;
        this.t = w6c;
        this.Oq4 = w42Var;
        this.a1c = l4i;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        InputStream inputStream;
        ArrayList arrayList;
        Process processExec;
        try {
            int i = Result.b;
            l4I l4i = this.a1c;
            oO oOVar = l4i.M;
            String str = l4I.t;
            ArrayList arrayList2 = l4I.AJL;
            Set setE0 = lp3.E0(oOVar.M(str, arrayList2));
            int i2 = 0;
            if (((JSONObject) l4i.M.M.get()).optBoolean(l4I.kP, false)) {
                setE0.addAll(arrayList2);
            }
            this.I = setE0;
            l4I l4i2 = this.a1c;
            oO oOVar2 = l4i2.M;
            String str2 = l4I.Oq4;
            ArrayList arrayList3 = l4I.dGh;
            Set setE1 = lp3.E0(oOVar2.M(str2, arrayList3));
            if (((JSONObject) l4i2.M.M.get()).optBoolean(l4I.RK, false)) {
                setE1.addAll(arrayList3);
            }
            this.fC = setE1;
            l4I l4i3 = this.a1c;
            oO oOVar3 = l4i3.M;
            String str3 = l4I.a1c;
            ArrayList arrayList4 = l4I.e;
            Set setE2 = lp3.E0(oOVar3.M(str3, arrayList4));
            if (((JSONObject) l4i3.M.M.get()).optBoolean(l4I.P, true)) {
                setE2.addAll(arrayList4);
            }
            this.kP = setE2;
            W6C w6c = this.t;
            String str4 = AXr;
            try {
                Runtime runtimeM = w6c.M();
                inputStream = (runtimeM == null || (processExec = runtimeM.exec(str4)) == null) ? null : processExec.getInputStream();
            } catch (Throwable unused) {
            }
            this.RK = this.Oq4.M(inputStream);
            String str5 = (String) this.rR5.getA();
            Set set = this.I;
            if (set == null) {
                set = null;
            }
            Set set2 = this.fC;
            if (set2 == null) {
                set2 = null;
            }
            LinkedHashSet linkedHashSetH = meh.h(set, set2);
            ydn ydnVar = this.RK;
            if (ydnVar == null) {
                ydnVar = null;
            }
            ArrayList arrayList5 = ydnVar.M;
            if (arrayList5 != null) {
                arrayList = new ArrayList();
                int size = arrayList5.size();
                while (i2 < size) {
                    Object obj = arrayList5.get(i2);
                    i2++;
                    if (linkedHashSetH.contains((String) obj)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            failure = new Woq(str5, new nhJ(arrayList, ((JSONObject) this.M.M.get()).optBoolean(P, true) ? this.t.M(XTR, (String[]) null) : null, ((JSONObject) this.M.M.get()).optBoolean(L, true) ? this.t.M(AJL, (String[]) null) : null, Oq4()));
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    public final LinkedHashMap Oq4() {
        ydn ydnVar = this.RK;
        if (ydnVar == null) {
            ydnVar = null;
        }
        LinkedHashMap linkedHashMap = ydnVar.t;
        if (linkedHashMap == null) {
            return null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            Set set = this.kP;
            if (set == null) {
                set = null;
            }
            if (set.contains(str)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap2;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.rR5.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
