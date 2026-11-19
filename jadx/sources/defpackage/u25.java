package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pubmatic.sdk.common.POBError;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u25 {
    public static final u25 a = new u25();
    public static final IntRange b = new IntRange(1900, 2100);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements c1h {
    }

    static {
        bk6.a.getClass();
        new a();
    }

    private u25() {
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0171  */
    public final void a(Long l, int i, z25 z25Var, nlc nlcVar, long j, x04 x04Var, int i2) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1913724796);
        int i3 = i2 | (cVar2.n(l) ? 4 : 2) | (cVar2.c(i) ? 32 : 16) | (cVar2.n(z25Var) ? 256 : 128) | (cVar2.d(j) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            cVar2.c0();
            if ((i2 & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            Locale localeA = wt2.a(cVar2);
            a35 a35Var = (a35) z25Var;
            String strA = a35Var.a(l, localeA, false);
            String strA2 = a35Var.a(l, localeA, true);
            String strD = "";
            if (strA2 == null) {
                cVar2.h0(380185931);
                d06.b.getClass();
                if (i == 0) {
                    cVar2.h0(843549871);
                    int i4 = igi.a;
                    strA2 = oj4.d(cVar2, hkf.m3c_date_picker_no_selection_description);
                    cVar2.x(false);
                } else if (i == d06.c) {
                    cVar2.h0(843552842);
                    int i5 = igi.a;
                    strA2 = oj4.d(cVar2, hkf.m3c_date_input_no_input_description);
                    cVar2.x(false);
                } else {
                    cVar2.h0(380407362);
                    cVar2.x(false);
                    strA2 = "";
                }
                cVar2.x(false);
            } else {
                cVar2.h0(843542258);
                cVar2.x(false);
            }
            if (strA == null) {
                cVar2.h0(380507587);
                d06.b.getClass();
                if (i == 0) {
                    cVar2.h0(843560257);
                    int i6 = igi.a;
                    strA = oj4.d(cVar2, hkf.m3c_date_picker_headline);
                    cVar2.x(false);
                } else if (i == d06.c) {
                    cVar2.h0(843562784);
                    int i7 = igi.a;
                    strA = oj4.d(cVar2, hkf.m3c_date_input_headline);
                    cVar2.x(false);
                } else {
                    cVar2.h0(380705954);
                    cVar2.x(false);
                    strA = "";
                }
                cVar2.x(false);
            } else {
                cVar2.h0(843557408);
                cVar2.x(false);
            }
            d06.b.getClass();
            if (i == 0) {
                cVar2.h0(843570444);
                int i8 = igi.a;
                strD = oj4.d(cVar2, hkf.m3c_date_picker_headline_description);
                cVar2.x(false);
            } else if (i == d06.c) {
                cVar2.h0(843573323);
                int i9 = igi.a;
                strD = oj4.d(cVar2, hkf.m3c_date_input_headline_description);
                cVar2.x(false);
            } else {
                cVar2.h0(381043234);
                cVar2.x(false);
            }
            String str = String.format(strD, Arrays.copyOf(new Object[]{strA2}, 1));
            boolean zN = cVar2.n(str);
            Object objS = cVar2.S();
            if (zN) {
                objS = new nu4(str, (byte) 7);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nu4(str, (byte) 7);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            n8j.c(strA, t7h.c(nlcVar, false, (Function1) objS), j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, cVar, (i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 24576, 245752);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s25(this, l, i, z25Var, nlcVar, j, i2);
        }
    }

    public final void b(int i, nlc nlcVar, long j, x04 x04Var, int i2) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-390880814);
        int i3 = i2 | (cVar2.c(i) ? 4 : 2) | (cVar2.d(j) ? 256 : 128);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar2.c0();
            if ((i2 & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            d06.b.getClass();
            if (i == 0) {
                cVar2.h0(-1974299164);
                int i4 = igi.a;
                n8j.c(oj4.d(cVar2, hkf.m3c_date_picker_title), nlcVar, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar2, i3 & POBError.REQUEST_CANCELLED, 0, 262136);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                if (i == d06.c) {
                    cVar.h0(-1974291869);
                    int i5 = igi.a;
                    n8j.c(oj4.d(cVar, hkf.m3c_date_input_title), nlcVar, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar, i3 & POBError.REQUEST_CANCELLED, 0, 262136);
                    cVar = cVar;
                    cVar.x(false);
                } else {
                    cVar.h0(-1073325776);
                    cVar.x(false);
                }
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t25(this, i, nlcVar, j, i2);
        }
    }
}
