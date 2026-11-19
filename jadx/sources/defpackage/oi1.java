package defpackage;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oi1 {
    public static final Object a = new Object();

    public static final wyd a(float f) {
        return new wyd(f, f, f, f, null);
    }

    public static final wyd b(float f, float f2) {
        return new wyd(f, f2, f, f2, null);
    }

    public static wyd c(float f, float f2, int i) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        return b(f, f2);
    }

    public static final wyd d(float f, float f2, float f3, float f4) {
        return new wyd(f, f2, f3, f4, null);
    }

    public static wyd e(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f4 = 0.0f;
        }
        return d(f, f2, f3, f4);
    }

    public static final float f(uyd uydVar, s0b s0bVar) {
        return s0bVar == s0b.Ltr ? uydVar.c(s0bVar) : uydVar.b(s0bVar);
    }

    public static final float g(uyd uydVar, s0b s0bVar) {
        return s0bVar == s0b.Ltr ? uydVar.b(s0bVar) : uydVar.c(s0bVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:42:0x0105 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object h(Context context, gtb gtbVar, String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        owf owfVar;
        String str5;
        String str6;
        String str7;
        Context context2;
        Object objD;
        String str8;
        wsb wsbVar;
        Context context3;
        String str9;
        Object objD2;
        if (continuationImpl instanceof owf) {
            owfVar = (owf) continuationImpl;
            int i = owfVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                owfVar.w = i - Integer.MIN_VALUE;
            } else {
                owfVar = new owf(continuationImpl);
            }
        } else {
            owfVar = new owf(continuationImpl);
        }
        Object objR = owfVar.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = owfVar.w;
        if (i2 == 0) {
            ResultKt.b(objR);
            fub fubVarI = i(context, gtbVar, str4);
            owfVar.r = context;
            str5 = str;
            owfVar.s = str5;
            owfVar.t = str2;
            str6 = str3;
            owfVar.u = str6;
            owfVar.w = 1;
            wy2 wy2Var = new wy2(lv9.b(owfVar), 1);
            wy2Var.t();
            fubVarI.b(new mwf(wy2Var, (byte) 0));
            fubVarI.a(new mwf(wy2Var, (byte) 1));
            objR = wy2Var.r();
            if (objR != coroutineSingletons) {
                str7 = str2;
                context2 = context;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            String str10 = (String) owfVar.u;
            String str11 = owfVar.t;
            String str12 = owfVar.s;
            context2 = (Context) owfVar.r;
            ResultKt.b(objR);
            str6 = str10;
            str7 = str11;
            str5 = str12;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wsb wsbVar2 = (wsb) owfVar.r;
                ResultKt.b(objR);
                return wsbVar2;
            }
            wsbVar = (wsb) owfVar.u;
            str9 = owfVar.t;
            str8 = owfVar.s;
            context3 = (Context) owfVar.r;
            ResultKt.b(objR);
        }
        owfVar.r = wsbVar;
        owfVar.s = null;
        owfVar.t = null;
        owfVar.u = null;
        owfVar.w = 3;
        if (wsbVar.f.isEmpty()) {
            objD2 = Unit.a;
        } else {
            aj5 aj5Var = vz5.a;
            Context context4 = context3;
            objD2 = je2.d(new ui4(wsbVar, context4, str8, str9, null), ch5.c, owfVar);
            if (objD2 != coroutineSingletons) {
                objD2 = Unit.a;
            }
        }
        if (objD2 != coroutineSingletons) {
            return coroutineSingletons;
        }
        return wsbVar;
        wsb wsbVar3 = (wsb) objR;
        owfVar.r = context2;
        owfVar.s = str7;
        owfVar.t = str6;
        owfVar.u = wsbVar3;
        owfVar.w = 2;
        if (wsbVar3.d.isEmpty()) {
            objD = Unit.a;
        } else {
            aj5 aj5Var2 = vz5.a;
            objD = je2.d(new nwf(wsbVar3, context2, str5, null), ch5.c, owfVar);
            if (objD != coroutineSingletons) {
                objD = Unit.a;
            }
        }
        if (objD != coroutineSingletons) {
            str8 = str7;
            wsbVar = wsbVar3;
            context3 = context2;
            str9 = str6;
            owfVar.r = wsbVar;
            owfVar.s = null;
            owfVar.t = null;
            owfVar.u = null;
            owfVar.w = 3;
            if (wsbVar.f.isEmpty()) {
                objD2 = Unit.a;
            } else {
                aj5 aj5Var3 = vz5.a;
                Context context5 = context3;
                objD2 = je2.d(new ui4(wsbVar, context5, str8, str9, null), ch5.c, owfVar);
                if (objD2 != coroutineSingletons) {
                    objD2 = Unit.a;
                }
            }
            if (objD2 != coroutineSingletons) {
                return wsbVar;
            }
        }
        return coroutineSingletons;
    }

    public static final fub i(Context context, gtb gtbVar, String str) {
        if (!(gtbVar instanceof gtb)) {
            muk.q();
            return null;
        }
        if (!Intrinsics.c(str, "__LottieInternalDefaultCacheKey__")) {
            return btb.f(context, gtbVar.a, str);
        }
        int i = gtbVar.a;
        return btb.f(context, i, btb.l(i, context));
    }

    public static final nlc j(nlc nlcVar, uyd uydVar) {
        return nlcVar.then(new vyd(uydVar, new cw(uydVar, (byte) 18)));
    }

    public static final nlc k(nlc nlcVar, final float f) {
        return nlcVar.then(new pyd(f, f, f, f, true, new Function1() { // from class: ryd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xp9 xp9Var = (xp9) obj;
                xp9Var.d("padding");
                xp9Var.e(new p36(f));
                return Unit.a;
            }
        }, null));
    }

    public static final nlc l(final float f, final float f2, nlc nlcVar) {
        return nlcVar.then(new pyd(f, f2, f, f2, true, new Function1() { // from class: syd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xp9 xp9Var = (xp9) obj;
                xp9Var.d("padding");
                xp9Var.b().c("horizontal", new p36(f));
                ss.d(f2, xp9Var.b(), "vertical");
                return Unit.a;
            }
        }, null));
    }

    public static nlc m(nlc nlcVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        return l(f, f2, nlcVar);
    }

    public static final nlc n(nlc nlcVar, final float f, final float f2, final float f3, final float f4) {
        return nlcVar.then(new pyd(f, f2, f3, f4, true, new Function1() { // from class: qyd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xp9 xp9Var = (xp9) obj;
                xp9Var.d("padding");
                xp9Var.b().c("start", new p36(f));
                xp9Var.b().c("top", new p36(f2));
                xp9Var.b().c(TtmlNode.END, new p36(f3));
                ss.d(f4, xp9Var.b(), "bottom");
                return Unit.a;
            }
        }, null));
    }

    public static nlc o(nlc nlcVar, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f4 = 0.0f;
        }
        return n(nlcVar, f, f2, f3, f4);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0064  */
    /* JADX WARN: Code duplicated, block: B:6:0x0033  */
    public static final ftb p(gtb gtbVar, x04 x04Var) {
        c cVar = (c) x04Var;
        cVar.i0(-1248473602);
        pwf pwfVar = new pwf(3, null);
        zmd zmdVar = c14.a;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        cVar.i0(1388713953);
        boolean zN = cVar.n(gtbVar);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = k.b(new ftb());
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = k.b(new ftb());
                cVar.s0(objS);
            }
        }
        twc twcVar = (twc) objS;
        cVar.x(false);
        cVar.i0(1388714244);
        boolean zN2 = cVar.n(gtbVar) | cVar.n("__LottieInternalDefaultCacheKey__");
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = i(context, gtbVar, "__LottieInternalDefaultCacheKey__");
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = i(context, gtbVar, "__LottieInternalDefaultCacheKey__");
                cVar.s0(objS2);
            }
        }
        cVar.x(false);
        ki6.g(gtbVar, "__LottieInternalDefaultCacheKey__", new qwf(pwfVar, context, gtbVar, twcVar, null), cVar);
        ftb ftbVar = (ftb) twcVar.getValue();
        cVar.x(false);
        return ftbVar;
    }
}
