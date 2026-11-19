package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class icj {
    public final CoroutineContext a;
    public final Object[] b;
    public final rbj[] c;
    public int d;

    public icj(CoroutineContext coroutineContext, int i) {
        this.a = coroutineContext;
        this.b = new Object[i];
        this.c = new rbj[i];
    }

    public final void a(rbj rbjVar, Object obj) {
        int i = this.d;
        this.b[i] = obj;
        this.d = i + 1;
        this.c[i] = rbjVar;
    }

    public final void b(CoroutineContext coroutineContext) {
        rbj[] rbjVarArr = this.c;
        int length = rbjVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            rbj rbjVar = rbjVarArr[length];
            rbjVar.getClass();
            rbjVar.l(this.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
