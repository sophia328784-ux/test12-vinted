package com.google.firebase.crashlytics.internal.metadata;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class QueueFileLogStore implements FileLogStore {
    public static final Charset c = Charset.forName("UTF-8");
    public final File a;
    public QueueFile b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class LogBytes {
        public final byte[] a;
        public final int b;

        public LogBytes(byte[] bArr, int i) {
            this.a = bArr;
            this.b = i;
        }
    }

    public QueueFileLogStore(File file) {
        this.a = file;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public final void a(long j, String str) {
        d();
        if (this.b == null) {
            return;
        }
        try {
            if (str.length() > 16384) {
                str = "...".concat(str.substring(str.length() - Http2.INITIAL_MAX_FRAME_SIZE));
            }
            this.b.f(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(c));
            while (!this.b.m() && this.b.A() > 65536) {
                this.b.x();
            }
        } catch (IOException e) {
            Logger.b.c(e, "There was a problem writing to the Crashlytics log.");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public final void b() {
        CommonUtils.b(this.b, "There was a problem closing the Crashlytics log file.");
        this.b = null;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
    public final String c() {
        LogBytes logBytes;
        byte[] bArr;
        if (this.a.exists()) {
            d();
            QueueFile queueFile = this.b;
            if (queueFile == null) {
                logBytes = null;
            } else {
                final int[] iArr = {0};
                final byte[] bArr2 = new byte[queueFile.A()];
                try {
                    this.b.l(new QueueFile.ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFileLogStore.1
                        @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                        public final void a(InputStream inputStream, int i) throws IOException {
                            int[] iArr2 = iArr;
                            try {
                                inputStream.read(bArr2, iArr2[0], i);
                                iArr2[0] = iArr2[0] + i;
                            } finally {
                                inputStream.close();
                            }
                        }
                    });
                } catch (IOException e) {
                    Logger.b.c(e, "A problem occurred while reading the Crashlytics log file.");
                }
                logBytes = new LogBytes(bArr2, iArr[0]);
            }
        } else {
            logBytes = null;
        }
        if (logBytes == null) {
            bArr = null;
        } else {
            int i = logBytes.b;
            bArr = new byte[i];
            System.arraycopy(logBytes.a, 0, bArr, 0, i);
        }
        if (bArr != null) {
            return new String(bArr, c);
        }
        return null;
    }

    public final void d() {
        File file = this.a;
        if (this.b == null) {
            try {
                this.b = new QueueFile(file);
            } catch (IOException e) {
                Logger.b.c(e, "Could not open log file: " + file);
            }
        }
    }
}
