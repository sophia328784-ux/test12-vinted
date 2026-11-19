package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xd8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xd8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (obj != obj2) {
                    de8 de8Var = obj instanceof de8 ? (de8) obj : null;
                    if ((de8Var != null ? de8Var.a : null) == obj2) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ((Integer) obj).getClass();
                se9 se9Var = e3b.d;
                return obj2;
            default:
                ((Integer) obj).getClass();
                return obj2;
        }
    }
}
