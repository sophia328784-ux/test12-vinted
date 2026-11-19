package defpackage;

import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class pu1 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ pu1(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 2:
                if (((ManageAccountDataEvent) obj) instanceof ManageAccountDataEvent.ShowConfirmationSuccess) {
                    function0.invoke();
                }
                break;
            case 3:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            default:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
        }
        return Unit.a;
    }
}
