package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface qmi extends Closeable {
    boolean D();

    void F();

    void G();

    void I();

    default void N() {
        F();
    }

    Cursor R(xmi xmiVar);

    void S(String str);

    boolean V();

    void W();

    void Y();

    bni g0(String str);

    boolean isOpen();

    void m0(Object[] objArr);

    boolean r0();

    int t0(ContentValues contentValues, Object[] objArr);
}
