package defpackage;

import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.LiveNonNullData;
import com.ondato.sdk.usecase.session.Session;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class elm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ qpm s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elm(qpm qpmVar, Continuation continuation) {
        super(2, continuation);
        this.s = qpmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new elm(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new elm(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        KProperty<?>[] kPropertyArr;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        qpm qpmVar = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ntl ntlVar = qpmVar.k;
                this.r = true;
                obj = ntlVar.a(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            zvl zvlVar = (zvl) obj;
            Session session = qpmVar.m;
            Event event = qpmVar.o;
            if (!session.isAgeVerificationEnabled() || zvlVar.getIsAgeCheckPassed() == null || qpmVar.m.isAgeVerificationAlreadyPassed()) {
                kPropertyArr = qpm.s;
                LiveDataExtensionsKt.call(event.getValue((Object) qpmVar, kPropertyArr[0]));
            } else if (zvlVar.getIsAgeCheckPassed().booleanValue()) {
                kPropertyArr = qpm.s;
                LiveDataExtensionsKt.call(event.getValue((Object) qpmVar, kPropertyArr[0]));
            } else {
                Event event2 = qpmVar.f1108p;
                KProperty<?>[] kPropertyArr2 = qpm.s;
                LiveDataExtensionsKt.set(event2.getValue((Object) qpmVar, kPropertyArr2[1]), Boolean.TRUE);
                kPropertyArr = kPropertyArr2;
            }
            LiveDataExtensionsKt.set(qpmVar.q.getValue((Object) qpmVar, kPropertyArr[2]), Boolean.FALSE);
        } catch (Exception unused) {
            Event event3 = qpmVar.f1108p;
            KProperty<?>[] kPropertyArr3 = qpm.s;
            LiveDataExtensionsKt.set(event3.getValue((Object) qpmVar, kPropertyArr3[1]), Boolean.FALSE);
            LiveNonNullData value = qpmVar.q.getValue((Object) qpmVar, kPropertyArr3[2]);
        } finally {
            LiveDataExtensionsKt.set(qpmVar.q.getValue((Object) qpmVar, qpm.s[2]), Boolean.FALSE);
        }
        return Unit.a;
    }
}
