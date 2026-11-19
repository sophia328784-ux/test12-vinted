package com.incognia.internal;

import defpackage.lp3;
import java.io.BufferedReader;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.TextStreamsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Th implements AyH {
    public final VDz M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(U1W.M);
    public final aIo t;

    public Th(VDz vDz, aIo aio) {
        this.M = vDz;
        this.t = aio;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            VDz vDz = this.M;
            oO oOVar = vDz.M;
            String str = VDz.t;
            ArrayList arrayList = VDz.a1c;
            Set setE0 = lp3.E0(oOVar.M(str, arrayList));
            if (((JSONObject) vDz.M.M.get()).optBoolean(VDz.Oq4, true)) {
                setE0.addAll(arrayList);
            }
            Set setM = HaU.M(lp3.E0(setE0));
            ArrayList arrayList2 = null;
            if (setM == null) {
                setM = null;
            }
            ArrayList arrayList3 = new ArrayList();
            if (setM.isEmpty()) {
                arrayList2 = arrayList3;
            } else {
                this.t.getClass();
                BufferedReader bufferedReaderT = aIo.t();
                if (bufferedReaderT != null) {
                    TextStreamsKt.a(bufferedReaderT, new S1I(setM, arrayList3));
                    arrayList2 = arrayList3;
                }
            }
            failure = new gOO((String) this.Oq4.getA(), arrayList2, new pXS(new mSY(arrayList2)));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
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
