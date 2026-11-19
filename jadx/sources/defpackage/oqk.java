package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface oqk {
    Range a(int i);

    default boolean b(int i, int i2) {
        if (i(i, i2)) {
            return true;
        }
        return g() && i(i2, i);
    }

    Range c();

    Range d(int i);

    Range e();

    Range f();

    boolean g();

    int h();

    boolean i(int i, int i2);

    int j();
}
