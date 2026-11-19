package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yk9 {
    public static final Object a(Function1 function1, ContinuationImpl continuationImpl) {
        if (continuationImpl.getA().get(xk9.f9) == null) {
            return aoc.a(continuationImpl.getA()).j(function1, continuationImpl);
        }
        muk.c();
        return null;
    }
}
