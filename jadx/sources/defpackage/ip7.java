package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ip7 extends SuspendLambda implements Function1 {
    public FileOutputStream r;
    public FileOutputStream s;
    public boolean t;
    public final /* synthetic */ jp7 u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip7(jp7 jp7Var, Object obj, Continuation continuation) {
        super(1, continuation);
        this.u = jp7Var;
        this.v = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ip7(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ip7) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Throwable th;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        jp7 jp7Var = this.u;
        File file = jp7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                Object obj2 = this.v;
                try {
                    vah vahVar = jp7Var.b;
                    exj exjVar = new exj(fileOutputStream3);
                    this.r = fileOutputStream3;
                    this.s = fileOutputStream3;
                    this.t = true;
                    if (vahVar.writeTo(obj2, exjVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    fileOutputStream = fileOutputStream3;
                    fileOutputStream2 = fileOutputStream;
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = fileOutputStream3;
                    throw th;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fileOutputStream2 = this.s;
                fileOutputStream = this.r;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        CloseableKt.a(fileOutputStream, th);
                        throw th4;
                    }
                }
            }
            fileOutputStream2.getFD().sync();
            Unit unit = Unit.a;
            CloseableKt.a(fileOutputStream, null);
            return Unit.a;
        } catch (Exception e) {
            if (e instanceof FileNotFoundException) {
                throw y2e.g(file.getParent(), (FileNotFoundException) e);
            }
            throw e;
        }
    }
}
