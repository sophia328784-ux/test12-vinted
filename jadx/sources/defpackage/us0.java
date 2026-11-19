package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class us0 {
    public final File a;
    public final File b;

    public us0(File file) {
        this.a = file;
        this.b = new File(file.getPath() + ".bak");
    }

    public final a a() throws IOException {
        File file = this.a;
        if (file.exists()) {
            File file2 = this.b;
            if (file2.exists()) {
                file.delete();
            } else if (!file.renameTo(file2)) {
                ynb.f("AtomicFile", "Couldn't rename file " + file + " to backup file " + file2);
            }
        }
        try {
            return new a(file);
        } catch (FileNotFoundException e) {
            File parentFile = file.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                rq3.k(mo7.b(file, "Couldn't create "), e);
                return null;
            }
            try {
                return new a(file);
            } catch (FileNotFoundException e2) {
                rq3.k(mo7.b(file, "Couldn't create "), e2);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends OutputStream {
        public final FileOutputStream a;
        public boolean b = false;

        public a(File file) throws FileNotFoundException {
            this.a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileOutputStream fileOutputStream = this.a;
            if (this.b) {
                return;
            }
            this.b = true;
            flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException e) {
                ynb.g("AtomicFile", "Failed to sync file descriptor:", e);
            }
            fileOutputStream.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.a.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            this.a.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.a.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            this.a.write(bArr, i, i2);
        }
    }
}
