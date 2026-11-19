package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jsh implements xmi {
    public static final a c = new a(null);
    public final String a;
    public final Object[] b;

    public jsh(String str, Object[] objArr) {
        str.getClass();
        this.a = str;
        this.b = objArr;
    }

    @Override // defpackage.xmi
    public final int m() {
        Object[] objArr = this.b;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    @Override // defpackage.xmi
    public final String n() {
        return this.a;
    }

    @Override // defpackage.xmi
    public final void o(wmi wmiVar) {
        c.getClass();
        a.a(wmiVar, this.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(wmi wmiVar, Object[] objArr) {
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    wmiVar.h(i);
                } else if (obj instanceof byte[]) {
                    wmiVar.e(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    wmiVar.i(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    wmiVar.i(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    wmiVar.d(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    wmiVar.d(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    wmiVar.d(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    wmiVar.d(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    wmiVar.r(i, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    wmiVar.d(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                }
            }
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jsh(String str) {
        this(str, null);
        str.getClass();
    }
}
