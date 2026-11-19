package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ggd {
    public static final Object[] a = new Object[0];
    public static final bwc b = new bwc(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            i8b.m("Index " + i + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i > i2) {
            i8b.k("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
            throw null;
        }
        if (i < 0) {
            i8b.m("fromIndex (" + i + ") is less than 0.");
            throw null;
        }
        if (i2 <= size) {
            return;
        }
        i8b.m("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
        throw null;
    }
}
