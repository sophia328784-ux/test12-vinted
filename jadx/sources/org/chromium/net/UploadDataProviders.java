package org.chromium.net;

import android.os.ParcelFileDescriptor;
import defpackage.ey5;
import defpackage.g2k;
import defpackage.i2k;
import defpackage.zmg;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new g2k(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new i2k(new zmg((Object) parcelFileDescriptor, (byte) 7));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new g2k(byteBuffer.slice());
    }

    public static UploadDataProvider create(File file) {
        return new i2k(new ey5(file));
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
