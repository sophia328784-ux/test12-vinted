package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface sud {
    /* JADX INFO: renamed from: applyToFling-BMRW4eQ */
    Object mo837applyToFlingBMRW4eQ(long j, Function2 function2, Continuation continuation);

    /* JADX INFO: renamed from: applyToScroll-Rhakbz0 */
    long mo838applyToScrollRhakbz0(int i, long j, Function1 function1);

    tm5 getNode();

    boolean isInProgress();
}
