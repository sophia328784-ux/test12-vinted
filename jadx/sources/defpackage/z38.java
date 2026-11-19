package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z38 extends FunctionReferenceImpl implements Function2, SuspendFunction {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z38(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zIsFocused;
        t7b t7bVar;
        a48 a48VarE0;
        switch (this.b) {
            case 0:
                d38 d38Var = (d38) obj;
                d38 d38Var2 = (d38) obj2;
                y38 y38Var = (y38) this.receiver;
                y38.a aVar = y38.g;
                if (y38Var.isAttached() && (zIsFocused = d38Var2.isFocused()) != d38Var.isFocused()) {
                    Function1 function1 = y38Var.b;
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(zIsFocused));
                    }
                    Continuation continuation = null;
                    if (zIsFocused) {
                        je2.c(y38Var.getCoroutineScope(), null, xj4.UNDISPATCHED, new ng0((Object) y38Var, continuation, (byte) 7), 1);
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        hhd.a(y38Var, new hk6(objectRef, y38Var, (byte) 12));
                        nme nmeVar = (nme) objectRef.a;
                        if (nmeVar != null) {
                            t7bVar = (t7b) nmeVar;
                            t7bVar.a();
                        } else {
                            t7bVar = null;
                        }
                        y38Var.d = t7bVar;
                        z9d z9dVar = y38Var.e;
                        if (z9dVar != null && z9dVar.C() && (a48VarE0 = y38Var.E0()) != null) {
                            a48VarE0.C0(y38Var.e);
                        }
                    } else {
                        t7b t7bVar2 = y38Var.d;
                        if (t7bVar2 != null) {
                            t7bVar2.b();
                        }
                        y38Var.d = null;
                        a48 a48VarE1 = y38Var.E0();
                        if (a48VarE1 != null) {
                            a48VarE1.C0(null);
                        }
                    }
                    um5.g(y38Var).G();
                    mvc mvcVar = y38Var.a;
                    if (mvcVar != null) {
                        a28 a28Var = y38Var.c;
                        if (zIsFocused) {
                            if (a28Var != null) {
                                y38Var.D0(mvcVar, new b28(a28Var));
                                y38Var.c = null;
                            }
                            a28 a28Var2 = new a28();
                            y38Var.D0(mvcVar, a28Var2);
                            y38Var.c = a28Var2;
                        } else if (a28Var != null) {
                            y38Var.D0(mvcVar, new b28(a28Var));
                            y38Var.c = null;
                        }
                    }
                }
                return Unit.a;
            case 1:
                u9h u9hVar = (u9h) obj;
                int iIntValue = ((Number) obj2).intValue();
                u9hVar.getClass();
                tha thaVar = (tha) this.receiver;
                thaVar.getClass();
                boolean z = !u9hVar.i(iIntValue) && u9hVar.d(iIntValue).b();
                thaVar.b = z;
                return Boolean.valueOf(z);
            case 2:
                return xbg.a((sbg) this.receiver, (Function1) obj, (Continuation) obj2);
            default:
                return xbg.a((sbg) this.receiver, (Function1) obj, (Continuation) obj2);
        }
    }
}
