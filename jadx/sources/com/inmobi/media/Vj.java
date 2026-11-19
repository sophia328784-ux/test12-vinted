package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import defpackage.l10;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vj implements M0 {
    public final byte[] a;
    public final String b;

    public Vj(String str, byte[] bArr) {
        bArr.getClass();
        str.getClass();
        this.a = bArr;
        this.b = str;
    }

    public final String a(Bitmap bitmap) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        String strConcat = string.concat(".jpg");
        File file = new File(this.b);
        if (!file.exists()) {
            file.mkdirs();
        }
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new FileOutputStream(new File(l10.c(this.b, "/", strConcat))));
        return l10.c(this.b, "/", strConcat);
    }

    @Override // com.inmobi.media.M0
    public final Object a() {
        byte[] bArr = this.a;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        bitmapDecodeByteArray.getClass();
        return a(bitmapDecodeByteArray);
    }
}
