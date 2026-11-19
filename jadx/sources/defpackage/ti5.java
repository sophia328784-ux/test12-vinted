package defpackage;

import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.RedirectResponseException;
import io.ktor.client.plugins.ResponseException;
import io.ktor.client.plugins.ServerResponseException;
import io.ktor.utils.io.charsets.MalformedInputException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ti5 extends SuspendLambda implements Function2 {
    public a59 r;
    public boolean s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ti5 ti5Var = new ti5(2, continuation);
        ti5Var.v = obj;
        return ti5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ti5) create((a59) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        boolean z;
        a59 a59VarD;
        a59 a59Var;
        int i2;
        String str;
        Throwable responseException;
        a59 a59Var2 = (a59) this.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                boolean zBooleanValue = ((Boolean) a59Var2.a0().getAttributes().b(a29.c)).booleanValue();
                if (!zBooleanValue) {
                    ui5.b.j("Skipping default response validation for " + a59Var2.a0().c().getUrl());
                    return Unit.a;
                }
                i = a59Var2.e().a;
                d29 d29VarA0 = a59Var2.a0();
                if (i >= 300) {
                    tu0 attributes = d29VarA0.getAttributes();
                    du0 du0Var = ui5.a;
                    vu0 vu0Var = (vu0) attributes;
                    vu0Var.getClass();
                    du0Var.getClass();
                    if (!vu0Var.c().containsKey(du0Var)) {
                        this.v = a59Var2;
                        this.s = zBooleanValue;
                        this.t = i;
                        this.u = (byte) 1;
                        Object objH = jqj.h(d29VarA0, this);
                        if (objH != coroutineSingletons) {
                            z = zBooleanValue;
                            obj = objH;
                        }
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
            if (b != 1) {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.t;
                a59Var = this.r;
                try {
                    ResultKt.b(obj);
                    str = (String) obj;
                } catch (MalformedInputException unused) {
                    str = "<body failed decoding>";
                }
                if (300 > i2 && i2 < 400) {
                    responseException = new RedirectResponseException(a59Var, str);
                } else if (400 > i2 && i2 < 500) {
                    responseException = new ClientRequestException(a59Var, str);
                } else if (500 <= i2 || i2 >= 600) {
                    responseException = new ResponseException(a59Var, str);
                } else {
                    responseException = new ServerResponseException(a59Var, str);
                }
                ui5.b.j("Default response validation for " + a59Var2.a0().c().getUrl() + " failed with " + responseException);
                throw responseException;
            }
            i = this.t;
            z = this.s;
            ResultKt.b(obj);
            this.v = a59Var2;
            this.r = a59VarD;
            this.s = z;
            this.t = i;
            this.u = (byte) 2;
            Object objD = yy.d(a59VarD, Charsets.b, this);
            if (objD != coroutineSingletons) {
                obj = objD;
                a59Var = a59VarD;
                i2 = i;
                str = (String) obj;
                if (300 > i2) {
                    if (400 > i2) {
                        if (500 <= i2) {
                            responseException = new ResponseException(a59Var, str);
                        } else {
                            responseException = new ResponseException(a59Var, str);
                        }
                    } else if (500 <= i2) {
                        responseException = new ResponseException(a59Var, str);
                    } else {
                        responseException = new ResponseException(a59Var, str);
                    }
                } else if (400 > i2) {
                    if (500 <= i2) {
                        responseException = new ResponseException(a59Var, str);
                    } else {
                        responseException = new ResponseException(a59Var, str);
                    }
                } else if (500 <= i2) {
                    responseException = new ResponseException(a59Var, str);
                } else {
                    responseException = new ResponseException(a59Var, str);
                }
                ui5.b.j("Default response validation for " + a59Var2.a0().c().getUrl() + " failed with " + responseException);
                throw responseException;
            }
            return coroutineSingletons;
        } catch (MalformedInputException unused2) {
            a59Var = a59VarD;
            i2 = i;
            str = "<body failed decoding>";
        }
        d29 d29Var = (d29) obj;
        ((vu0) d29Var.getAttributes()).e(ui5.a, Unit.a);
        a59VarD = d29Var.d();
    }
}
