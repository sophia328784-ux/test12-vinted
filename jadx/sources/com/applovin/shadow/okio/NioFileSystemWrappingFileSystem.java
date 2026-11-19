package com.applovin.shadow.okio;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.cp3;
import defpackage.g57;
import defpackage.hp3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rq3;
import defpackage.s43;
import defpackage.z99;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0016J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0016J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0016J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u00172\u0006\u0010\u0012\u001a\u00020\bH\u0016J \u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\bH\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\bH\u0016J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010!\u001a\u00020\"H\u0016J\f\u0010#\u001a\u00020$*\u00020\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/applovin/shadow/okio/NioFileSystemWrappingFileSystem;", "Lcom/applovin/shadow/okio/NioSystemFileSystem;", "nioFileSystem", "Ljava/nio/file/FileSystem;", "(Ljava/nio/file/FileSystem;)V", "appendingSink", "Lcom/applovin/shadow/okio/Sink;", "file", "Lcom/applovin/shadow/okio/Path;", "mustExist", "", "atomicMove", "", "source", "target", "canonicalize", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "createDirectory", "dir", "mustCreate", "createSymlink", "delete", "list", "", "throwOnFailure", "listOrNull", "metadataOrNull", "Lcom/applovin/shadow/okio/FileMetadata;", "openReadOnly", "Lcom/applovin/shadow/okio/FileHandle;", "openReadWrite", "sink", "Lcom/applovin/shadow/okio/Source;", "toString", "", "resolve", "Ljava/nio/file/Path;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class NioFileSystemWrappingFileSystem extends NioSystemFileSystem {
    private final java.nio.file.FileSystem nioFileSystem;

    public NioFileSystemWrappingFileSystem(java.nio.file.FileSystem fileSystem) {
        fileSystem.getClass();
        this.nioFileSystem = fileSystem;
    }

    private final List<Path> list(Path dir, boolean throwOnFailure) throws IOException {
        java.nio.file.Path pathResolve = resolve(dir);
        try {
            pathResolve.getClass();
            DirectoryStream<java.nio.file.Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathResolve, "*");
            try {
                directoryStreamNewDirectoryStream.getClass();
                List listA0 = lp3.A0(directoryStreamNewDirectoryStream);
                CloseableKt.a(directoryStreamNewDirectoryStream, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = listA0.iterator();
                while (it.hasNext()) {
                    arrayList.add(Path.Companion.get$default(Path.INSTANCE, (java.nio.file.Path) it.next(), false, 1, (Object) null));
                }
                hp3.q(arrayList);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(directoryStreamNewDirectoryStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            if (throwOnFailure) {
                if (!Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                    z99.l(s43.a(dir, "no such file: "));
                    return null;
                }
                muk.t(s43.a(dir, "failed to list "));
            }
            return null;
        }
    }

    private final java.nio.file.Path resolve(Path path) {
        java.nio.file.Path path2 = this.nioFileSystem.getPath(path.toString(), new String[0]);
        path2.getClass();
        return path2;
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) throws IOException {
        file.getClass();
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add(StandardOpenOption.APPEND);
        if (!mustExist) {
            listBuilderB.add(StandardOpenOption.CREATE);
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        java.nio.file.Path pathResolve = resolve(file);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listBuilderA.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return Okio.sink(outputStreamNewOutputStream);
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        try {
            Files.move(resolve(source), resolve(target), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)).getClass();
        } catch (UnsupportedOperationException unused) {
            muk.t("atomic move not supported");
        } catch (NoSuchFileException e) {
            z99.l(e.getMessage());
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        try {
            Path.Companion companion = Path.INSTANCE;
            java.nio.file.Path realPath = resolve(path).toRealPath(new LinkOption[0]);
            realPath.getClass();
            return Path.Companion.get$default(companion, realPath, false, 1, (Object) null);
        } catch (NoSuchFileException unused) {
            z99.l(s43.a(path, "no such file: "));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) throws IOException {
        boolean z;
        dir.getClass();
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(dir);
        if (fileMetadataMetadataOrNull != null) {
            z = fileMetadataMetadataOrNull.getIsDirectory();
        }
        if (z && mustCreate) {
            z99.h(dir, " already exists.");
            return;
        }
        try {
            Files.createDirectory(resolve(dir), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
        } catch (IOException e) {
            if (z) {
                return;
            }
            rq3.k(s43.a(dir, "failed to create directory: "), e);
        }
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path source, Path target) {
        source.getClass();
        target.getClass();
        Files.createSymbolicLink(resolve(source), resolve(target), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean mustExist) throws IOException {
        path.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        java.nio.file.Path pathResolve = resolve(path);
        try {
            Files.delete(pathResolve);
        } catch (NoSuchFileException unused) {
            if (mustExist) {
                z99.l(s43.a(path, "no such file: "));
            }
        } catch (IOException unused2) {
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                muk.t(s43.a(path, "failed to delete "));
            }
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        return list(dir, false);
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        path.getClass();
        return metadataOrNull(resolve(path));
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path file) throws IOException {
        file.getClass();
        try {
            FileChannel fileChannelOpen = FileChannel.open(resolve(file), StandardOpenOption.READ);
            fileChannelOpen.getClass();
            return new NioFileSystemFileHandle(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            z99.l(s43.a(file, "no such file: "));
            return null;
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException {
        file.getClass();
        if (mustCreate && mustExist) {
            g57.s("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add(StandardOpenOption.READ);
        listBuilderB.add(StandardOpenOption.WRITE);
        if (mustCreate) {
            listBuilderB.add(StandardOpenOption.CREATE_NEW);
        } else if (!mustExist) {
            listBuilderB.add(StandardOpenOption.CREATE);
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        try {
            java.nio.file.Path pathResolve = resolve(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listBuilderA.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathResolve, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            fileChannelOpen.getClass();
            return new NioFileSystemFileHandle(true, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            z99.l(s43.a(file, "no such file: "));
            return null;
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) throws IOException {
        file.getClass();
        ListBuilder listBuilderB = cp3.b();
        if (mustCreate) {
            listBuilderB.add(StandardOpenOption.CREATE_NEW);
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        try {
            java.nio.file.Path pathResolve = resolve(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listBuilderA.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            outputStreamNewOutputStream.getClass();
            return Okio.sink(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            z99.l(s43.a(file, "no such file: "));
            return null;
        }
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public Source source(Path file) throws IOException {
        file.getClass();
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(resolve(file), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            inputStreamNewInputStream.getClass();
            return Okio.source(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            z99.l(s43.a(file, "no such file: "));
            return null;
        }
    }

    @Override // com.applovin.shadow.okio.NioSystemFileSystem, com.applovin.shadow.okio.JvmSystemFileSystem
    public String toString() {
        String strA = Reflection.a.c(this.nioFileSystem.getClass()).A();
        strA.getClass();
        return strA;
    }

    @Override // com.applovin.shadow.okio.JvmSystemFileSystem, com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        dir.getClass();
        List<Path> list = list(dir, true);
        list.getClass();
        return list;
    }
}
