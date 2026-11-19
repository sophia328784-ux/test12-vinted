package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zge extends Lambda implements Function2 {
    public static final zge i = new zge();

    public zge() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mib mibVar = (mib) obj;
        mib mibVar2 = (mib) obj2;
        mibVar.getClass();
        mibVar2.getClass();
        return Boolean.valueOf(Intrinsics.c(mibVar.a, mibVar2.a));
    }
}
