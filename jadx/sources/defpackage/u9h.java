package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface u9h {
    default boolean b() {
        return false;
    }

    int c(String str);

    u9h d(int i);

    int e();

    String f(int i);

    List g(int i);

    default List getAnnotations() {
        return EmptyList.a;
    }

    eah getKind();

    String h();

    boolean i(int i);

    default boolean isInline() {
        return false;
    }
}
