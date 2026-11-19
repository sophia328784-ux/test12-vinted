package kotlin.io.path;

import defpackage.l9h;
import defpackage.q7e;
import defpackage.r7e;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/io/path/PathTreeWalk;", "Lkotlin/sequences/Sequence;", "Ljava/nio/file/Path;", "start", "", "Lkotlin/io/path/PathWalkOption;", "options", "<init>", "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V", "kotlin-stdlib-jdk7"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PathTreeWalk implements Sequence<Path> {
    public final Path a;
    public final PathWalkOption[] b;

    public PathTreeWalk(Path path, PathWalkOption[] pathWalkOptionArr) {
        path.getClass();
        pathWalkOptionArr.getClass();
        this.a = path;
        this.b = pathWalkOptionArr;
    }

    public final LinkOption[] c() {
        LinkFollowing linkFollowing = LinkFollowing.a;
        boolean zT = a.t(this.b, PathWalkOption.FOLLOW_LINKS);
        linkFollowing.getClass();
        return zT ? LinkFollowing.c : LinkFollowing.b;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return a.t(this.b, PathWalkOption.BREADTH_FIRST) ? l9h.a(new q7e(this, null)) : l9h.a(new r7e(this, null));
    }
}
