package defpackage;

import com.vinted.feature.referrals.ReferralsInfoEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class w32 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ w32(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue() && !((Boolean) twcVar.getValue()).booleanValue()) {
                    twcVar.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                if (((Integer) obj) != null) {
                    ((Function0) twcVar.getValue()).invoke();
                }
                break;
            default:
                twcVar.setValue((ReferralsInfoEvent) obj);
                break;
        }
        return Unit.a;
    }
}
