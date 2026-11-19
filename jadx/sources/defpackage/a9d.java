package defpackage;

import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class a9d extends vna {
    public static Long b0(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.vna, defpackage.cp7
    public final void f(p6e p6eVar, p6e p6eVar2) throws IOException {
        p6eVar.getClass();
        p6eVar2.getClass();
        try {
            Path path = Paths.get(p6eVar.a.x(), new String[0]);
            path.getClass();
            Path path2 = Paths.get(p6eVar2.a.x(), new String[0]);
            path2.getClass();
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            muk.t("atomic move not supported");
        } catch (NoSuchFileException e) {
            z99.l(e.getMessage());
        }
    }

    @Override // defpackage.vna
    public final String toString() {
        return "NioSystemFileSystem";
    }

    @Override // defpackage.vna, defpackage.cp7
    public final jo7 y(p6e p6eVar) {
        p6e p6eVarA;
        p6eVar.getClass();
        Path path = Paths.get(p6eVar.a.x(), new String[0]);
        path.getClass();
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                p6e.b.getClass();
                p6eVarA = p6e.a.a(symbolicLink.toString());
            } else {
                p6eVarA = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lB0 = fileTimeCreationTime != null ? b0(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lB1 = fileTimeLastModifiedTime != null ? b0(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new jo7(zIsRegularFile, zIsDirectory, p6eVarA, lValueOf, lB0, lB1, fileTimeLastAccessTime != null ? b0(fileTimeLastAccessTime) : null, null, 128, null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }
}
