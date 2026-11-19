package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrf extends zzsa {
    public final Object a;
    public boolean b;

    public zzrf(Object obj) {
        this.a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            muk.y();
            return null;
        }
        this.b = true;
        return this.a;
    }
}
