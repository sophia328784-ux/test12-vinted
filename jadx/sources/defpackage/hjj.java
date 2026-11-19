package defpackage;

import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface hjj {
    void a(r5e r5eVar, int i, int i2);

    int b(sy4 sy4Var, int i, boolean z);

    default int c(sy4 sy4Var, int i, boolean z) {
        return b(sy4Var, i, z);
    }

    void e(long j, int i, int i2, int i3, gjj gjjVar);

    void f(a aVar);

    default void g(int i, r5e r5eVar) {
        a(r5eVar, i, 0);
    }

    default void d(long j) {
    }
}
