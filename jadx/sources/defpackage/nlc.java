package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface nlc {
    public static final klc a = klc.c;

    boolean all(Function1 function1);

    Object foldIn(Object obj, Function2 function2);

    default nlc then(nlc nlcVar) {
        return nlcVar == a ? this : new as3(this, nlcVar);
    }
}
