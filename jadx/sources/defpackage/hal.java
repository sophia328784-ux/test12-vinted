package defpackage;

import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hal {
    public static final String a = cpb.g("WorkConstraintsTracker");

    public static final xfa b(gal galVar, rbl rblVar, CoroutineDispatcher coroutineDispatcher, xkd xkdVar) {
        galVar.getClass();
        coroutineDispatcher.getClass();
        xkdVar.getClass();
        xfa xfaVarA = zfa.a();
        je2.c(vj4.a(coroutineDispatcher.plus(xfaVarA)), null, null, new mof(galVar, rblVar, xkdVar, null, (byte) 11), 3);
        return xfaVarA;
    }
}
