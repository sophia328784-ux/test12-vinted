package com.google.android.gms.common.data;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.ff0;
import defpackage.muk;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {
    private Object zac;

    public SingleRefDataBufferIterator(@NonNull DataBuffer dataBuffer) {
        super(dataBuffer);
    }

    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    @NonNull
    public final Object next() {
        boolean zHasNext = hasNext();
        int i = this.zab;
        if (!zHasNext) {
            muk.C(u30.a("Cannot advance the iterator beyond ", i, new StringBuilder(String.valueOf(i).length() + 35)));
            return null;
        }
        int i2 = i + 1;
        this.zab = i2;
        if (i2 == 0) {
            Object objCheckNotNull = Preconditions.checkNotNull(this.zaa.get(0));
            this.zac = objCheckNotNull;
            if (!(objCheckNotNull instanceof DataBufferRef)) {
                String strValueOf = String.valueOf(objCheckNotNull.getClass());
                muk.A(ff0.c(new StringBuilder(strValueOf.length() + 44), "DataBuffer reference of type ", strValueOf, " is not movable"));
                return null;
            }
        } else {
            ((DataBufferRef) Preconditions.checkNotNull(this.zac)).zaa(this.zab);
        }
        return this.zac;
    }
}
