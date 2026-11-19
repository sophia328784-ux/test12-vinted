package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class j9h extends SequenceScope implements Iterator, Continuation, KMappedMarker {
    public byte a;
    public Object b;
    public Iterator c;
    public Continuation d;

    @Override // kotlin.sequences.SequenceScope
    public final CoroutineSingletons b(Object obj, Continuation continuation) {
        this.b = obj;
        this.a = (byte) 3;
        this.d = continuation;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        continuation.getClass();
        return coroutineSingletons;
    }

    @Override // kotlin.sequences.SequenceScope
    public final Object c(Iterator it, ux uxVar) {
        if (!it.hasNext()) {
            return Unit.a;
        }
        this.c = it;
        this.a = (byte) 2;
        this.d = uxVar;
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    public final RuntimeException e() {
        byte b = this.a;
        if (b == 4) {
            return new NoSuchElementException();
        }
        if (b == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + ((int) this.a));
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        return EmptyCoroutineContext.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            byte b = this.a;
            if (b != 0) {
                if (b != 1) {
                    if (b == 2 || b == 3) {
                        return true;
                    }
                    if (b == 4) {
                        return false;
                    }
                    throw e();
                }
                Iterator it = this.c;
                it.getClass();
                if (it.hasNext()) {
                    this.a = (byte) 2;
                    return true;
                }
                this.c = null;
            }
            this.a = (byte) 5;
            Continuation continuation = this.d;
            continuation.getClass();
            this.d = null;
            Unit unit = Unit.a;
            int i = Result.b;
            continuation.resumeWith(unit);
        }
    }

    public final void i(Continuation continuation) {
        this.d = continuation;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 0 || b == 1) {
            if (hasNext()) {
                return next();
            }
            muk.y();
            return null;
        }
        if (b == 2) {
            this.a = (byte) 1;
            Iterator it = this.c;
            it.getClass();
            return it.next();
        }
        if (b != 3) {
            throw e();
        }
        this.a = (byte) 0;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        ResultKt.b(obj);
        this.a = (byte) 4;
    }
}
