package defpackage;

import android.graphics.Typeface;
import java.util.function.Function;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class va8 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public va8(Typeface typeface, egc egcVar) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = egcVar;
        this.c = new kgc(1024);
        int iA = egcVar.a(6);
        if (iA != 0) {
            int i5 = iA + egcVar.a;
            i = egcVar.b.getInt(egcVar.b.getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = egcVar.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + egcVar.a;
            i2 = egcVar.b.getInt(egcVar.b.getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            guj gujVar = new guj(this, i7);
            dgc dgcVarB = gujVar.b();
            int iA3 = dgcVarB.a(4);
            Character.toChars(iA3 != 0 ? dgcVarB.b.getInt(iA3 + dgcVarB.a) : 0, (char[]) this.b, i7 * 2);
            dgc dgcVarB2 = gujVar.b();
            int iA4 = dgcVarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + dgcVarB2.a;
                i3 = dgcVarB2.b.getInt(dgcVarB2.b.getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            oxe.b(i3 > 0, "invalid metadata codepoint length");
            kgc kgcVar = (kgc) this.c;
            dgc dgcVarB3 = gujVar.b();
            int iA5 = dgcVarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + dgcVarB3.a;
                i4 = dgcVarB3.b.getInt(dgcVarB3.b.getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            kgcVar.a(gujVar, 0, i4 - 1);
        }
    }

    public boolean a(long j) {
        ((f55) this.a).a("Attempting to export " + ((lph) this.c).a() + " batch from disk.");
        return ((kdi) this.b).c(new ua8(this, j), 1) == tnf.SUCCEEDED;
    }

    public va8(lph lphVar, Function function, kdi kdiVar) {
        this.c = lphVar;
        this.d = function;
        this.b = kdiVar;
        this.a = new f55(Logger.getLogger(va8.class.getName()), kdiVar.c);
    }
}
