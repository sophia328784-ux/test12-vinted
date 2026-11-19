package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.FileHandle;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.s43;
import defpackage.sgi;
import defpackage.z99;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00110\u0010*\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011*\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011*\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\fJ\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b.\u0010-J\u001f\u00100\u001a\u00020/2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020/2\u0006\u0010)\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020/2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b5\u00101J\u001f\u00106\u001a\u00020/2\u0006\u0010)\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0016¢\u0006\u0004\b6\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00108R-\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00110\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006?"}, d2 = {"Lcom/applovin/shadow/okio/internal/ResourceFileSystem;", "Lcom/applovin/shadow/okio/FileSystem;", "Ljava/lang/ClassLoader;", "classLoader", "", "indexEagerly", "systemFileSystem", "<init>", "(Ljava/lang/ClassLoader;ZLcp7;)V", "Lcom/applovin/shadow/okio/Path;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "canonicalizeInternal", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "", "toRelativePath", "(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;", "", "Lkotlin/Pair;", "toClasspathRoots", "(Ljava/lang/ClassLoader;)Ljava/util/List;", "Ljava/net/URL;", "toFileRoot", "(Ljava/net/URL;)Lkotlin/Pair;", "toJarRoot", "canonicalize", "dir", "list", "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;", "listOrNull", "file", "Lcom/applovin/shadow/okio/FileHandle;", "openReadOnly", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;", "mustCreate", "mustExist", "openReadWrite", "(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;", "Lcom/applovin/shadow/okio/FileMetadata;", "metadataOrNull", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "Lcom/applovin/shadow/okio/Source;", "source", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/Sink;", "sink", "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;", "appendingSink", "", "createDirectory", "(Lcom/applovin/shadow/okio/Path;Z)V", "target", "atomicMove", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "delete", "createSymlink", "Ljava/lang/ClassLoader;", "Lcom/applovin/shadow/okio/FileSystem;", "roots$delegate", "Lkotlin/Lazy;", "getRoots", "()Ljava/util/List;", "roots", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ResourceFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null);
    private final ClassLoader classLoader;

    /* JADX INFO: renamed from: roots$delegate, reason: from kotlin metadata */
    private final Lazy roots;
    private final FileSystem systemFileSystem;

    public ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem) {
        classLoader.getClass();
        fileSystem.getClass();
        this.classLoader = classLoader;
        this.systemFileSystem = fileSystem;
        this.roots = LazyKt__LazyJVMKt.a(new Function0<List<? extends Pair<? extends FileSystem, ? extends Path>>>() { // from class: com.applovin.shadow.okio.internal.ResourceFileSystem$roots$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<Pair<FileSystem, Path>> invoke() {
                ResourceFileSystem resourceFileSystem = this.this$0;
                return resourceFileSystem.toClasspathRoots(resourceFileSystem.classLoader);
            }
        });
        if (z) {
            getRoots().size();
        }
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    private final List<Pair<FileSystem, Path>> getRoots() {
        return (List) this.roots.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Pair<FileSystem, Path>> toClasspathRoots(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        resources.getClass();
        ArrayList<URL> list = Collections.list(resources);
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            url.getClass();
            Pair<FileSystem, Path> fileRoot = toFileRoot(url);
            if (fileRoot != null) {
                arrayList.add(fileRoot);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        resources2.getClass();
        ArrayList<URL> list2 = Collections.list(resources2);
        list2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            url2.getClass();
            Pair<FileSystem, Path> jarRoot = toJarRoot(url2);
            if (jarRoot != null) {
                arrayList2.add(jarRoot);
            }
        }
        return lp3.g0(arrayList2, arrayList);
    }

    private final Pair<FileSystem, Path> toFileRoot(URL url) {
        if (Intrinsics.c(url.getProtocol(), "file")) {
            return new Pair<>(this.systemFileSystem, Path.Companion.get$default(Path.INSTANCE, new File(url.toURI()), false, 1, (Object) null));
        }
        return null;
    }

    private final Pair<FileSystem, Path> toJarRoot(URL url) {
        int iO;
        String string = url.toString();
        string.getClass();
        if (rgi.C(string, "jar:file:", false) && (iO = sgi.O(0, 6, string, "!")) != -1) {
            return new Pair<>(ZipFilesKt.openZip(Path.Companion.get$default(Path.INSTANCE, new File(URI.create(string.substring(4, iO))), false, 1, (Object) null), this.systemFileSystem, new Function1<ZipEntry, Boolean>() { // from class: com.applovin.shadow.okio.internal.ResourceFileSystem$toJarRoot$zip$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(ZipEntry zipEntry) {
                    zipEntry.getClass();
                    return Boolean.valueOf(ResourceFileSystem.Companion.keepPath(zipEntry.getCanonicalPath()));
                }
            }), ROOT);
        }
        return null;
    }

    private final String toRelativePath(Path path) {
        return canonicalizeInternal(path).relativeTo(ROOT).toString();
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path file, boolean mustExist) throws IOException {
        file.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) {
        path.getClass();
        return canonicalizeInternal(path);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path dir, boolean mustCreate) throws IOException {
        dir.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        source.getClass();
        target.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean mustExist) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path dir) throws FileNotFoundException {
        dir.getClass();
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair<FileSystem, Path> pair : getRoots()) {
            FileSystem fileSystem = (FileSystem) pair.a;
            Path path = (Path) pair.b;
            try {
                List<Path> list = fileSystem.list(path.resolve(relativePath));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Companion.removeBase((Path) it.next(), path));
                }
                ip3.s(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return lp3.A0(linkedHashSet);
        }
        z99.l(s43.a(dir, "file not found: "));
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Pair<FileSystem, Path>> it = getRoots().iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            Pair<FileSystem, Path> next = it.next();
            FileSystem fileSystem = (FileSystem) next.a;
            Path path = (Path) next.b;
            List<Path> listListOrNull = fileSystem.listOrNull(path.resolve(relativePath));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Companion.removeBase((Path) it2.next(), path));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                ip3.s(arrayList, linkedHashSet);
                z = true;
            }
        }
        if (z) {
            return lp3.A0(linkedHashSet);
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        if (!Companion.keepPath(path)) {
            return null;
        }
        String relativePath = toRelativePath(path);
        for (Pair<FileSystem, Path> pair : getRoots()) {
            FileMetadata fileMetadataMetadataOrNull = ((FileSystem) pair.a).metadataOrNull(((Path) pair.b).resolve(relativePath));
            if (fileMetadataMetadataOrNull != null) {
                return fileMetadataMetadataOrNull;
            }
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path file) throws FileNotFoundException {
        file.getClass();
        if (!Companion.keepPath(file)) {
            z99.l(s43.a(file, "file not found: "));
            return null;
        }
        String relativePath = toRelativePath(file);
        Iterator<Pair<FileSystem, Path>> it = getRoots().iterator();
        while (it.hasNext()) {
            Pair<FileSystem, Path> next = it.next();
            try {
                return ((FileSystem) next.a).openReadOnly(((Path) next.b).resolve(relativePath));
            } catch (FileNotFoundException unused) {
            }
        }
        z99.l(s43.a(file, "file not found: "));
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean mustCreate, boolean mustExist) throws IOException {
        file.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path file, boolean mustCreate) throws IOException {
        file.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path file) throws FileNotFoundException {
        Source source;
        file.getClass();
        if (!Companion.keepPath(file)) {
            z99.l(s43.a(file, "file not found: "));
            return null;
        }
        Path path = ROOT;
        InputStream resourceAsStream = this.classLoader.getResourceAsStream(Path.resolve$default(path, file, false, 2, (Object) null).relativeTo(path).toString());
        if (resourceAsStream != null && (source = Okio.source(resourceAsStream)) != null) {
            return source;
        }
        z99.l(s43.a(file, "file not found: "));
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;", "", "<init>", "()V", "Lcom/applovin/shadow/okio/Path;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "", "keepPath", "(Lcom/applovin/shadow/okio/Path;)Z", "base", "removeBase", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", NativeAdContent.ViewTag.ROOT, "Lcom/applovin/shadow/okio/Path;", "getROOT", "()Lp6e;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean keepPath(Path path) {
            return !rgi.t(path.name(), ".class", true);
        }

        public final Path getROOT() {
            return ResourceFileSystem.ROOT;
        }

        public final Path removeBase(Path path, Path path2) {
            path.getClass();
            path2.getClass();
            String string = path2.toString();
            Path root = getROOT();
            String strReplace = sgi.T(path.toString(), string).replace('\\', '/');
            strReplace.getClass();
            return root.resolve(strReplace);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(classLoader, z, (i & 4) != 0 ? FileSystem.SYSTEM : fileSystem);
    }
}
