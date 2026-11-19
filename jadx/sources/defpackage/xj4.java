package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum xj4 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<xj4> getEntries() {
        return $ENTRIES;
    }

    public final <R, T> void invoke(Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2, R r, Continuation<? super T> continuation) {
        Object objInvoke;
        int i = wj4.a[ordinal()];
        if (i == 1) {
            zy2.c(function2, r, continuation);
            return;
        }
        if (i == 2) {
            function2.getClass();
            continuation.getClass();
            Continuation continuationB = lv9.b(lv9.a(function2, r, continuation));
            Unit unit = Unit.a;
            int i2 = Result.b;
            continuationB.resumeWith(unit);
            return;
        }
        if (i != 3) {
            if (i == 4) {
                return;
            }
            muk.q();
            return;
        }
        continuation.getClass();
        try {
            CoroutineContext context = continuation.getA();
            Object objC = sbj.c(context, null);
            try {
                if (function2 instanceof BaseContinuationImpl) {
                    TypeIntrinsics.e(2, function2);
                    objInvoke = function2.invoke(r, continuation);
                } else {
                    objInvoke = lv9.c(function2, r, continuation);
                }
                sbj.a(context, objC);
                if (objInvoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    int i3 = Result.b;
                    continuation.resumeWith(objInvoke);
                }
            } catch (Throwable th) {
                sbj.a(context, objC);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).a;
            }
            int i4 = Result.b;
            continuation.resumeWith(ResultKt.a(th));
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }

    public static /* synthetic */ void isLazy$annotations() {
    }
}
