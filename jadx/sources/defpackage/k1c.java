package defpackage;

import java.util.List;
import kotlin.collections.builders.MapBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k1c implements vhg {
    public final vhg a;
    public final int[] b;
    public final MapBuilder c;

    public k1c(vhg vhgVar, String[] strArr, int[] iArr) {
        vhgVar.getClass();
        strArr.getClass();
        iArr.getClass();
        this.a = vhgVar;
        this.b = iArr;
        if (strArr.length != iArr.length) {
            g57.s("Expected columnNames.size == mapping.size");
            throw null;
        }
        MapBuilder mapBuilder = new MapBuilder();
        int length = strArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            mapBuilder.put(strArr[i], Integer.valueOf(this.b[i2]));
            i++;
            i2++;
        }
        int columnCount = this.a.getColumnCount();
        for (int i3 = 0; i3 < columnCount; i3++) {
            if (!mapBuilder.containsKey(this.a.getColumnName(i3))) {
                mapBuilder.put(this.a.getColumnName(i3), Integer.valueOf(i3));
            }
        }
        this.c = mapBuilder.h();
    }

    @Override // defpackage.vhg
    public final void E() {
        this.a.E();
    }

    @Override // defpackage.vhg
    public final boolean Q() {
        return this.a.Q();
    }

    @Override // defpackage.vhg
    public final void U(int i, String str) {
        str.getClass();
        this.a.U(i, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.a.close();
    }

    @Override // defpackage.vhg
    public final void d(int i, long j) {
        this.a.d(i, j);
    }

    @Override // defpackage.vhg
    public final void e(int i, byte[] bArr) {
        this.a.e(i, bArr);
    }

    @Override // defpackage.vhg
    public final int getColumnCount() {
        return this.a.getColumnCount();
    }

    @Override // defpackage.vhg
    public final String getColumnName(int i) {
        return this.a.getColumnName(i);
    }

    @Override // defpackage.vhg
    public final List getColumnNames() {
        return this.a.getColumnNames();
    }

    @Override // defpackage.vhg
    public final double getDouble(int i) {
        return this.a.getDouble(i);
    }

    @Override // defpackage.vhg
    public final float getFloat(int i) {
        return this.a.getFloat(i);
    }

    @Override // defpackage.vhg
    public final int getInt(int i) {
        return this.a.getInt(i);
    }

    @Override // defpackage.vhg
    public final long getLong(int i) {
        return this.a.getLong(i);
    }

    @Override // defpackage.vhg
    public final void h(int i) {
        this.a.h(i);
    }

    @Override // defpackage.vhg
    public final void i(int i, double d) {
        this.a.i(i, d);
    }

    @Override // defpackage.vhg
    public final boolean isNull(int i) {
        return this.a.isNull(i);
    }

    @Override // defpackage.vhg
    public final boolean l0() {
        return this.a.l0();
    }

    @Override // defpackage.vhg
    public final String p0(int i) {
        return this.a.p0(i);
    }

    @Override // defpackage.vhg
    public final void reset() {
        this.a.reset();
    }
}
