package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v01 implements vmi, an5 {
    public final vmi a;
    public final r01 b;
    public final a c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a implements qmi {
        public final r01 a;

        public a(r01 r01Var) {
            r01Var.getClass();
            this.a = r01Var;
        }

        @Override // defpackage.qmi
        public final boolean D() {
            r01 r01Var = this.a;
            if (r01Var.i == null) {
                return false;
            }
            return ((Boolean) r01Var.b(t01.b)).booleanValue();
        }

        @Override // defpackage.qmi
        public final void F() {
            r01 r01Var = this.a;
            try {
                r01Var.d().F();
            } catch (Throwable th) {
                r01Var.a();
                throw th;
            }
        }

        @Override // defpackage.qmi
        public final void G() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // defpackage.qmi
        public final void I() {
            r01 r01Var = this.a;
            try {
                r01Var.d().I();
            } catch (Throwable th) {
                r01Var.a();
                throw th;
            }
        }

        @Override // defpackage.qmi
        public final Cursor R(xmi xmiVar) {
            r01 r01Var = this.a;
            try {
                return new c(r01Var.d().R(xmiVar), r01Var);
            } catch (Throwable th) {
                r01Var.a();
                throw th;
            }
        }

        @Override // defpackage.qmi
        public final void S(String str) {
            r01 r01Var = this.a;
            try {
                qmi qmiVarD = r01Var.d();
                qmiVarD.getClass();
                qmiVarD.S(str);
                Unit unit = Unit.a;
            } finally {
                r01Var.a();
            }
        }

        @Override // defpackage.qmi
        public final boolean V() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // defpackage.qmi
        public final void W() {
            qmi qmiVar = this.a.i;
            qmiVar.getClass();
            qmiVar.W();
        }

        @Override // defpackage.qmi
        public final void Y() {
            r01 r01Var = this.a;
            try {
                qmi qmiVar = r01Var.i;
                qmiVar.getClass();
                qmiVar.Y();
            } finally {
                r01Var.a();
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            r01 r01Var = this.a;
            synchronized (r01Var.e) {
                try {
                    r01Var.j = true;
                    g7i g7iVar = r01Var.k;
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    r01Var.k = null;
                    qmi qmiVar = r01Var.i;
                    if (qmiVar != null) {
                        qmiVar.close();
                    }
                    r01Var.i = null;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.qmi
        public final bni g0(String str) {
            return new b(str, this.a);
        }

        @Override // defpackage.qmi
        public final boolean isOpen() {
            return !this.a.j;
        }

        public final void m() {
            r01 r01Var = this.a;
            try {
                r01Var.d().getClass();
            } finally {
                r01Var.a();
            }
        }

        @Override // defpackage.qmi
        public final void m0(Object[] objArr) {
            r01 r01Var = this.a;
            try {
                qmi qmiVarD = r01Var.d();
                qmiVarD.getClass();
                qmiVarD.m0(objArr);
                Unit unit = Unit.a;
            } finally {
                r01Var.a();
            }
        }

        @Override // defpackage.qmi
        public final boolean r0() {
            return ((Boolean) this.a.b(new PropertyReference1Impl() { // from class: u01
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public final Object get(Object obj) {
                    return Boolean.valueOf(((qmi) obj).r0());
                }
            })).booleanValue();
        }

        @Override // defpackage.qmi
        public final int t0(ContentValues contentValues, Object[] objArr) {
            r01 r01Var = this.a;
            try {
                qmi qmiVarD = r01Var.d();
                qmiVarD.getClass();
                return qmiVarD.t0(contentValues, objArr);
            } finally {
                r01Var.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c implements Cursor {
        public final Cursor a;
        public final r01 b;

        public c(Cursor cursor, r01 r01Var) {
            cursor.getClass();
            r01Var.getClass();
            this.a = cursor;
            this.b = r01Var;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.close();
            this.b.a();
        }

        @Override // android.database.Cursor
        public final void copyStringToBuffer(int i, CharArrayBuffer charArrayBuffer) {
            this.a.copyStringToBuffer(i, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public final void deactivate() {
            this.a.deactivate();
        }

        @Override // android.database.Cursor
        public final byte[] getBlob(int i) {
            return this.a.getBlob(i);
        }

        @Override // android.database.Cursor
        public final int getColumnCount() {
            return this.a.getColumnCount();
        }

        @Override // android.database.Cursor
        public final int getColumnIndex(String str) {
            return this.a.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public final int getColumnIndexOrThrow(String str) {
            return this.a.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public final String getColumnName(int i) {
            return this.a.getColumnName(i);
        }

        @Override // android.database.Cursor
        public final String[] getColumnNames() {
            return this.a.getColumnNames();
        }

        @Override // android.database.Cursor
        public final int getCount() {
            return this.a.getCount();
        }

        @Override // android.database.Cursor
        public final double getDouble(int i) {
            return this.a.getDouble(i);
        }

        @Override // android.database.Cursor
        public final Bundle getExtras() {
            return this.a.getExtras();
        }

        @Override // android.database.Cursor
        public final float getFloat(int i) {
            return this.a.getFloat(i);
        }

        @Override // android.database.Cursor
        public final int getInt(int i) {
            return this.a.getInt(i);
        }

        @Override // android.database.Cursor
        public final long getLong(int i) {
            return this.a.getLong(i);
        }

        @Override // android.database.Cursor
        public final Uri getNotificationUri() {
            return this.a.getNotificationUri();
        }

        @Override // android.database.Cursor
        public final int getPosition() {
            return this.a.getPosition();
        }

        @Override // android.database.Cursor
        public final short getShort(int i) {
            return this.a.getShort(i);
        }

        @Override // android.database.Cursor
        public final String getString(int i) {
            return this.a.getString(i);
        }

        @Override // android.database.Cursor
        public final int getType(int i) {
            return this.a.getType(i);
        }

        @Override // android.database.Cursor
        public final boolean getWantsAllOnMoveCalls() {
            return this.a.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public final boolean isAfterLast() {
            return this.a.isAfterLast();
        }

        @Override // android.database.Cursor
        public final boolean isBeforeFirst() {
            return this.a.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public final boolean isClosed() {
            return this.a.isClosed();
        }

        @Override // android.database.Cursor
        public final boolean isFirst() {
            return this.a.isFirst();
        }

        @Override // android.database.Cursor
        public final boolean isLast() {
            return this.a.isLast();
        }

        @Override // android.database.Cursor
        public final boolean isNull(int i) {
            return this.a.isNull(i);
        }

        @Override // android.database.Cursor
        public final boolean move(int i) {
            return this.a.move(i);
        }

        @Override // android.database.Cursor
        public final boolean moveToFirst() {
            return this.a.moveToFirst();
        }

        @Override // android.database.Cursor
        public final boolean moveToLast() {
            return this.a.moveToLast();
        }

        @Override // android.database.Cursor
        public final boolean moveToNext() {
            return this.a.moveToNext();
        }

        @Override // android.database.Cursor
        public final boolean moveToPosition(int i) {
            return this.a.moveToPosition(i);
        }

        @Override // android.database.Cursor
        public final boolean moveToPrevious() {
            return this.a.moveToPrevious();
        }

        @Override // android.database.Cursor
        public final void registerContentObserver(ContentObserver contentObserver) {
            this.a.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public final boolean requery() {
            return this.a.requery();
        }

        @Override // android.database.Cursor
        public final Bundle respond(Bundle bundle) {
            return this.a.respond(bundle);
        }

        @Override // android.database.Cursor
        public final void setExtras(Bundle bundle) {
            this.a.setExtras(bundle);
        }

        @Override // android.database.Cursor
        public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.a.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public final void unregisterContentObserver(ContentObserver contentObserver) {
            this.a.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public v01(vmi vmiVar, r01 r01Var) {
        vmiVar.getClass();
        r01Var.getClass();
        this.a = vmiVar;
        this.b = r01Var;
        this.c = new a(r01Var);
        r01Var.f(vmiVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.vmi
    public final String getDatabaseName() {
        return this.a.getDatabaseName();
    }

    @Override // defpackage.an5
    public final vmi getDelegate() {
        return this.a;
    }

    @Override // defpackage.vmi
    public final qmi getWritableDatabase() {
        a aVar = this.c;
        aVar.m();
        return aVar;
    }

    @Override // defpackage.vmi
    public final void setWriteAheadLoggingEnabled(boolean z) {
        this.a.setWriteAheadLoggingEnabled(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b implements bni {
        public static final /* synthetic */ int h = 0;
        public final String a;
        public final r01 b;
        public int[] c;
        public long[] d;
        public double[] e;
        public String[] f;
        public byte[][] g;

        static {
            new a(null);
        }

        public b(String str, r01 r01Var) {
            str.getClass();
            r01Var.getClass();
            this.a = str;
            this.b = r01Var;
            this.c = new int[0];
            this.d = new long[0];
            this.e = new double[0];
            this.f = new String[0];
            this.g = new byte[0][];
        }

        @Override // defpackage.wmi
        public final void E() {
            this.c = new int[0];
            this.d = new long[0];
            this.e = new double[0];
            this.f = new String[0];
            this.g = new byte[0][];
        }

        @Override // defpackage.bni
        public final int H() {
            return ((Number) this.b.b(new e3((Object) this, (Object) new hh0((byte) 28), (byte) 13))).intValue();
        }

        public final void c(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.c;
            if (iArr.length < i3) {
                this.c = Arrays.copyOf(iArr, i3);
            }
            if (i == 1) {
                long[] jArr = this.d;
                if (jArr.length < i3) {
                    this.d = Arrays.copyOf(jArr, i3);
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.e;
                if (dArr.length < i3) {
                    this.e = Arrays.copyOf(dArr, i3);
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.f;
                if (strArr.length < i3) {
                    this.f = (String[]) Arrays.copyOf(strArr, i3);
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            byte[][] bArr = this.g;
            if (bArr.length < i3) {
                this.g = (byte[][]) Arrays.copyOf(bArr, i3);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            E();
        }

        @Override // defpackage.wmi
        public final void d(int i, long j) {
            c(1, i);
            this.c[i] = 1;
            this.d[i] = j;
        }

        @Override // defpackage.wmi
        public final void e(int i, byte[] bArr) {
            c(4, i);
            this.c[i] = 4;
            this.g[i] = bArr;
        }

        @Override // defpackage.bni
        public final long e0() {
            return ((Number) this.b.b(new e3((Object) this, (Object) new hh0((byte) 29), (byte) 13))).longValue();
        }

        @Override // defpackage.bni
        public final void execute() {
            this.b.b(new e3((Object) this, (Object) new w01((byte) 0), (byte) 13));
        }

        @Override // defpackage.wmi
        public final void h(int i) {
            c(5, i);
            this.c[i] = 5;
        }

        @Override // defpackage.wmi
        public final void i(int i, double d) {
            c(2, i);
            this.c[i] = 2;
            this.e[i] = d;
        }

        @Override // defpackage.wmi
        public final void r(int i, String str) {
            str.getClass();
            c(3, i);
            this.c[i] = 3;
            this.f[i] = str;
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
