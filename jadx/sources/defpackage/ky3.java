package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.system.splash.ComposableSingletons$SplashScreenKt;
import com.vinted.feature.system.splash.SplashScreenKt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ky3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ky3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$SplashScreenKt composableSingletons$SplashScreenKt = ComposableSingletons$SplashScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.i, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, tp7Var);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, op.o, ComposableSingletons$SplashScreenKt.b, cVar, 27648, 7);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                bx3 bx3Var = bx3.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                bx3 bx3Var2 = bx3.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$SplashScreenKt composableSingletons$SplashScreenKt2 = ComposableSingletons$SplashScreenKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    SplashScreenKt.SplashScreen(cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                vy3 vy3Var = vy3.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                c04 c04Var = c04.a;
                ((k1b) ((d04) obj)).f0((nlc) obj2);
                return Unit.a;
            case 6:
                c04 c04Var2 = c04.a;
                ((k1b) ((d04) obj)).b0((go5) obj2);
                return Unit.a;
            case 7:
                c04 c04Var3 = c04.a;
                ((k1b) ((d04) obj)).a0((j24) obj2);
                return Unit.a;
            case 8:
                c04 c04Var4 = c04.a;
                ((k1b) ((d04) obj)).e0((n6c) obj2);
                return Unit.a;
            case 9:
                s0b s0bVar = (s0b) obj2;
                c04 c04Var5 = c04.a;
                k1b k1bVar = (k1b) ((d04) obj);
                if (k1bVar.z != s0bVar) {
                    k1bVar.z = s0bVar;
                    k1bVar.F();
                    k1b k1bVarV = k1bVar.v();
                    if (k1bVarV != null) {
                        k1bVarV.D();
                    } else {
                        avd avdVar = k1bVar.n;
                        if (avdVar != null) {
                            ((yv) avdVar).invalidate();
                        }
                    }
                    k1bVar.E();
                    for (mlc child$ui = k1bVar.F.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                        child$ui.onLayoutDirectionChange();
                    }
                }
                return Unit.a;
            case 10:
                c04 c04Var6 = c04.a;
                ((k1b) ((d04) obj)).g0((vsk) obj2);
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                c04 c04Var7 = c04.a;
                ((k1b) ((d04) obj)).getClass();
                return Unit.a;
            case 12:
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            case 13:
                return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
            case 14:
                return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
            case 15:
                zec.a aVar = (zec.a) obj;
                Throwable cancellationException = (Throwable) obj2;
                int i = nz4.m;
                aVar.getClass();
                fu3 fu3Var = aVar.b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                ((gu3) fu3Var).s0(cancellationException);
                return Unit.a;
            case 16:
                return Boolean.valueOf(Intrinsics.c(obj, obj2));
            case 17:
                ((List) obj).getClass();
                ((String) obj2).getClass();
                return null;
            case 18:
                ((List) obj).getClass();
                ((String) obj2).getClass();
                return null;
            case 19:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 20:
                return obj2;
            case 21:
                f90 f90Var = (f90) obj2;
                return dp3.d(f90Var.b, mlg.a(f90Var.a, mlg.b, (flg) obj));
            case 22:
                return Integer.valueOf(((i4j) obj2).a);
            case 23:
                r7j r7jVar = (r7j) obj2;
                return dp3.d(Float.valueOf(r7jVar.a), Float.valueOf(r7jVar.b));
            case 24:
                flg flgVar = (flg) obj;
                w7j w7jVar = (w7j) obj2;
                uaj uajVar = new uaj(w7jVar.a);
                klg klgVar = mlg.x;
                return dp3.d(mlg.a(uajVar, klgVar, flgVar), mlg.a(new uaj(w7jVar.b), klgVar, flgVar));
            case 25:
                return Integer.valueOf(((m68) obj2).a);
            case 26:
                phb.b bVar = (phb.b) obj2;
                return dp3.d(bVar.a, mlg.a(bVar.b, mlg.j, (flg) obj));
            case 27:
                return Float.valueOf(((jl1) obj2).a);
            case 28:
                flg flgVar2 = (flg) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(mlg.a((f90.c) list.get(i2), mlg.c, flgVar2));
                }
                return arrayList;
            default:
                u9j u9jVar = (u9j) obj2;
                return dp3.d(Integer.valueOf((int) (u9jVar.a >> 32)), Integer.valueOf((int) (u9jVar.a & 4294967295L)));
        }
    }
}
