package defpackage;

import com.vinted.feature.verification.changepassword.ChangePasswordEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class k8k implements px7 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ twc b;

    public k8k(twc twcVar, Function0 function0) {
        this.a = function0;
        this.b = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ChangePasswordEvent changePasswordEvent = (ChangePasswordEvent) obj;
        if (changePasswordEvent instanceof ChangePasswordEvent.ErrorEvent) {
            this.b.setValue(((ChangePasswordEvent.ErrorEvent) changePasswordEvent).errorMessage);
        } else {
            if (!(changePasswordEvent instanceof ChangePasswordEvent.SuccessEvent)) {
                muk.q();
                return null;
            }
            this.a.invoke();
        }
        return Unit.a;
    }
}
