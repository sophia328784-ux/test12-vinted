package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o25 {
    public static final wyd a;
    public static final float b;

    static {
        o36 o36Var = p36.b;
        a = oi1.e(24.0f, 10.0f, 24.0f, BitmapDescriptorFactory.HUE_RED, 8);
        b = 16.0f;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    public static final void a(Long l, Function1 function1, yt2 yt2Var, IntRange intRange, z25 z25Var, c1h c1hVar, r25 r25Var, w28 w28Var, x04 x04Var, int i) {
        k25 k25Var;
        c cVar = (c) x04Var;
        cVar.j0(-432341251);
        int i2 = i | (cVar.n(l) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(yt2Var) ? 256 : 128) | (cVar.e(intRange) ? 2048 : 1024) | (cVar.n(z25Var) ? 16384 : Segment.SIZE) | (cVar.n(c1hVar) ? 131072 : 65536) | (cVar.n(r25Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(w28Var) ? 8388608 : 4194304);
        byte b2 = 0;
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(yt2Var.a);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = yt2Var.b(yt2Var.a);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = yt2Var.b(yt2Var.a);
                    cVar.s0(objS);
                }
            }
            k25 k25Var2 = (k25) objS;
            int i3 = igi.a;
            String strD = oj4.d(cVar, hkf.m3c_date_input_invalid_for_pattern);
            String strD2 = oj4.d(cVar, hkf.m3c_date_input_invalid_year_range);
            String strD3 = oj4.d(cVar, hkf.m3c_date_input_invalid_not_allowed);
            boolean zN2 = cVar.n(k25Var2) | ((i2 & 57344) == 16384);
            Object objS2 = cVar.S();
            if (zN2) {
                k25Var = k25Var2;
                p25 p25Var = new p25(intRange, c1hVar, k25Var, z25Var, strD, strD2, strD3, "");
                cVar.s0(p25Var);
                objS2 = p25Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    k25Var = k25Var2;
                    p25 p25Var2 = new p25(intRange, c1hVar, k25Var, z25Var, strD, strD2, strD3, "");
                    cVar.s0(p25Var2);
                    objS2 = p25Var2;
                } else {
                    k25Var = k25Var2;
                }
            }
            p25 p25Var3 = (p25) objS2;
            String upperCase = k25Var.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strD4 = oj4.d(cVar, hkf.m3c_date_input_label);
            nlc nlcVarJ = oi1.j(hvh.d(nlc.a, 1.0f), a);
            xn9.a.getClass();
            p25Var3.i = l;
            Locale locale = yt2Var.a;
            lw3 lw3VarC = mw3.c(-752164549, new nb1(strD4, upperCase, (byte) 3), cVar);
            lw3 lw3VarC2 = mw3.c(-1179434278, new m25(upperCase, b2), cVar);
            int i4 = i2 << 3;
            b(nlcVarJ, l, function1, yt2Var, lw3VarC, lw3VarC2, p25Var3, k25Var, locale, r25Var, w28Var, cVar, (i4 & 112) | 1794054 | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168), (i2 >> 18) & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(l, function1, yt2Var, intRange, z25Var, c1hVar, r25Var, w28Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    public static final void b(final nlc nlcVar, Long l, final Function1 function1, final yt2 yt2Var, final lw3 lw3Var, final lw3 lw3Var2, final p25 p25Var, final k25 k25Var, final Locale locale, final r25 r25Var, final w28 w28Var, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        c cVar;
        twc twcVar;
        Object llVar;
        ?? r1;
        k25 k25Var2;
        twc twcVar2;
        final Long l2 = l;
        yt2 yt2Var2 = yt2Var;
        Locale locale2 = locale;
        c cVar2 = (c) x04Var;
        cVar2.j0(1456309913);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(l2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(yt2Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.e(lw3Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.c(0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.n(p25Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.n(k25Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.e(locale2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.n(r25Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.n(w28Var) ? 32 : 16;
        }
        int i5 = i4;
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var = i7j.e;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new pp4((byte) 18);
                cVar2.s0(objS);
            }
            twc twcVarI = d7b.i(objArr, mu2Var, (Function0) objS, cVar2, pui.Targets_merge_following_banner_VALUE);
            Object[] objArr2 = {(i7j) twcVarI.getValue()};
            int i6 = 29360128 & i3;
            int i7 = i3 & 234881024;
            boolean zN = cVar2.n(twcVarI) | (i6 == 8388608) | cVar2.e(yt2Var2) | (i7 == 67108864) | cVar2.e(locale2);
            int i8 = i3 & 3670016;
            boolean z = zN | (i8 == 1048576);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new l9(p25Var, yt2Var2, k25Var, locale2, twcVarI);
                yt2Var2 = yt2Var2;
                twcVar = twcVarI;
                cVar2.s0(objS2);
            } else {
                twcVar = twcVarI;
            }
            twc twcVar3 = (twc) d7b.l(objArr2, (Function0) objS2, cVar2, 0);
            boolean zN2 = sgi.N((CharSequence) twcVar3.getValue());
            float f = b;
            if (!zN2) {
                wyd wydVarG = f5j.g(f5j.a);
                float f2 = wydVarG.d + wydVarG.b;
                o36 o36Var = p36.b;
                f -= f2;
            }
            float f3 = f;
            i7j i7jVar = (i7j) twcVar.getValue();
            boolean zN3 = cVar2.n(twcVar) | (i7 == 67108864) | cVar2.n(twcVar3) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(yt2Var2) | cVar2.e(locale2) | (i6 == 8388608) | (i8 == 1048576);
            Object objS3 = cVar2.S();
            if (zN3 || objS3 == aVar) {
                twc twcVar4 = twcVar;
                r1 = 0;
                yt2 yt2Var3 = yt2Var2;
                llVar = new ll(k25Var, twcVar3, function1, yt2Var3, locale2, p25Var, twcVar4, (byte) 2);
                k25Var2 = k25Var;
                yt2Var2 = yt2Var3;
                locale2 = locale2;
                twcVar2 = twcVar3;
                twcVar = twcVar4;
                cVar2.s0(llVar);
            } else {
                twcVar2 = twcVar3;
                llVar = objS3;
                k25Var2 = k25Var;
                r1 = 0;
            }
            Function1 function2 = (Function1) llVar;
            nlc nlcVarO = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f3, 7);
            boolean zN4 = cVar2.n(twcVar2);
            Object objS4 = cVar2.S();
            if (zN4 || objS4 == aVar) {
                objS4 = new a9(twcVar2, (byte) 21);
                cVar2.s0(objS4);
            }
            nlc nlcVarThen = t7h.c(nlcVarO, r1, (Function1) objS4).then(w28Var != null ? y28.g(nlc.a, w28Var) : nlc.a);
            lw3 lw3VarC = mw3.c(-357881838, new n25(twcVar2, r1), cVar2);
            boolean z2 = !sgi.N((CharSequence) twcVar2.getValue());
            t45 t45Var = new t45(k25Var2);
            Boolean bool = Boolean.FALSE;
            esa.b.getClass();
            byte b2 = esa.e;
            ef9.b.getClass();
            cud.a(i7jVar, function2, nlcVarThen, false, null, lw3Var, lw3Var2, lw3VarC, z2, t45Var, new csa(0, bool, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 113, (DefaultConstructorMarker) null), null, true, 0, 0, null, r25Var.y, cVar2, (i3 << 6) & 33030144);
            cVar = cVar2;
            Unit unit = Unit.a;
            ?? r11 = (i5 & 112) == 32 ? 1 : r1;
            Object objS5 = cVar.S();
            if (r11 != 0 || objS5 == aVar) {
                objS5 = new ng0((Object) w28Var, (Continuation) null, (byte) 5);
                cVar.s0(objS5);
            }
            ki6.e(cVar, unit, (Function2) objS5);
            ?? r0 = ((((cVar.e(yt2Var2) ? 1 : 0) | ((i3 & 112) == 32 ? 1 : r1)) | (i7 == 67108864 ? 1 : r1)) == true ? 1 : 0) | (cVar.e(locale2) ? 1 : 0) | (cVar.n(twcVar) ? 1 : 0);
            Object objS6 = cVar.S();
            if (r0 != 0 || objS6 == aVar) {
                fc2 fc2Var = new fc2(l, yt2Var2, k25Var, locale, twcVar, null, (byte) 1);
                l2 = l;
                cVar.s0(fc2Var);
                objS6 = fc2Var;
            } else {
                l2 = l;
            }
            ki6.e(cVar, l2, (Function2) objS6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: l25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    o25.b(nlcVar, l2, function1, yt2Var, lw3Var, lw3Var2, p25Var, k25Var, locale, r25Var, w28Var, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
