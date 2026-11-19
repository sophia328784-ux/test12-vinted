package org.bouncycastle.est;

import com.applovin.shadow.okio.Segment;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public class ESTException extends IOException {
    public final Throwable a;
    public final int b;

    public ESTException(String str, Throwable th, int i, InputStream inputStream) {
        super(str);
        this.a = th;
        this.b = i;
        if (inputStream != null) {
            byte[] bArr = new byte[Segment.SIZE];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                try {
                    int i2 = inputStream.read(bArr);
                    if (i2 < 0) {
                        break;
                    }
                    if (byteArrayOutputStream.size() + i2 > 8192) {
                        byteArrayOutputStream.write(bArr, 0, Segment.SIZE - byteArrayOutputStream.size());
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                } catch (Exception unused) {
                    return;
                }
            }
            byteArrayOutputStream.flush();
            byteArrayOutputStream.close();
            new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            inputStream.close();
        }
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() + " HTTP Status Code: " + this.b;
    }

    public ESTException(String str, Throwable th) {
        super(str);
        this.a = th;
        this.b = 0;
    }

    public ESTException(String str) {
        this(str, null);
    }
}
