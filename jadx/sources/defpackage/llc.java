package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface llc extends nlc {
    @Override // defpackage.nlc
    default boolean all(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // defpackage.nlc
    default Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }
}
