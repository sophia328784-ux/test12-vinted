package kotlin.io;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.muk;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\b\t\nB\u001b\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lkotlin/io/FileTreeWalk;", "Lkotlin/sequences/Sequence;", "Ljava/io/File;", "start", "Lkotlin/io/FileWalkDirection;", "direction", "<init>", "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "FileTreeWalkIterator", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FileTreeWalk implements Sequence<File> {
    public final File a;
    public final FileWalkDirection b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class FileTreeWalkIterator extends AbstractIterator {
        public final ArrayDeque c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class a extends a {
            public boolean b;
            public File[] c;
            public int d;
            public boolean e;
            public final /* synthetic */ FileTreeWalkIterator f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(FileTreeWalkIterator fileTreeWalkIterator, File file) {
                super(file);
                file.getClass();
                this.f = fileTreeWalkIterator;
            }

            @Override // kotlin.io.FileTreeWalk.b
            public final File a() {
                boolean z = this.e;
                FileTreeWalkIterator fileTreeWalkIterator = this.f;
                File file = this.a;
                if (!z && this.c == null) {
                    FileTreeWalk.this.getClass();
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        FileTreeWalk.this.getClass();
                        this.e = true;
                    }
                }
                File[] fileArr = this.c;
                if (fileArr != null && this.d < fileArr.length) {
                    fileArr.getClass();
                    int i = this.d;
                    this.d = i + 1;
                    return fileArr[i];
                }
                if (this.b) {
                    FileTreeWalk.this.getClass();
                    return null;
                }
                this.b = true;
                return file;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public final class b extends b {
            public boolean b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(FileTreeWalkIterator fileTreeWalkIterator, File file) {
                super(file);
                file.getClass();
            }

            @Override // kotlin.io.FileTreeWalk.b
            public final File a() {
                if (this.b) {
                    return null;
                }
                this.b = true;
                return this.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public final class c extends a {
            public boolean b;
            public File[] c;
            public int d;
            public final /* synthetic */ FileTreeWalkIterator e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(FileTreeWalkIterator fileTreeWalkIterator, File file) {
                super(file);
                file.getClass();
                this.e = fileTreeWalkIterator;
            }

            @Override // kotlin.io.FileTreeWalk.b
            public final File a() {
                boolean z = this.b;
                FileTreeWalkIterator fileTreeWalkIterator = this.e;
                File file = this.a;
                if (!z) {
                    FileTreeWalk.this.getClass();
                    this.b = true;
                    return file;
                }
                File[] fileArr = this.c;
                if (fileArr != null && this.d >= fileArr.length) {
                    FileTreeWalk.this.getClass();
                    return null;
                }
                if (fileArr == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        FileTreeWalk.this.getClass();
                    }
                    fileArr = this.c;
                    if (fileArr == null || fileArr.length == 0) {
                        FileTreeWalk.this.getClass();
                        return null;
                    }
                }
                fileArr.getClass();
                int i = this.d;
                this.d = i + 1;
                return fileArr[i];
            }
        }

        public FileTreeWalkIterator() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c = arrayDeque;
            boolean zIsDirectory = FileTreeWalk.this.a.isDirectory();
            File file = FileTreeWalk.this.a;
            if (zIsDirectory) {
                arrayDeque.push(b(file));
            } else if (file.isFile()) {
                arrayDeque.push(new b(this, file));
            } else {
                this.a = (byte) 2;
            }
        }

        @Override // kotlin.collections.AbstractIterator
        public final void a() {
            File file;
            while (true) {
                ArrayDeque arrayDeque = this.c;
                b bVar = (b) arrayDeque.peek();
                if (bVar == null) {
                    file = null;
                    break;
                }
                File fileA = bVar.a();
                if (fileA == null) {
                    arrayDeque.pop();
                } else {
                    if (fileA.equals(bVar.a) || !fileA.isDirectory() || arrayDeque.size() >= FileTreeWalk.this.c) {
                        file = fileA;
                        break;
                    }
                    arrayDeque.push(b(fileA));
                }
            }
            if (file == null) {
                this.a = (byte) 2;
            } else {
                this.b = file;
                this.a = (byte) 1;
            }
        }

        public final a b(File file) {
            int i = WhenMappings.a[FileTreeWalk.this.b.ordinal()];
            if (i == 1) {
                return new c(this, file);
            }
            if (i == 2) {
                return new a(this, file);
            }
            muk.q();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a extends b {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File file) {
            super(file);
            file.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public final File a;

        public b(File file) {
            file.getClass();
            this.a = file;
        }

        public abstract File a();
    }

    public FileTreeWalk(File file, FileWalkDirection fileWalkDirection) {
        file.getClass();
        fileWalkDirection.getClass();
        this.a = file;
        this.b = fileWalkDirection;
        this.c = Integer.MAX_VALUE;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new FileTreeWalkIterator();
    }

    public /* synthetic */ FileTreeWalk(File file, FileWalkDirection fileWalkDirection, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection);
    }
}
