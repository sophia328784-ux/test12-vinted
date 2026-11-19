package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class odm {
    public final cml a;

    public odm(cml cmlVar) {
        cmlVar.getClass();
        this.a = cmlVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        iam iamVar;
        y2m y2mVar;
        if (continuationImpl instanceof iam) {
            iamVar = (iam) continuationImpl;
            int i = iamVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                iamVar.u = i - Integer.MIN_VALUE;
            } else {
                iamVar = new iam(this, continuationImpl);
            }
        } else {
            iamVar = new iam(this, continuationImpl);
        }
        Object objB = iamVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = iamVar.u;
        if (i2 == 0) {
            ResultKt.b(objB);
            iamVar.r = this;
            iamVar.u = 1;
            objB = ((y0m) this.a).b(iamVar);
            if (objB != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            this = (odm) iamVar.r;
            ResultKt.b(objB);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y2mVar = (y2m) iamVar.r;
            ResultKt.b(objB);
        }
        String str = (String) objB;
        String str2 = y2mVar.a;
        String str3 = y2mVar.c;
        String str4 = y2mVar.d;
        str.getClass();
        return new y2m(str2, str, str3, str4);
        y2m y2mVar2 = (y2m) objB;
        cml cmlVar = this.a;
        iamVar.r = y2mVar2;
        iamVar.u = 2;
        Object objD = ((y0m) cmlVar).d(iamVar);
        if (objD != coroutineSingletons) {
            objB = objD;
            y2mVar = y2mVar2;
            String str5 = (String) objB;
            String str6 = y2mVar.a;
            String str7 = y2mVar.c;
            String str8 = y2mVar.d;
            str5.getClass();
            return new y2m(str6, str5, str7, str8);
        }
        return coroutineSingletons;
    }
}
