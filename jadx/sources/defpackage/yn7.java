package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class yn7 {
    public static final yn7 a = new yn7();

    private yn7() {
    }

    public static IOException a(File file, IOException iOException) {
        file.getClass();
        if (!file.exists()) {
            return c(file, iOException);
        }
        if (file.isFile()) {
            if (file.canRead()) {
                return file.canWrite() ? c(file, iOException) : c(file, iOException);
            }
            return file.canWrite() ? c(file, iOException) : c(file, iOException);
        }
        if (file.canRead()) {
            return file.canWrite() ? c(file, iOException) : c(file, iOException);
        }
        return file.canWrite() ? c(file, iOException) : c(file, iOException);
    }

    public static IOException b(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static IOException c(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return b(file, iOException);
        }
        if (!parentFile.exists()) {
            return b(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? b(file, iOException) : b(file, iOException);
            }
            return parentFile.canWrite() ? b(file, iOException) : b(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? b(file, iOException) : b(file, iOException);
        }
        return parentFile.canWrite() ? b(file, iOException) : b(file, iOException);
    }
}
