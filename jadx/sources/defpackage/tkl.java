package defpackage;

import android.content.SharedPreferences;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class tkl implements ggm {
    public final SharedPreferences a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public tkl(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        g1m g1mVar;
        if (continuationImpl instanceof g1m) {
            g1mVar = (g1m) continuationImpl;
            int i = g1mVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1mVar.t = i - Integer.MIN_VALUE;
            } else {
                g1mVar = new g1m(this, continuationImpl);
            }
        } else {
            g1mVar = new g1m(this, continuationImpl);
        }
        Object objD = g1mVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g1mVar.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            icm icmVar = new icm(this, null);
            g1mVar.t = 1;
            objD = je2.d(icmVar, ch5Var, g1mVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        objD.getClass();
        return objD;
    }
}
