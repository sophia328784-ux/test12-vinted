package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.lp3;
import defpackage.meh;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeEnhancementUtilsKt {
    public static final Object a(Set set, Enum r2, Enum r3, Enum r4, boolean z) {
        Set setF0;
        Enum r1;
        if (!z) {
            if (r4 != null && (setF0 = lp3.F0(meh.i(set, r4))) != null) {
                set = setF0;
            }
            return lp3.l0(set);
        }
        if (set.contains(r2)) {
            r1 = r2;
        } else {
            r1 = set.contains(r3) ? r3 : null;
        }
        if (Intrinsics.c(r1, r2) && Intrinsics.c(r4, r3)) {
            return null;
        }
        return r4 == null ? r1 : r4;
    }
}
