package com.google.android.gms.common.data;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.muk;
import defpackage.u30;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class DataBufferIterator<T> implements Iterator<T> {

    @NonNull
    protected final DataBuffer zaa;
    protected int zab = -1;

    public DataBufferIterator(@NonNull DataBuffer dataBuffer) {
        this.zaa = (DataBuffer) Preconditions.checkNotNull(dataBuffer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zab < this.zaa.getCount() + (-1);
    }

    @Override // java.util.Iterator
    @NonNull
    public Object next() {
        if (!hasNext()) {
            int i = this.zab;
            muk.C(u30.a("Cannot advance the iterator beyond ", i, new StringBuilder(String.valueOf(i).length() + 35)));
            return null;
        }
        DataBuffer dataBuffer = this.zaa;
        int i2 = this.zab + 1;
        this.zab = i2;
        return dataBuffer.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
