package defpackage;

import android.util.Base64;
import com.ondato.sdk.api.additionaldocument.a;
import com.ondato.sdk.usecase.ImageFileType;
import com.ondato.sdk.usecase.savephoto.Mode;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dtl extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ idm s;
    public final /* synthetic */ byte[] t;
    public final /* synthetic */ Mode u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dtl(idm idmVar, byte[] bArr, Mode mode, Continuation continuation) {
        super(2, continuation);
        this.s = idmVar;
        this.t = bArr;
        this.u = mode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dtl(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dtl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            idm idmVar = this.s;
            ull ullVar = idmVar.c;
            String kycId = idmVar.a.getKycId();
            String strEncodeToString = Base64.encodeToString(this.t, 2);
            strEncodeToString.getClass();
            String type = ImageFileType.Jpeg.getType();
            this.r = true;
            if (((a) ullVar).a(kycId, strEncodeToString, type, this.u, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
