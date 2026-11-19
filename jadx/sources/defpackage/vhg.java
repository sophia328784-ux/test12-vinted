package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface vhg extends AutoCloseable {
    void E();

    boolean Q();

    void U(int i, String str);

    void d(int i, long j);

    void e(int i, byte[] bArr);

    int getColumnCount();

    String getColumnName(int i);

    default List getColumnNames() {
        int columnCount = getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(getColumnName(i));
        }
        return arrayList;
    }

    double getDouble(int i);

    default float getFloat(int i) {
        return (float) getDouble(i);
    }

    default int getInt(int i) {
        return (int) getLong(i);
    }

    long getLong(int i);

    void h(int i);

    void i(int i, double d);

    boolean isNull(int i);

    default boolean l0() {
        return getLong(0) != 0;
    }

    String p0(int i);

    void reset();
}
