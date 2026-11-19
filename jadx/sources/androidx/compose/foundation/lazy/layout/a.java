package androidx.compose.foundation.lazy.layout;

import defpackage.ovc;
import defpackage.r6b;
import defpackage.zu9;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public final Object e(int i) {
        zu9 zu9VarB = f().b(i);
        return ((r6b) zu9VarB.c).getType().invoke(Integer.valueOf(i - zu9VarB.a));
    }

    public abstract ovc f();

    public final Object g(int i) {
        Object objInvoke;
        zu9 zu9VarB = f().b(i);
        int i2 = i - zu9VarB.a;
        Function1 key = ((r6b) zu9VarB.c).getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new DefaultLazyKey(i) : objInvoke;
    }
}
