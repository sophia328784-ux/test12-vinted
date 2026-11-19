package com.vinted.feature.favorites;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.a1i;
import defpackage.c14;
import defpackage.c78;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.r24;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u9j;
import defpackage.w28;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FavoritesSearchScreenKt {
    public static final void FavoritesSearchScreen(String str, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        w28 w28Var;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2114608216);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null));
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ky1.c(cVar);
            }
            w28 w28Var2 = (w28) objS2;
            Unit unit = Unit.a;
            boolean zN = cVar.n(a1iVar) | ((i2 & 14) == 4);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                w28Var = w28Var2;
                FavoritesSearchScreenKt$FavoritesSearchScreen$1$1 favoritesSearchScreenKt$FavoritesSearchScreen$1$1 = new FavoritesSearchScreenKt$FavoritesSearchScreen$1$1(str, w28Var, a1iVar, twcVar, null);
                cVar.s0(favoritesSearchScreenKt$FavoritesSearchScreen$1$1);
                objS3 = favoritesSearchScreenKt$FavoritesSearchScreen$1$1;
            } else {
                w28Var = w28Var2;
            }
            ki6.e(cVar, unit, (Function2) objS3);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(180640981, new c78((Object) w28Var, (Function0) function2, (Object) function0, (Function1) function1, (Object) twcVar, (byte) 27), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((byte) 13, i, (Object) str, (Function0) function0, (Function0) function2, (Function1) function1);
        }
    }
}
