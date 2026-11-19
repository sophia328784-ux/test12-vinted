package com.applovin.shadow.okio;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.g57;
import defpackage.hp3;
import defpackage.muk;
import defpackage.s43;
import defpackage.z99;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\bH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u001f\u001a\u00020 H\u0016J\f\u0010!\u001a\u00020\n*\u00020\u0006H\u0002J\f\u0010\"\u001a\u00020\n*\u00020\u0006H\u0002¨\u0006#"}, d2 = {"Lcom/applovin/shadow/okio/JvmSystemFileSystem;", "Lcom/applovin/shadow/okio/FileSystem;", "()V", "appendingSink", "Lcom/applovin/shadow/okio/Sink;", "file", "Lcom/applovin/shadow/okio/Path;", "mustExist", "", "atomicMove", "", "source", "target", "canonicalize", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "createDirectory", "dir", "mustCreate", "createSymlink", "delete", "list", "", "throwOnFailure", "listOrNull", "metadataOrNull", "Lcom/applovin/shadow/okio/FileMetadata;", "openReadOnly", "Lcom/applovin/shadow/okio/FileHandle;", "openReadWrite", "sink", "Lcom/applovin/shadow/okio/Source;", "toString", "", "requireCreate", "requireExist", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class JvmSystemFileSystem extends FileSystem {
    private final List<Path> list(Path dir, boolean throwOnFailure) throws IOException {
        File file = dir.toFile();
        String[] list = file.list();
        if (list == null) {
            if (throwOnFailure) {
                if (!file.exists()) {
                    z99.l(s43.a(dir, "no such file: "));
                    return null;
                }
                muk.t(s43.a(dir, "failed to list "));
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(dir.resolve(str));
        }
        hp3.q(arrayList);
        return arrayList;
    }

    private final void requireCreate(Path path) throws IOException {
        if (exists(path)) {
            z99.h(path, " already exists.");
        }
    }

    private final void requireExist(Path path) throws IOException {
        if (exists(path)) {
            return;
        }
        z99.h(path, " doesn't exist.");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) throws IOException {
        file.getClass();
        if (mustExist) {
            requireExist(file);
        }
        return Okio.sink(file.toFile(), true);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        if (source.toFile().renameTo(target.toFile())) {
            return;
        }
        z99.v("failed to move ", source, " to ", target);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        File canonicalFile = path.toFile().getCanonicalFile();
        if (canonicalFile.exists()) {
            return Path.Companion.get$default(Path.INSTANCE, canonicalFile, false, 1, (Object) null);
        }
        z99.l("no such file");
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) throws IOException {
        dir.getClass();
        if (dir.toFile().mkdir()) {
            return;
        }
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(dir);
        if (fileMetadataMetadataOrNull == null || !fileMetadataMetadataOrNull.getIsDirectory()) {
            muk.t(s43.a(dir, "failed to create directory: "));
        } else if (mustCreate) {
            z99.h(dir, " already exists.");
        }
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        throw new IOException("unsupported");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean mustExist) throws IOException {
        path.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            muk.t(s43.a(path, "failed to delete "));
        } else if (mustExist) {
            z99.l(s43.a(path, "no such file: "));
        }
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        return list(dir, false);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        path.getClass();
        File file = path.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new FileMetadata(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        file.getClass();
        return new JvmFileHandle(false, new RandomAccessFile(file.toFile(), "r"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException {
        file.getClass();
        if (mustCreate && mustExist) {
            g57.s("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        if (mustCreate) {
            requireCreate(file);
        }
        if (mustExist) {
            requireExist(file);
        }
        return new JvmFileHandle(true, new RandomAccessFile(file.toFile(), "rw"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) throws IOException {
        file.getClass();
        if (mustCreate) {
            requireCreate(file);
        }
        return Okio__JvmOkioKt.sink$default(file.toFile(), false, 1, null);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path file) {
        file.getClass();
        return Okio.source(file.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        dir.getClass();
        List<Path> list = list(dir, true);
        list.getClass();
        return list;
    }
}
