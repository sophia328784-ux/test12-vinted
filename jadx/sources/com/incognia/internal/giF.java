package com.incognia.internal;

import defpackage.lp3;
import defpackage.rgi;
import defpackage.sgi;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Scanner;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class giF implements AyH {
    public final l4I M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(n5.M);
    public Set a1c;
    public final W6C t;
    public static final String rR5 = (String) pi8.rRW.getA();
    public static final String I = (String) pi8.AY3.getA();

    public giF(l4I l4i, W6C w6c) {
        this.M = l4i;
        this.t = w6c;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            l4I l4i = this.M;
            oO oOVar = l4i.M;
            String str = l4I.fC;
            ArrayList arrayList = l4I.yl;
            Set setE0 = lp3.E0(oOVar.M(str, arrayList));
            oO oOVar2 = l4i.M;
            if (((JSONObject) oOVar2.M.get()).optBoolean(l4I.XTR, false)) {
                setE0.addAll(arrayList);
            }
            this.a1c = setE0;
            ArrayList arrayListOq4 = Oq4();
            failure = new gOO((String) this.Oq4.getA(), arrayListOq4, new pXS(new gt(arrayListOq4)));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    public final ArrayList Oq4() throws IOException {
        InputStream inputStream;
        Scanner scanner;
        String[] strArr;
        Process processExec;
        ArrayList arrayList = new ArrayList();
        W6C w6c = this.t;
        String str = rR5;
        try {
            Runtime runtimeM = w6c.M();
            inputStream = (runtimeM == null || (processExec = runtimeM.exec(str)) == null) ? null : processExec.getInputStream();
        } catch (Throwable unused) {
        }
        if (inputStream == null) {
            strArr = null;
        } else {
            try {
                scanner = new Scanner(inputStream);
                try {
                    strArr = (String[]) sgi.a0(scanner.useDelimiter("\\A").next(), new String[]{"\n"}, 0, 6).toArray(new String[0]);
                    scanner.close();
                    inputStream.close();
                } catch (Throwable unused2) {
                    if (scanner != null) {
                        scanner.close();
                    }
                    inputStream.close();
                    strArr = null;
                }
            } catch (Throwable unused3) {
                scanner = null;
            }
        }
        if (strArr == null) {
            return null;
        }
        for (String str2 : strArr) {
            String[] strArr2 = (String[]) sgi.a0(str2, new String[]{" "}, 0, 6).toArray(new String[0]);
            if (strArr2.length >= 4) {
                String str3 = strArr2[1];
                ArrayList arrayList2 = new ArrayList(sgi.a0(strArr2[3], new String[]{","}, 0, 6));
                Set set = this.a1c;
                if (set == null) {
                    set = null;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : set) {
                    if (rgi.u(str3, (String) obj, true) && arrayList2.contains(I)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList.addAll(arrayList3);
            }
        }
        return arrayList;
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
