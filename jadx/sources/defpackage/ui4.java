package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ui4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 0;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui4(wsb wsbVar, Context context, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = wsbVar;
        this.t = context;
        this.u = str;
        this.v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                ui4 ui4Var = new ui4((ise) obj4, (t4j) obj3, (b7j) obj2, continuation);
                ui4Var.s = obj;
                return ui4Var;
            default:
                return new ui4((wsb) this.s, (Context) obj4, (String) obj3, (String) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((ui4) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.s;
                xj4 xj4Var = xj4.UNDISPATCHED;
                ise iseVar = (ise) obj4;
                je2.c(uj4Var, null, xj4Var, new ti4(iseVar, (t4j) obj3, null, (byte) 0), 1);
                je2.c(uj4Var, null, xj4Var, new f3((Object) iseVar, obj2, (Continuation) null, (byte) 17), 1);
                break;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                for (x48 x48Var : ((wsb) this.s).f.values()) {
                    Context context = (Context) obj4;
                    x48Var.getClass();
                    try {
                        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), l10.c((String) obj3, x48Var.a, (String) obj2));
                        try {
                            typefaceCreateFromAsset.getClass();
                            String str = x48Var.c;
                            str.getClass();
                            boolean zD = sgi.D(str, "Italic", false);
                            boolean zD2 = sgi.D(str, "Bold", false);
                            if (zD && zD2) {
                                i = 3;
                            } else if (zD) {
                                i = 2;
                            } else {
                                i = zD2 ? 1 : 0;
                            }
                            if (typefaceCreateFromAsset.getStyle() != i) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i);
                            }
                            x48Var.d = typefaceCreateFromAsset;
                        } catch (Exception unused) {
                            epb.a.getClass();
                            zr0 zr0Var = xxa.a;
                        }
                    } catch (Exception unused2) {
                        epb.a.getClass();
                        zr0 zr0Var2 = xxa.a;
                    }
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui4(ise iseVar, t4j t4jVar, b7j b7jVar, Continuation continuation) {
        super(2, continuation);
        this.t = iseVar;
        this.u = t4jVar;
        this.v = b7jVar;
    }
}
