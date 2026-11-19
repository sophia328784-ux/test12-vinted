package kotlin.reflect.jvm.internal.impl.km.internal;

import defpackage.z99;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class BooleanFlagDelegate<Node> {
    public final KMutableProperty1 a;
    public final FlagImpl b;
    public final int c;

    public BooleanFlagDelegate(KMutableProperty1<Node, Integer> kMutableProperty1, FlagImpl flagImpl) {
        kMutableProperty1.getClass();
        flagImpl.getClass();
        this.a = kMutableProperty1;
        this.b = flagImpl;
        if (flagImpl.b == 1 && flagImpl.c == 1) {
            this.c = 1 << flagImpl.a;
        } else {
            z99.x(flagImpl, " was passed", "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ");
            throw null;
        }
    }

    public final boolean a(Object obj, KProperty kProperty) {
        kProperty.getClass();
        int iIntValue = ((Number) this.a.get(obj)).intValue();
        FlagImpl flagImpl = this.b;
        return ((iIntValue >>> flagImpl.a) & ((1 << flagImpl.b) - 1)) == flagImpl.c;
    }
}
