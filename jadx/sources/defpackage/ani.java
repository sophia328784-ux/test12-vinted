package defpackage;

import android.database.Cursor;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ani implements vhg {
    public static final a d = new a(null);
    public final qmi a;
    public final String b;
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends ani {
        public final ani e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qmi qmiVar, String str, ani aniVar) {
            super(qmiVar, str, null);
            qmiVar.getClass();
            str.getClass();
            aniVar.getClass();
            this.e = aniVar;
        }

        @Override // defpackage.ani, defpackage.vhg
        public final void E() {
            this.e.E();
        }

        @Override // defpackage.vhg
        public final boolean Q() {
            ani aniVar = this.e;
            boolean zQ = aniVar.Q();
            boolean zU = rgi.u(aniVar.p0(0), "wal", true);
            qmi qmiVar = this.a;
            if (zU) {
                qmiVar.V();
                return zQ;
            }
            qmiVar.G();
            return zQ;
        }

        @Override // defpackage.vhg
        public final void U(int i, String str) {
            str.getClass();
            this.e.U(i, str);
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws Exception {
            this.e.close();
        }

        @Override // defpackage.vhg
        public final void d(int i, long j) {
            this.e.d(i, j);
        }

        @Override // defpackage.vhg
        public final void e(int i, byte[] bArr) {
            this.e.e(i, bArr);
        }

        @Override // defpackage.vhg
        public final int getColumnCount() {
            return this.e.getColumnCount();
        }

        @Override // defpackage.vhg
        public final String getColumnName(int i) {
            return this.e.getColumnName(i);
        }

        @Override // defpackage.vhg
        public final List getColumnNames() {
            return this.e.getColumnNames();
        }

        @Override // defpackage.vhg
        public final double getDouble(int i) {
            return this.e.getDouble(i);
        }

        @Override // defpackage.vhg
        public final float getFloat(int i) {
            return this.e.getFloat(i);
        }

        @Override // defpackage.vhg
        public final int getInt(int i) {
            return this.e.getInt(i);
        }

        @Override // defpackage.vhg
        public final long getLong(int i) {
            return this.e.getLong(i);
        }

        @Override // defpackage.vhg
        public final void h(int i) {
            this.e.h(i);
        }

        @Override // defpackage.vhg
        public final void i(int i, double d) {
            this.e.i(i, d);
        }

        @Override // defpackage.vhg
        public final boolean isNull(int i) {
            return this.e.isNull(i);
        }

        @Override // defpackage.vhg
        public final boolean l0() {
            return this.e.l0();
        }

        @Override // defpackage.vhg
        public final String p0(int i) {
            return this.e.p0(i);
        }

        @Override // defpackage.ani, defpackage.vhg
        public final void reset() {
            this.e.reset();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends ani {
        public final bni e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(qmi qmiVar, String str) {
            super(qmiVar, str, null);
            qmiVar.getClass();
            str.getClass();
            this.e = qmiVar.g0(str);
        }

        @Override // defpackage.ani, defpackage.vhg
        public final void E() {
            m();
            this.e.E();
        }

        @Override // defpackage.vhg
        public final boolean Q() {
            m();
            this.e.execute();
            return false;
        }

        @Override // defpackage.vhg
        public final void U(int i, String str) {
            str.getClass();
            m();
            this.e.r(i, str);
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws IOException {
            this.e.close();
            this.c = true;
        }

        @Override // defpackage.vhg
        public final void d(int i, long j) {
            m();
            this.e.d(i, j);
        }

        @Override // defpackage.vhg
        public final void e(int i, byte[] bArr) {
            m();
            this.e.e(i, bArr);
        }

        @Override // defpackage.vhg
        public final int getColumnCount() {
            m();
            return 0;
        }

        @Override // defpackage.vhg
        public final String getColumnName(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final double getDouble(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final long getLong(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final void h(int i) {
            m();
            this.e.h(i);
        }

        @Override // defpackage.vhg
        public final void i(int i, double d) {
            m();
            this.e.i(i, d);
        }

        @Override // defpackage.vhg
        public final boolean isNull(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final String p0(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends ani {
        public final a.b e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(qmi qmiVar, String str, a.b bVar) {
            super(qmiVar, str, null);
            qmiVar.getClass();
            str.getClass();
            bVar.getClass();
            this.e = bVar;
        }

        @Override // defpackage.vhg
        public final boolean Q() {
            int i = zmi.a[this.e.ordinal()];
            qmi qmiVar = this.a;
            if (i == 1) {
                qmiVar.W();
                qmiVar.Y();
            } else if (i == 2) {
                qmiVar.Y();
            } else if (i == 3) {
                qmiVar.F();
            } else if (i == 4) {
                qmiVar.I();
            } else {
                if (i != 5) {
                    muk.q();
                    return false;
                }
                qmiVar.N();
            }
            return false;
        }

        @Override // defpackage.vhg
        public final void U(int i, String str) {
            str.getClass();
            m();
            f94.h(25, "column index out of range");
            throw null;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.c = true;
        }

        @Override // defpackage.vhg
        public final void d(int i, long j) {
            m();
            f94.h(25, "column index out of range");
            throw null;
        }

        @Override // defpackage.vhg
        public final void e(int i, byte[] bArr) {
            m();
            f94.h(25, "column index out of range");
            throw null;
        }

        @Override // defpackage.vhg
        public final int getColumnCount() {
            m();
            return 0;
        }

        @Override // defpackage.vhg
        public final String getColumnName(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final double getDouble(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final long getLong(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final void h(int i) {
            m();
            f94.h(25, "column index out of range");
            throw null;
        }

        @Override // defpackage.vhg
        public final void i(int i, double d) {
            m();
            f94.h(25, "column index out of range");
            throw null;
        }

        @Override // defpackage.vhg
        public final boolean isNull(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }

        @Override // defpackage.vhg
        public final String p0(int i) {
            m();
            f94.h(21, "no row");
            throw null;
        }
    }

    public ani(qmi qmiVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = qmiVar;
        this.b = str;
    }

    @Override // defpackage.vhg
    public void E() {
        m();
    }

    public final void m() {
        if (this.c) {
            f94.h(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.vhg
    public void reset() {
        m();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum b {
            END,
            ROLLBACK,
            BEGIN_EXCLUSIVE,
            BEGIN_IMMEDIATE,
            BEGIN_DEFERRED;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<b> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: ani$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class AbstractC0038a {

            /* JADX INFO: renamed from: ani$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0039a extends AbstractC0038a {
                public static final C0039a a = new C0039a();

                private C0039a() {
                    super(null);
                }
            }

            public /* synthetic */ AbstractC0038a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private AbstractC0038a() {
            }
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends ani {
        public int[] e;
        public long[] f;
        public double[] g;
        public String[] h;
        public byte[][] i;
        public Cursor j;

        static {
            new a(null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(qmi qmiVar, String str) {
            super(qmiVar, str, null);
            qmiVar.getClass();
            str.getClass();
            this.e = new int[0];
            this.f = new long[0];
            this.g = new double[0];
            this.h = new String[0];
            this.i = new byte[0][];
        }

        public static void x(Cursor cursor, int i) {
            if (i < 0 || i >= cursor.getColumnCount()) {
                f94.h(25, "column index out of range");
                throw null;
            }
        }

        @Override // defpackage.ani, defpackage.vhg
        public final void E() {
            m();
            this.e = new int[0];
            this.f = new long[0];
            this.g = new double[0];
            this.h = new String[0];
            this.i = new byte[0][];
        }

        @Override // defpackage.vhg
        public final boolean Q() {
            m();
            o();
            Cursor cursor = this.j;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            muk.A("Required value was null.");
            return false;
        }

        @Override // defpackage.vhg
        public final void U(int i, String str) {
            str.getClass();
            m();
            n(3, i);
            this.e[i] = 3;
            this.h[i] = str;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (!this.c) {
                E();
                reset();
            }
            this.c = true;
        }

        @Override // defpackage.vhg
        public final void d(int i, long j) {
            m();
            n(1, i);
            this.e[i] = 1;
            this.f[i] = j;
        }

        @Override // defpackage.vhg
        public final void e(int i, byte[] bArr) {
            m();
            n(4, i);
            this.e[i] = 4;
            this.i[i] = bArr;
        }

        @Override // defpackage.vhg
        public final int getColumnCount() {
            m();
            o();
            Cursor cursor = this.j;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // defpackage.vhg
        public final String getColumnName(int i) {
            m();
            o();
            Cursor cursor = this.j;
            if (cursor == null) {
                muk.A("Required value was null.");
                return null;
            }
            x(cursor, i);
            String columnName = cursor.getColumnName(i);
            columnName.getClass();
            return columnName;
        }

        @Override // defpackage.vhg
        public final double getDouble(int i) {
            m();
            Cursor cursorY = y();
            x(cursorY, i);
            return cursorY.getDouble(i);
        }

        @Override // defpackage.vhg
        public final long getLong(int i) {
            m();
            Cursor cursorY = y();
            x(cursorY, i);
            return cursorY.getLong(i);
        }

        @Override // defpackage.vhg
        public final void h(int i) {
            m();
            n(5, i);
            this.e[i] = 5;
        }

        @Override // defpackage.vhg
        public final void i(int i, double d) {
            m();
            n(2, i);
            this.e[i] = 2;
            this.g[i] = d;
        }

        @Override // defpackage.vhg
        public final boolean isNull(int i) {
            m();
            Cursor cursorY = y();
            x(cursorY, i);
            return cursorY.isNull(i);
        }

        public final void n(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.e;
            if (iArr.length < i3) {
                this.e = Arrays.copyOf(iArr, i3);
            }
            if (i == 1) {
                long[] jArr = this.f;
                if (jArr.length < i3) {
                    this.f = Arrays.copyOf(jArr, i3);
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.g;
                if (dArr.length < i3) {
                    this.g = Arrays.copyOf(dArr, i3);
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.h;
                if (strArr.length < i3) {
                    this.h = (String[]) Arrays.copyOf(strArr, i3);
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            byte[][] bArr = this.i;
            if (bArr.length < i3) {
                this.i = (byte[][]) Arrays.copyOf(bArr, i3);
            }
        }

        public final void o() {
            if (this.j == null) {
                this.j = this.a.R(new ymi(this));
            }
        }

        @Override // defpackage.vhg
        public final String p0(int i) {
            m();
            Cursor cursorY = y();
            x(cursorY, i);
            String string = cursorY.getString(i);
            string.getClass();
            return string;
        }

        @Override // defpackage.ani, defpackage.vhg
        public final void reset() {
            m();
            Cursor cursor = this.j;
            if (cursor != null) {
                cursor.close();
            }
            this.j = null;
        }

        public final Cursor y() {
            Cursor cursor = this.j;
            if (cursor != null) {
                return cursor;
            }
            f94.h(21, "no row");
            throw null;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
