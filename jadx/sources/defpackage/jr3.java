package defpackage;

import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jr3 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jr3(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ir3 ir3Var;
        byte b = this.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                if (continuation instanceof ir3) {
                    ir3Var = (ir3) continuation;
                    int i2 = ir3Var.t;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ir3Var.t = i2 - Integer.MIN_VALUE;
                    } else {
                        ir3Var = new ir3(this, continuation);
                    }
                } else {
                    ir3Var = new ir3(this, continuation);
                }
                Object obj3 = ir3Var.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = ir3Var.t;
                if (i3 != 0) {
                    if (i3 == 1) {
                        ResultKt.b(obj3);
                    } else {
                        if (i3 != 2) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj3);
                    }
                    return Unit.a;
                }
                ResultKt.b(obj3);
                IndexedValue indexedValue = new IndexedValue(i, obj);
                ir3Var.t = 1;
                if (((od2) obj2).C(indexedValue, ir3Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ir3Var.t = 2;
                if (dre.g(ir3Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            default:
                String str = (String) obj;
                PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) obj2;
                String str2 = (String) preAuthInteractorImpl.languagesFailedWithToken.getValue();
                if (str2 == null || str.length() <= 0 || str.equals(str2)) {
                    return Unit.a;
                }
                Object objUpdateLanguages = preAuthInteractorImpl.updateLanguages(i, continuation);
                return objUpdateLanguages == CoroutineSingletons.COROUTINE_SUSPENDED ? objUpdateLanguages : Unit.a;
        }
    }
}
