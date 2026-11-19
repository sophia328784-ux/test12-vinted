package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class bnm extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ qpm s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnm(qpm qpmVar, Continuation continuation) {
        super(2, continuation);
        this.s = qpmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new bnm(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new bnm(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        qpm qpmVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            rtl rtlVar = qpmVar.l;
            String capturedImageFilename = qpmVar.n.getCapturedImageFilename();
            this.r = true;
            obj = rtlVar.a(capturedImageFilename, this);
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
        LiveDataExtensionsKt.set(qpmVar.r.getValue((Object) qpmVar, qpm.s[3]), (Bitmap) obj);
        return Unit.a;
    }
}
