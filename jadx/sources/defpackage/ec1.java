package defpackage;

import com.vinted.feature.balanceactivation.setup.FocusInvalidFieldEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ec1 implements px7 {
    public final /* synthetic */ w28 a;
    public final /* synthetic */ w28 b;
    public final /* synthetic */ vqg c;
    public final /* synthetic */ w28 d;
    public final /* synthetic */ w28 e;
    public final /* synthetic */ w28 f;
    public final /* synthetic */ w28 g;
    public final /* synthetic */ w28 h;
    public final /* synthetic */ lvc i;
    public final /* synthetic */ lvc j;
    public final /* synthetic */ lvc k;
    public final /* synthetic */ lvc l;
    public final /* synthetic */ lvc m;
    public final /* synthetic */ lvc n;

    public ec1(w28 w28Var, w28 w28Var2, vqg vqgVar, w28 w28Var3, w28 w28Var4, w28 w28Var5, w28 w28Var6, w28 w28Var7, lvc lvcVar, lvc lvcVar2, lvc lvcVar3, lvc lvcVar4, lvc lvcVar5, lvc lvcVar6) {
        this.a = w28Var;
        this.b = w28Var2;
        this.c = vqgVar;
        this.d = w28Var3;
        this.e = w28Var4;
        this.f = w28Var5;
        this.g = w28Var6;
        this.h = w28Var7;
        this.i = lvcVar;
        this.j = lvcVar2;
        this.k = lvcVar3;
        this.l = lvcVar4;
        this.m = lvcVar5;
        this.n = lvcVar6;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        int i = dc1.a[((FocusInvalidFieldEvent) obj).target.ordinal()];
        vqg vqgVar = this.c;
        switch (i) {
            case 1:
                w28.b(this.a);
                break;
            case 2:
                w28.b(this.b);
                break;
            case 3:
                Object objF = vqg.f(vqgVar, ((vzh) this.i).h(), continuation);
                return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
            case 4:
                w28.b(this.d);
                break;
            case 5:
                w28.b(this.e);
                break;
            case 6:
                Object objF2 = vqg.f(vqgVar, ((vzh) this.j).h(), continuation);
                return objF2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objF2 : Unit.a;
            case 7:
                Object objF3 = vqg.f(vqgVar, ((vzh) this.k).h(), continuation);
                return objF3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objF3 : Unit.a;
            case 8:
                Object objF4 = vqg.f(vqgVar, ((vzh) this.l).h(), continuation);
                return objF4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objF4 : Unit.a;
            case 9:
                Object objF5 = vqg.f(vqgVar, ((vzh) this.m).h(), continuation);
                return objF5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objF5 : Unit.a;
            case 10:
                w28.b(this.f);
                break;
            case 11:
                Object objF6 = vqg.f(vqgVar, ((vzh) this.n).h(), continuation);
                return objF6 == CoroutineSingletons.COROUTINE_SUSPENDED ? objF6 : Unit.a;
            case 12:
                w28.b(this.g);
                break;
            case 13:
                w28.b(this.h);
                break;
            default:
                Unit unit = Unit.a;
                break;
        }
        return Unit.a;
    }
}
