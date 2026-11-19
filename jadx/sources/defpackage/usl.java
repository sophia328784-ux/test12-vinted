package defpackage;

import android.content.Context;
import android.util.Base64;
import java.io.File;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class usl extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ String t;
    public final /* synthetic */ njl u;
    public final /* synthetic */ gvl v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usl(Context context, String str, njl njlVar, gvl gvlVar, Continuation<? super usl> continuation) {
        super(2, continuation);
        this.s = context;
        this.t = str;
        this.u = njlVar;
        this.v = gvlVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        usl uslVar = new usl(this.s, this.t, this.u, this.v, continuation);
        uslVar.r = obj;
        return uslVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((usl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        byte[] bytes;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.r;
        Context context = this.s;
        String str = this.t;
        njl njlVar = this.u;
        gvl gvlVar = this.v;
        try {
            int i = Result.b;
            ojl ojlVar = ojl.a;
            String str2 = njlVar.a;
            ojlVar.getClass();
            File fileA = ojl.a(context, str, str2);
            boolean z = njlVar.c;
            String str3 = njlVar.b;
            if (z) {
                str3.getClass();
                bytes = Base64.decode(str3, 2);
                bytes.getClass();
            } else {
                bytes = str3.getBytes(Charsets.b);
                bytes.getClass();
            }
            synchronized (kp7.a) {
                mp7.c(fileA, bytes);
            }
            failure = gvlVar.a(context, fileA);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            return failure;
        }
        elg.b(6, "Failed to get the file URI. Error: " + thA.getMessage(), uj4Var, null);
        return null;
    }
}
