package kotlin.io.path;

import defpackage.f7e;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib-jdk7"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class PathTreeWalkKt {
    public static final boolean a(f7e f7eVar) {
        Object obj;
        for (f7e f7eVar2 = f7eVar.c; f7eVar2 != null; f7eVar2 = f7eVar2.c) {
            Object obj2 = f7eVar2.b;
            if (obj2 == null || (obj = f7eVar.b) == null) {
                try {
                    if (Files.isSameFile(f7eVar2.a, f7eVar.a)) {
                        return true;
                    }
                } catch (IOException | SecurityException unused) {
                    continue;
                }
            } else if (obj2.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final Object b(Path path, LinkOption[] linkOptionArr) {
        try {
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length);
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length));
            attributes.getClass();
            return attributes.fileKey();
        } catch (Throwable unused) {
            return null;
        }
    }
}
