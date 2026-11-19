package kotlin.io.path;

import defpackage.keh;
import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/io/path/LinkFollowing;", "", "<init>", "()V", "kotlin-stdlib-jdk7"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LinkFollowing {
    public static final LinkFollowing a = new LinkFollowing();
    public static final LinkOption[] b = {LinkOption.NOFOLLOW_LINKS};
    public static final LinkOption[] c = new LinkOption[0];
    public static final EmptySet d = EmptySet.a;
    public static final Set e = keh.b(FileVisitOption.FOLLOW_LINKS);

    private LinkFollowing() {
    }
}
