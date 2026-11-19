package com.mbridge.msdk.thrid.okio;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface d extends r, WritableByteChannel {
    c a();

    d a(long j) throws IOException;

    d a(String str) throws IOException;

    @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
    void flush() throws IOException;

    d write(byte[] bArr) throws IOException;

    d write(byte[] bArr, int i, int i2) throws IOException;

    d writeByte(int i) throws IOException;

    d writeInt(int i) throws IOException;

    d writeShort(int i) throws IOException;
}
