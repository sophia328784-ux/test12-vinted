package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.text.UStringsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lha extends w3 {
    public final k4 b;
    public final dbh c;

    public lha(k4 k4Var, mga mgaVar) {
        k4Var.getClass();
        mgaVar.getClass();
        this.b = k4Var;
        this.c = mgaVar.b;
    }

    @Override // defpackage.w3, defpackage.r75
    public final byte D() {
        UByte uByte;
        k4 k4Var = this.b;
        String strJ = k4Var.j();
        try {
            strJ.getClass();
            UInt uIntA = UStringsKt.a(strJ);
            if (uIntA != null) {
                int i = uIntA.a;
                uByte = Integer.compareUnsigned(i, 255) > 0 ? null : new UByte((byte) i);
            }
            if (uByte != null) {
                return uByte.a;
            }
            qgi.j(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            k4.m(k4Var, tz3.c("Failed to parse type 'UByte' for input '", strJ, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.r75, defpackage.h14
    public final dbh a() {
        return this.c;
    }

    @Override // defpackage.w3, defpackage.r75
    public final long k() {
        k4 k4Var = this.b;
        String strJ = k4Var.j();
        try {
            strJ.getClass();
            ULong uLongB = UStringsKt.b(strJ);
            if (uLongB != null) {
                return uLongB.a;
            }
            qgi.j(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            k4.m(k4Var, tz3.c("Failed to parse type 'ULong' for input '", strJ, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.w3, defpackage.r75
    public final short l() {
        UShort uShort;
        k4 k4Var = this.b;
        String strJ = k4Var.j();
        try {
            strJ.getClass();
            UInt uIntA = UStringsKt.a(strJ);
            if (uIntA != null) {
                int i = uIntA.a;
                uShort = Integer.compareUnsigned(i, Settings.DEFAULT_INITIAL_WINDOW_SIZE) > 0 ? null : new UShort((short) i);
            }
            if (uShort != null) {
                return uShort.a;
            }
            qgi.j(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            k4.m(k4Var, tz3.c("Failed to parse type 'UShort' for input '", strJ, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.h14
    public final int q(u9h u9hVar) {
        u9hVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.w3, defpackage.r75
    public final int w() {
        k4 k4Var = this.b;
        String strJ = k4Var.j();
        try {
            strJ.getClass();
            UInt uIntA = UStringsKt.a(strJ);
            if (uIntA != null) {
                return uIntA.a;
            }
            qgi.j(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            k4.m(k4Var, tz3.c("Failed to parse type 'UInt' for input '", strJ, '\''), 0, null, 6);
            throw null;
        }
    }
}
