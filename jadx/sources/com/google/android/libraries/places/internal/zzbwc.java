package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface zzbwc extends WritableByteChannel, zzbwq {
    @Override // com.google.android.libraries.places.internal.zzbwq, java.io.Flushable
    void flush() throws IOException;

    zzbwc zzv(int i) throws IOException;

    zzbwc zzw(int i) throws IOException;

    zzbwc zzx(String str) throws IOException;
}
