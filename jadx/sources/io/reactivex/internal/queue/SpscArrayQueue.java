package io.reactivex.internal.queue;

import defpackage.muk;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SpscArrayQueue<E> extends AtomicReferenceArray<E> implements SimplePlainQueue<E> {
    public static final Integer f = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    public final int a;
    public final AtomicLong b;
    public long c;
    public final AtomicLong d;
    public final int e;

    public SpscArrayQueue(int i) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i - 1)));
        this.a = length() - 1;
        this.b = new AtomicLong();
        this.d = new AtomicLong();
        this.e = Math.min(i / 4, f.intValue());
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return this.b.get() == this.d.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        if (obj == 0) {
            muk.m("Null is not a valid element");
            return false;
        }
        AtomicLong atomicLong = this.b;
        long j = atomicLong.get();
        int i = this.a;
        int i2 = ((int) j) & i;
        if (j >= this.c) {
            long j2 = ((long) this.e) + j;
            if (get(i & ((int) j2)) == null) {
                this.c = j2;
            } else if (get(i2) != null) {
                return false;
            }
        }
        lazySet(i2, obj);
        atomicLong.lazySet(j + 1);
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final Object poll() {
        AtomicLong atomicLong = this.d;
        long j = atomicLong.get();
        int i = ((int) j) & this.a;
        E e = get(i);
        if (e == null) {
            return null;
        }
        atomicLong.lazySet(j + 1);
        lazySet(i, null);
        return e;
    }
}
