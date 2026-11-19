package defpackage;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import kotlin.collections.ArrayDeque;
import kotlin.io.path.LinkFollowing;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xx5 extends SimpleFileVisitor {
    public final boolean a;
    public f7e b;
    public ArrayDeque c = new ArrayDeque();

    public xx5(boolean z) {
        this.a = z;
    }

    public final ArrayDeque a(f7e f7eVar) throws IOException {
        f7eVar.getClass();
        this.b = f7eVar;
        Path path = f7eVar.a;
        LinkFollowing.a.getClass();
        Files.walkFileTree(path, this.a ? LinkFollowing.e : LinkFollowing.d, 1, this);
        this.c.removeFirst();
        ArrayDeque arrayDeque = this.c;
        this.c = new ArrayDeque();
        return arrayDeque;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        Path path = (Path) obj;
        path.getClass();
        basicFileAttributes.getClass();
        this.c.addLast(new f7e(path, basicFileAttributes.fileKey(), this.b));
        FileVisitResult fileVisitResultPreVisitDirectory = super.preVisitDirectory(path, basicFileAttributes);
        fileVisitResultPreVisitDirectory.getClass();
        return fileVisitResultPreVisitDirectory;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        Path path = (Path) obj;
        path.getClass();
        basicFileAttributes.getClass();
        this.c.addLast(new f7e(path, null, this.b));
        FileVisitResult fileVisitResultVisitFile = super.visitFile(path, basicFileAttributes);
        fileVisitResultVisitFile.getClass();
        return fileVisitResultVisitFile;
    }
}
