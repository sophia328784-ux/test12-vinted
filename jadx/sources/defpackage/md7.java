package defpackage;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface md7 {
    default ImmutableList a() {
        return ImmutableList.of();
    }

    void b(pd7 pd7Var);

    int c(nd7 nd7Var, ive iveVar);

    boolean d(nd7 nd7Var);

    void release();

    void seek(long j, long j2);
}
