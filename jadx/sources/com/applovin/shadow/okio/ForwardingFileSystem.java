package com.applovin.shadow.okio;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.hp3;
import defpackage.pui;
import defpackage.s9h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010\u0013\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0018H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0018H\u0016¢\u0006\u0004\b+\u0010*J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0018H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020,2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00102\u001a\u00020,2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0018H\u0016¢\u0006\u0004\b2\u0010.J\u001f\u00103\u001a\u00020,2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u00101J\u000f\u00104\u001a\u00020\u0007H\u0016¢\u0006\u0004\b4\u00105R\u0017\u0010\u0002\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0002\u00106\u001a\u0004\b\u0002\u00107¨\u00068"}, d2 = {"Lcom/applovin/shadow/okio/ForwardingFileSystem;", "Lcom/applovin/shadow/okio/FileSystem;", "delegate", "<init>", "(Lcp7;)V", "Lcom/applovin/shadow/okio/Path;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "", "functionName", "parameterName", "onPathParameter", "(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;", "onPathResult", "(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;", "canonicalize", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "Lcom/applovin/shadow/okio/FileMetadata;", "metadataOrNull", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "dir", "", "list", "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;", "listOrNull", "", "followSymlinks", "Lkotlin/sequences/Sequence;", "listRecursively", "(Lcom/applovin/shadow/okio/Path;Z)Lkotlin/sequences/Sequence;", "file", "Lcom/applovin/shadow/okio/FileHandle;", "openReadOnly", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;", "mustCreate", "mustExist", "openReadWrite", "(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;", "Lcom/applovin/shadow/okio/Source;", "source", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/Sink;", "sink", "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "", "createDirectory", "(Lcom/applovin/shadow/okio/Path;Z)V", "target", "atomicMove", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "delete", "createSymlink", "toString", "()Ljava/lang/String;", "Lcom/applovin/shadow/okio/FileSystem;", "()Lcp7;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class ForwardingFileSystem extends FileSystem {
    private final FileSystem delegate;

    public ForwardingFileSystem(FileSystem fileSystem) {
        fileSystem.getClass();
        this.delegate = fileSystem;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) throws IOException {
        file.getClass();
        return this.delegate.appendingSink(onPathParameter(file, "appendingSink", "file"), mustExist);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        this.delegate.atomicMove(onPathParameter(source, "atomicMove", "source"), onPathParameter(target, "atomicMove", "target"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", MBridgeConstans.DYNAMIC_VIEW_WX_PATH)), "canonicalize");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) throws IOException {
        dir.getClass();
        this.delegate.createDirectory(onPathParameter(dir, "createDirectory", "dir"), mustCreate);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        this.delegate.createSymlink(onPathParameter(source, "createSymlink", "source"), onPathParameter(target, "createSymlink", "target"));
    }

    @JvmName
    /* JADX INFO: renamed from: delegate, reason: from getter */
    public final FileSystem getDelegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean mustExist) throws IOException {
        path.getClass();
        this.delegate.delete(onPathParameter(path, "delete", MBridgeConstans.DYNAMIC_VIEW_WX_PATH), mustExist);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        dir.getClass();
        List<Path> list = this.delegate.list(onPathParameter(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "list"));
        }
        hp3.q(arrayList);
        return arrayList;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        List<Path> listListOrNull = this.delegate.listOrNull(onPathParameter(dir, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listListOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "listOrNull"));
        }
        hp3.q(arrayList);
        return arrayList;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sequence<Path> listRecursively(Path dir, boolean followSymlinks) {
        dir.getClass();
        return s9h.n(this.delegate.listRecursively(onPathParameter(dir, "listRecursively", "dir"), followSymlinks), new Function1<Path, Path>() { // from class: com.applovin.shadow.okio.ForwardingFileSystem.listRecursively.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Path invoke(Path path) {
                path.getClass();
                return ForwardingFileSystem.this.onPathResult(path, "listRecursively");
            }
        });
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        FileMetadata fileMetadataMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", MBridgeConstans.DYNAMIC_VIEW_WX_PATH));
        if (fileMetadataMetadataOrNull == null) {
            return null;
        }
        return fileMetadataMetadataOrNull.getSymlinkTarget() == null ? fileMetadataMetadataOrNull : FileMetadata.copy$default(fileMetadataMetadataOrNull, false, false, onPathResult(fileMetadataMetadataOrNull.getSymlinkTarget(), "metadataOrNull"), null, null, null, null, null, pui.Targets_catalog_tab_VALUE, null);
    }

    public Path onPathParameter(Path path, String functionName, String parameterName) {
        path.getClass();
        functionName.getClass();
        parameterName.getClass();
        return path;
    }

    public Path onPathResult(Path path, String functionName) {
        path.getClass();
        functionName.getClass();
        return path;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path file) throws IOException {
        file.getClass();
        return this.delegate.openReadOnly(onPathParameter(file, "openReadOnly", "file"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException {
        file.getClass();
        return this.delegate.openReadWrite(onPathParameter(file, "openReadWrite", "file"), mustCreate, mustExist);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) throws IOException {
        file.getClass();
        return this.delegate.sink(onPathParameter(file, "sink", "file"), mustCreate);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path file) throws IOException {
        file.getClass();
        return this.delegate.source(onPathParameter(file, "source", "file"));
    }

    public String toString() {
        return Reflection.a.c(getClass()).A() + '(' + this.delegate + ')';
    }
}
