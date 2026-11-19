package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.c;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class f03 {
    public static final void a(int i, x04 x04Var, nlc nlcVar, Function1 function1) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-932836462);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            qfg.b(cVar, o66.b(nlcVar, function1));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d03(nlcVar, function1, i, (byte) 0);
        }
    }

    public static final lfi b(mga mgaVar, String str) {
        mgaVar.getClass();
        str.getClass();
        fha fhaVar = mgaVar.a;
        return !fhaVar.f811p ? new lfi(str, fhaVar) : new mfi(str, fhaVar);
    }

    public static final int c(Bundle bundle, String str) {
        str.getClass();
        int i = bundle.getInt(str, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i;
        }
        uc4.c(str);
        throw null;
    }

    public static final Bundle d(Bundle bundle, String str) {
        str.getClass();
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        uc4.c(str);
        throw null;
    }

    public static final mlc e(tm5 tm5Var, int i) {
        mlc child$ui = tm5Var.getNode().getChild$ui();
        if (child$ui == null || (child$ui.getAggregateChildKindSet$ui() & i) == 0) {
            return null;
        }
        while (child$ui != null) {
            int kindSet$ui = child$ui.getKindSet$ui();
            if ((kindSet$ui & 2) != 0) {
                return null;
            }
            if ((kindSet$ui & i) != 0) {
                return child$ui;
            }
            child$ui = child$ui.getChild$ui();
        }
        return null;
    }

    public static final MapBuilder f(Bundle bundle) {
        MapBuilder mapBuilder = new MapBuilder(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            mapBuilder.put(str, bundle.get(str));
        }
        return mapBuilder.h();
    }
}
