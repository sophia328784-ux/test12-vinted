package defpackage;

import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.j;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t0f extends j implements ofc {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final t0f DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile u5e PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        t0f t0fVar = new t0f();
        DEFAULT_INSTANCE = t0fVar;
        j.m(t0f.class, t0fVar);
    }

    private t0f() {
    }

    public static t0f r() {
        return DEFAULT_INSTANCE;
    }

    public static a z() {
        t0f t0fVar = DEFAULT_INSTANCE;
        t0fVar.getClass();
        return (a) ((i) t0fVar.e(j.c.NEW_BUILDER));
    }

    public final void A(boolean z) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z);
    }

    public final void B(qp2 qp2Var) {
        this.valueCase_ = 8;
        this.value_ = qp2Var;
    }

    public final void C(double d) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d);
    }

    public final void D(float f) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f);
    }

    public final void E(int i) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i);
    }

    public final void F(long j) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j);
    }

    public final void G(String str) {
        this.valueCase_ = 5;
        this.value_ = str;
    }

    public final void H(s0f s0fVar) {
        this.value_ = s0fVar;
        this.valueCase_ = 6;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final Object e(j.c cVar) {
        u5e aVar;
        switch (q0f.a[cVar.ordinal()]) {
            case 1:
                return new t0f();
            case 2:
                return new a(0);
            case 3:
                return new ymf(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", s0f.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                u5e u5eVar = PARSER;
                if (u5eVar != null) {
                    return u5eVar;
                }
                synchronized (t0f.class) {
                    try {
                        aVar = PARSER;
                        if (aVar == null) {
                            aVar = new j.a(DEFAULT_INSTANCE);
                            PARSER = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            default:
                z99.r();
            case 7:
                return null;
        }
    }

    public final boolean p() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final mp2 q() {
        return this.valueCase_ == 8 ? (mp2) this.value_ : mp2.b;
    }

    public final double s() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float t() {
        return this.valueCase_ == 2 ? ((Float) this.value_).floatValue() : BitmapDescriptorFactory.HUE_RED;
    }

    public final int u() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long v() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String w() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final s0f x() {
        return this.valueCase_ == 6 ? (s0f) this.value_ : s0f.q();
    }

    public final b y() {
        return b.forNumber(this.valueCase_);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends i implements ofc {
        private a() {
            super(t0f.DEFAULT_INSTANCE);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        BYTES(8),
        VALUE_NOT_SET(0);

        private final int value;

        b(int i) {
            this.value = i;
        }

        public static b forNumber(int i) {
            switch (i) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                case 8:
                    return BYTES;
                default:
                    return null;
            }
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static b valueOf(int i) {
            return forNumber(i);
        }
    }
}
