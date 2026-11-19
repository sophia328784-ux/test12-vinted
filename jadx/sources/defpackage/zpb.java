package defpackage;

import com.vinted.feature.authentication.login.email.LoginEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zpb implements px7 {
    public final /* synthetic */ twc a;

    public zpb(twc twcVar) {
        this.a = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        LoginEvent loginEvent = (LoginEvent) obj;
        if (!(loginEvent instanceof LoginEvent.BlockedUserErrorEvent)) {
            muk.q();
            return null;
        }
        this.a.setValue(((LoginEvent.BlockedUserErrorEvent) loginEvent).error);
        return Unit.a;
    }
}
