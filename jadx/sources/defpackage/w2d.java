package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w2d {
    public static final Class a(u9h u9hVar) {
        String strY = rgi.y(u9hVar.h(), "?", "", false);
        try {
            return Class.forName(strY);
        } catch (ClassNotFoundException unused) {
            if (sgi.D(strY, ".", false)) {
                return Class.forName(new Regex("(\\.+)(?!.*\\.)").h("\\$", strY));
            }
            gv.g(u9hVar.h(), "\". Ensure that the serialName for this argument is the default fully qualified name", "Cannot find class with name \"");
            return null;
        }
    }

    public static final ku9 b(u9h u9hVar) {
        String strY = rgi.y(u9hVar.h(), "?", "", false);
        if (Intrinsics.c(u9hVar.getKind(), eah.b.a)) {
            return u9hVar.b() ? ku9.ENUM_NULLABLE : ku9.ENUM;
        }
        if (strY.equals("kotlin.Int")) {
            return u9hVar.b() ? ku9.INT_NULLABLE : ku9.INT;
        }
        if (strY.equals("kotlin.Boolean")) {
            return u9hVar.b() ? ku9.BOOL_NULLABLE : ku9.BOOL;
        }
        if (strY.equals("kotlin.Double")) {
            return u9hVar.b() ? ku9.DOUBLE_NULLABLE : ku9.DOUBLE;
        }
        if (strY.equals("kotlin.Double")) {
            return ku9.DOUBLE;
        }
        if (strY.equals("kotlin.Float")) {
            return u9hVar.b() ? ku9.FLOAT_NULLABLE : ku9.FLOAT;
        }
        if (strY.equals("kotlin.Long")) {
            return u9hVar.b() ? ku9.LONG_NULLABLE : ku9.LONG;
        }
        if (strY.equals("kotlin.String")) {
            return u9hVar.b() ? ku9.STRING_NULLABLE : ku9.STRING;
        }
        if (strY.equals("kotlin.IntArray")) {
            return ku9.INT_ARRAY;
        }
        if (strY.equals("kotlin.DoubleArray")) {
            return ku9.DOUBLE_ARRAY;
        }
        if (strY.equals("kotlin.BooleanArray")) {
            return ku9.BOOL_ARRAY;
        }
        if (strY.equals("kotlin.FloatArray")) {
            return ku9.FLOAT_ARRAY;
        }
        if (strY.equals("kotlin.LongArray")) {
            return ku9.LONG_ARRAY;
        }
        if (strY.equals("kotlin.Array")) {
            return ku9.ARRAY;
        }
        return rgi.C(strY, "kotlin.collections.ArrayList", false) ? ku9.LIST : ku9.UNKNOWN;
    }
}
