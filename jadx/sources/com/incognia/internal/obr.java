package com.incognia.internal;

import defpackage.lp3;
import defpackage.meh;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class obr implements AyH {
    public final FW M;
    public final v Oq4;
    public final Lazy a1c = LazyKt__LazyJVMKt.a(YPg.M);
    public final cP t;

    public obr(FW fw, cP cPVar, v vVar) {
        this.M = fw;
        this.t = cPVar;
        this.Oq4 = vVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Object failure2;
        try {
            int i = Result.b;
            LinkedHashSet linkedHashSetH = meh.h(this.t.M(), this.t.t());
            cP cPVar = this.t;
            oO oOVar = cPVar.M;
            String str = cP.fC;
            List list = cP.P;
            Set setE0 = lp3.E0(oOVar.M(str, list));
            if (((JSONObject) cPVar.M.M.get()).optBoolean(cP.a1c, false)) {
                setE0.addAll(list);
            }
            List listA0 = lp3.A0(meh.h(meh.h(linkedHashSetH, setE0), this.Oq4.M()));
            FW fw = this.M;
            fw.getClass();
            Object obj = null;
            try {
                failure2 = ((Boolean) cDv.M.getA()).booleanValue() ? fw.fep(listA0) : null;
            } catch (Throwable th) {
                int i2 = Result.b;
                failure2 = new Result.Failure(th);
            }
            if (!(failure2 instanceof Result.Failure)) {
                obj = failure2;
            }
            List list2 = (List) obj;
            failure = new gOO((String) this.a1c.getA(), list2, new pXS(new SqQ(list2)));
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.a1c.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
