package defpackage;

import android.os.Looper;
import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface l86 {
    public static final j86 a = new j86();

    void a(Looper looper, iqe iqeVar);

    f86 b(h86 h86Var, a aVar);

    int c(a aVar);

    default k86 d(h86 h86Var, a aVar) {
        return k86.S8;
    }

    default void prepare() {
    }

    default void release() {
    }
}
