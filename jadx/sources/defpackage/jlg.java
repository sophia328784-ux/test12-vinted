package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jlg implements Function1 {
    public static final jlg a = new jlg();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (Intrinsics.c(obj, Boolean.FALSE)) {
            pp3.b.getClass();
            return new pp3(pp3.k);
        }
        obj.getClass();
        return new pp3(ie2.b(((Integer) obj).intValue()));
    }
}
