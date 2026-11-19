package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ccf {
    public final f24 a;
    public final boolean b;
    public final zzh c;
    public final twc d;
    public final Function1 e;
    public final boolean f;
    public final Object g;
    public boolean h = true;

    public ccf(f24 f24Var, Object obj, boolean z, zzh zzhVar, twc twcVar, Function1<? super cfe, Object> function1, boolean z2) {
        this.a = f24Var;
        this.b = z;
        this.c = zzhVar;
        this.d = twcVar;
        this.e = function1;
        this.f = z2;
        this.g = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        twc twcVar = this.d;
        if (twcVar != null) {
            return twcVar.getValue();
        }
        Object obj = this.g;
        if (obj != null) {
            return obj;
        }
        c14.b("Unexpected form of a provided value");
        muk.u();
        return null;
    }
}
