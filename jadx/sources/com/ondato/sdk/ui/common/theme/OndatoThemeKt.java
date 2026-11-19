package com.ondato.sdk.ui.common.theme;

import android.graphics.Color;
import androidx.compose.runtime.c;
import com.ondato.sdk.appearance.core.OndatoColors;
import defpackage.c14;
import defpackage.c5c;
import defpackage.hq3;
import defpackage.ie2;
import defpackage.kq3;
import defpackage.mw3;
import defpackage.ox4;
import defpackage.qp3;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.suj;
import defpackage.x04;
import defpackage.zcd;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\"\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"", "useDarkTheme", "Lkotlin/Function0;", "", "content", "OndatoTheme", "(ZLkotlin/jvm/functions/Function2;Lx04;II)V", "Lcom/ondato/sdk/appearance/core/OndatoColors;", "ondatoColors", "Lcom/ondato/sdk/appearance/core/OndatoColors;", "Lhq3;", "LightColorScheme", "Lhq3;", "DarkColorScheme", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OndatoThemeKt {
    private static final hq3 DarkColorScheme;
    private static final hq3 LightColorScheme;
    private static final OndatoColors ondatoColors;

    static {
        OndatoColors ondatoColors2 = new OndatoColors(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
        ondatoColors = ondatoColors2;
        LightColorScheme = kq3.e(ie2.b(Color.parseColor(ondatoColors2.getPrimaryColor())), ie2.b(Color.parseColor(ondatoColors2.getPrimaryColor())), ie2.b(Color.parseColor(ondatoColors2.getGrey400())), ie2.b(Color.parseColor(ondatoColors2.getGrey200())), ie2.b(Color.parseColor(ondatoColors2.getBackgroundColor())), ie2.b(Color.parseColor(ondatoColors2.getGrey200())), ie2.b(Color.parseColor(ondatoColors2.getDanger())), ie2.b(Color.parseColor(ondatoColors2.getDanger())), -12607588);
        long jB = ie2.b(Color.parseColor(ondatoColors2.getPrimaryColor()));
        long jB2 = ie2.b(Color.parseColor(ondatoColors2.getPrimaryColor()));
        long jB3 = ie2.b(Color.parseColor(ondatoColors2.getGrey400()));
        long jB4 = ie2.b(Color.parseColor(ondatoColors2.getGrey200()));
        long jB5 = ie2.b(Color.parseColor(ondatoColors2.getBackgroundColor()));
        long jB6 = ie2.b(Color.parseColor(ondatoColors2.getGrey200()));
        long jB7 = ie2.b(Color.parseColor(ondatoColors2.getDanger()));
        long jB8 = ie2.b(Color.parseColor(ondatoColors2.getDanger()));
        qp3.a.getClass();
        DarkColorScheme = new hq3(jB, jB2, qp3.u, qp3.g, qp3.d, jB3, jB4, qp3.y, qp3.j, qp3.K, qp3.o, qp3.L, qp3.f1106p, jB5, jB6, qp3.B, qp3.m, qp3.J, qp3.n, jB, qp3.e, qp3.c, jB7, jB8, qp3.b, qp3.f, qp3.s, qp3.t, qp3.x, qp3.C, qp3.I, qp3.D, qp3.E, qp3.F, qp3.G, qp3.H, qp3.v, qp3.w, qp3.h, qp3.i, qp3.z, qp3.A, qp3.k, qp3.l, qp3.M, qp3.N, qp3.q, qp3.r, null);
    }

    public static final void OndatoTheme(boolean z, final Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, int i, int i2) {
        boolean zA;
        int i3;
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1137930737);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                zA = z;
                int i4 = cVar.a(zA) ? 4 : 2;
                i3 = i4 | i;
            } else {
                zA = z;
            }
            i3 = i4 | i;
        } else {
            zA = z;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.e(function2) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                int i5 = i2 & 1;
            } else if ((i2 & 1) != 0) {
                zA = ox4.a(cVar);
            }
            boolean z2 = zA;
            cVar.y();
            zmd zmdVar = c14.a;
            c5c.b(!z2 ? LightColorScheme : DarkColorScheme, null, new suj(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null), mw3.c(-279646237, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.theme.OndatoThemeKt.OndatoTheme.1
                public final void invoke(x04 x04Var2, int i6) {
                    if ((i6 & 3) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    function2.invoke(x04Var2, 0);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }, cVar), cVar, 3456);
            zA = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zcd(zA, function2, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OndatoTheme$lambda$0(boolean z, Function2 function2, int i, int i2, x04 x04Var, int i3) {
        OndatoTheme(z, function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
