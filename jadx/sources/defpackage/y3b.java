package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface y3b {
    static /* synthetic */ void c(y3b y3bVar, int i, au3 au3Var, ig4 ig4Var, Function4 function4, int i2) {
        if ((i2 & 2) != 0) {
            au3Var = null;
        }
        if ((i2 & 4) != 0) {
            ig4Var = null;
        }
        ((e3b) y3bVar).h(i, au3Var, ig4Var, x3b.a, function4);
    }

    static void d(y3b y3bVar, String str, Function1 function1, Function3 function3, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        e3b e3bVar = (e3b) y3bVar;
        e3bVar.b.a(1, new d3b(str != null ? new xd8(str, (byte) 1) : null, new c89(function1, (byte) 24), new zwa((byte) 17), new lw3(-291643851, true, new rv1(function3, (byte) 2))));
        e3bVar.c = true;
    }
}
