package com.google.firebase.encoders.proto;

import defpackage.hw5;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class LengthCountingOutputStream extends OutputStream {
    public long a = 0;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            hw5.h();
        } else {
            this.a += (long) i2;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a++;
    }
}
