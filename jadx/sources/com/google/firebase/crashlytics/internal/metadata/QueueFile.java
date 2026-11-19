package com.google.firebase.crashlytics.internal.metadata;

import com.inmobi.media.core.config.models.AdConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.k51;
import defpackage.muk;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class QueueFile implements Closeable {
    public static final Logger g = Logger.getLogger(QueueFile.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public Element d;
    public Element e;
    public final byte[] f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Element {
        public static final Element c = new Element(0, 0);
        public final int a;
        public final int b;

        public Element(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(getClass().getSimpleName());
            sb.append("[position = ");
            sb.append(this.a);
            sb.append(", length = ");
            return k51.b("]", this.b, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ElementReader {
        void a(InputStream inputStream, int i);
    }

    public QueueFile(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    d0(i, iArr[i2], bArr2);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    muk.t("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iO = o(0, bArr);
        this.b = iO;
        if (iO <= randomAccessFile2.length()) {
            this.c = o(4, bArr);
            int iO2 = o(8, bArr);
            int iO3 = o(12, bArr);
            this.d = n(iO2);
            this.e = n(iO3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static void d0(int i, int i2, byte[] bArr) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static int o(int i, byte[] bArr) {
        return ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) + ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) + ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public final int A() {
        if (this.c == 0) {
            return 16;
        }
        Element element = this.e;
        int i = element.a;
        int i2 = this.d.a;
        return i >= i2 ? (i - i2) + 4 + element.b + 16 : (((i + 4) + element.b) + this.b) - i2;
    }

    public final int a0(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void b0(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                d0(i6, iArr[i5], bArr);
                i6 += 4;
                i5++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final void f(byte[] bArr) {
        int iA0;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    k(length);
                    boolean zM = m();
                    if (zM) {
                        iA0 = 16;
                    } else {
                        Element element = this.e;
                        iA0 = a0(element.a + 4 + element.b);
                    }
                    Element element2 = new Element(iA0, length);
                    d0(0, length, this.f);
                    z(iA0, 4, this.f);
                    z(iA0 + 4, length, bArr);
                    b0(this.b, this.c + 1, zM ? iA0 : this.d.a, iA0);
                    this.e = element2;
                    this.c++;
                    if (zM) {
                        this.d = element2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void k(int i) throws IOException {
        int i2 = i + 4;
        int iA = this.b - A();
        if (iA >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iA += i3;
            i3 <<= 1;
        } while (iA < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        Element element = this.e;
        int iA0 = a0(element.a + 4 + element.b);
        if (iA0 < this.d.a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = iA0 - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                muk.j("Copied insufficient number of bytes!");
                return;
            }
        }
        int i4 = this.e.a;
        int i5 = this.d.a;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            b0(i3, this.c, i5, i6);
            this.e = new Element(i6, this.e.b);
        } else {
            b0(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public final synchronized void l(ElementReader elementReader) {
        int iA0 = this.d.a;
        for (int i = 0; i < this.c; i++) {
            Element elementN = n(iA0);
            elementReader.a(new ElementInputStream(elementN), elementN.b);
            iA0 = a0(elementN.a + 4 + elementN.b);
        }
    }

    public final synchronized boolean m() {
        return this.c == 0;
    }

    public final Element n(int i) throws IOException {
        if (i == 0) {
            return Element.c;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new Element(i, randomAccessFile.readInt());
    }

    public final String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            l(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1
                public boolean a = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public final void a(InputStream inputStream, int i) {
                    boolean z = this.a;
                    StringBuilder sb2 = sb;
                    if (z) {
                        this.a = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i);
                }
            });
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final synchronized void x() {
        if (m()) {
            throw new NoSuchElementException();
        }
        if (this.c == 1) {
            synchronized (this) {
                b0(4096, 0, 0, 0);
                this.c = 0;
                Element element = Element.c;
                this.d = element;
                this.e = element;
                if (this.b > 4096) {
                    RandomAccessFile randomAccessFile = this.a;
                    randomAccessFile.setLength(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
                    randomAccessFile.getChannel().force(true);
                }
                this.b = 4096;
            }
        } else {
            Element element2 = this.d;
            int iA0 = a0(element2.a + 4 + element2.b);
            y(iA0, 0, 4, this.f);
            int iO = o(0, this.f);
            b0(this.b, this.c - 1, iA0, this.e.a);
            this.c--;
            this.d = new Element(iA0, iO);
        }
    }

    public final void y(int i, int i2, int i3, byte[] bArr) throws IOException {
        int iA0 = a0(i);
        int i4 = iA0 + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(iA0);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iA0;
        randomAccessFile.seek(iA0);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void z(int i, int i2, byte[] bArr) throws IOException {
        int iA0 = a0(i);
        int i3 = iA0 + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(iA0);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iA0;
        randomAccessFile.seek(iA0);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class ElementInputStream extends InputStream {
        public int a;
        public int b;

        public ElementInputStream(Element element) {
            int i = element.a + 4;
            Logger logger = QueueFile.g;
            this.a = QueueFile.this.a0(i);
            this.b = element.b;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            Logger logger = QueueFile.g;
            if (bArr == null) {
                muk.m("buffer");
                return 0;
            }
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i3 = this.b;
            if (i3 <= 0) {
                return -1;
            }
            if (i2 > i3) {
                i2 = i3;
            }
            int i4 = this.a;
            QueueFile queueFile = QueueFile.this;
            queueFile.y(i4, i, i2, bArr);
            this.a = queueFile.a0(this.a + i2);
            this.b -= i2;
            return i2;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            QueueFile queueFile = QueueFile.this;
            RandomAccessFile randomAccessFile = queueFile.a;
            if (this.b == 0) {
                return -1;
            }
            randomAccessFile.seek(this.a);
            int i = randomAccessFile.read();
            this.a = queueFile.a0(this.a + 1);
            this.b--;
            return i;
        }
    }
}
