package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vs6 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ut6 j;
    public final /* synthetic */ f67 k;
    public final /* synthetic */ nhh l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vs6(ut6 ut6Var, f67 f67Var, nhh nhhVar, byte b) {
        super(1);
        this.i = b;
        this.j = ut6Var;
        this.k = f67Var;
        this.l = nhhVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        ut6 ut6Var = this.j;
        nhh nhhVar = this.l;
        f67 f67Var = this.k;
        float f = 1.0f;
        switch (b) {
            case 0:
                int i = us6.a[((ns6) obj).ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        df7 df7Var = ut6Var.a().a;
                        if (df7Var != null) {
                            f = df7Var.a;
                        }
                    } else {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        df7 df7Var2 = f67Var.a().a;
                        f = df7Var2 != null ? df7Var2.a : nhhVar.h;
                    }
                }
                return Float.valueOf(f);
            default:
                int i2 = xs6.a[((ns6) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        nmg nmgVar = ut6Var.a().d;
                        if (nmgVar != null) {
                            f = nmgVar.a;
                        }
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        nmg nmgVar2 = f67Var.a().d;
                        f = nmgVar2 != null ? nmgVar2.a : nhhVar.i;
                    }
                }
                return Float.valueOf(f);
        }
    }
}
