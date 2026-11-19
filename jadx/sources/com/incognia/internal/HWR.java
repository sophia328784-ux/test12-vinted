package com.incognia.internal;

import com.incognia.Callback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class HWR extends rP {
    public final Callback Oq4;

    public HWR(Callback callback) {
        super(new defpackage.o((byte) 22));
        this.Oq4 = callback;
    }

    public final void M(Object obj) {
        if (this.t.compareAndSet(0, 1)) {
            try {
                this.Oq4.onCompleted(obj);
            } finally {
                this.t.set(2);
            }
        }
    }

    public static final void M() {
    }
}
