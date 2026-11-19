package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ar1 implements vhg {
    public final /* synthetic */ vhg a;

    static {
        new a(null);
    }

    public ar1(vhg vhgVar) {
        vhgVar.getClass();
        this.a = vhgVar;
    }

    @Override // defpackage.vhg
    public final void E() {
        this.a.E();
    }

    @Override // defpackage.vhg
    public final boolean Q() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // defpackage.vhg
    public final void U(int i, String str) {
        str.getClass();
        this.a.U(i, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
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
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // defpackage.vhg
    public final String getColumnName(int i) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // defpackage.vhg
    public final List getColumnNames() {
        return this.a.getColumnNames();
    }

    @Override // defpackage.vhg
    public final double getDouble(int i) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
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
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
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
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // defpackage.vhg
    public final boolean l0() {
        return this.a.l0();
    }

    @Override // defpackage.vhg
    public final String p0(int i) {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
    }

    @Override // defpackage.vhg
    public final void reset() {
        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
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
