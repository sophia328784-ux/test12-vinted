package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zq3 extends Lambda implements Function1 {
    public static final zq3 i = new zq3();

    public zq3() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yq3 yq3Var = new yq3(obj, (byte) 0);
        brj brjVar = xkk.a;
        return new brj(xq3.i, yq3Var);
    }
}
