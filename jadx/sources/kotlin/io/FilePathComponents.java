package kotlin.io;

import defpackage.bdh;
import java.io.File;
import java.util.List;
import kotlin.ConsistentCopyVisibility;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@ConsistentCopyVisibility
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/io/FilePathComponents;", "", "Ljava/io/File;", "root", "", "segments", "<init>", "(Ljava/io/File;Ljava/util/List;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FilePathComponents {
    public final File a;
    public final List b;

    public FilePathComponents(File file, List<? extends File> list) {
        file.getClass();
        list.getClass();
        this.a = file;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilePathComponents)) {
            return false;
        }
        FilePathComponents filePathComponents = (FilePathComponents) obj;
        return this.a.equals(filePathComponents.a) && this.b.equals(filePathComponents.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePathComponents(root=");
        sb.append(this.a);
        sb.append(", segments=");
        return bdh.a(sb, this.b, ')');
    }
}
