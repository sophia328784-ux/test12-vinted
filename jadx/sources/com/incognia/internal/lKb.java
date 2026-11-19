package com.incognia.internal;

import defpackage.lp3;
import defpackage.meh;
import defpackage.sgi;
import java.io.File;
import java.util.ArrayList;
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
public final class lKb implements AyH {
    public Set I;
    public final FW M;
    public final v Oq4;
    public final Lazy a1c = LazyKt__LazyJVMKt.a(vG0.M);
    public Set fC;
    public Set kP;
    public Set rR5;
    public final cP t;
    public static final String RK = (String) pi8.CZx.getA();
    public static final String P = (String) pi8.PFQ.getA();

    public lKb(FW fw, zSi zsi, cP cPVar, v vVar) {
        this.M = fw;
        this.t = cPVar;
        this.Oq4 = vVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            this.rR5 = this.t.t();
            this.I = this.t.M();
            cP cPVar = this.t;
            oO oOVar = cPVar.M;
            String str = cP.fC;
            List list = cP.P;
            Set setE0 = lp3.E0(oOVar.M(str, list));
            oO oOVar2 = cPVar.M;
            if (((JSONObject) oOVar2.M.get()).optBoolean(cP.a1c, false)) {
                setE0.addAll(list);
            }
            this.fC = setE0;
            this.kP = this.Oq4.M();
            failure = new z8P((String) this.a1c.getA(), new TGy(Oq4(), a1c()));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    public final ArrayList Oq4() {
        boolean zExists;
        Set set = this.rR5;
        if (set == null) {
            set = null;
        }
        Set set2 = this.I;
        if (set2 == null) {
            set2 = null;
        }
        LinkedHashSet linkedHashSetH = meh.h(set, set2);
        Set set3 = this.fC;
        if (set3 == null) {
            set3 = null;
        }
        LinkedHashSet linkedHashSetH2 = meh.h(linkedHashSetH, set3);
        Set set4 = this.kP;
        LinkedHashSet linkedHashSetH3 = meh.h(linkedHashSetH2, set4 != null ? set4 : null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetH3) {
            String str = (String) obj;
            this.M.getClass();
            try {
                zExists = new File(str).exists();
            } catch (Throwable unused) {
                zExists = false;
            }
            if (zExists) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList a1c() {
        String str;
        boolean zExists;
        File file;
        ArrayList arrayList = null;
        try {
            str = System.getenv(RK);
        } catch (Throwable unused) {
            str = null;
        }
        if (str != null) {
            arrayList = new ArrayList();
            for (String str2 : sgi.a0(str, new String[]{":"}, 0, 6)) {
                FW fw = this.M;
                String str3 = P;
                fw.getClass();
                if (str3 != null) {
                    try {
                        file = new File(str2, str3);
                    } catch (Throwable unused2) {
                        zExists = false;
                    }
                } else {
                    file = new File(str2);
                }
                zExists = file.exists();
                if (zExists) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
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
