package com.google.protobuf;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class UnsafeByteOperations {
    private UnsafeByteOperations() {
    }

    public static ByteString unsafeWrap(byte[] bArr) {
        return ByteString.wrap(bArr);
    }

    public static void unsafeWriteTo(ByteString byteString, ByteOutput byteOutput) throws IOException {
        byteString.writeTo(byteOutput);
    }

    public static ByteString unsafeWrap(byte[] bArr, int i, int i2) {
        return ByteString.wrap(bArr, i, i2);
    }

    public static ByteString unsafeWrap(ByteBuffer byteBuffer) {
        return ByteString.wrap(byteBuffer);
    }
}
