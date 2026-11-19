package defpackage;

import com.ondato.sdk.ui.common.DialogKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ug0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ twc c;

    public /* synthetic */ ug0(twc twcVar, Function0 function0) {
        this.a = (byte) 7;
        this.c = twcVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                twcVar.setValue(Boolean.FALSE);
                function0.invoke();
                return Unit.a;
            case 2:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 3:
                twcVar.setValue(Boolean.FALSE);
                function0.invoke();
                return Unit.a;
            case 4:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 5:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 6:
                twcVar.setValue(Boolean.TRUE);
                function0.invoke();
                return Unit.a;
            case 7:
                return DialogKt.CustomMinimalDialog$lambda$7$lambda$6(twcVar, function0);
            case 8:
                twcVar.setValue(null);
                function0.invoke();
                return Unit.a;
            case 9:
                twcVar.setValue(Boolean.TRUE);
                function0.invoke();
                return Unit.a;
            case 10:
                twcVar.setValue(Boolean.FALSE);
                function0.invoke();
                return Unit.a;
            case 11:
                twcVar.setValue(Boolean.FALSE);
                function0.invoke();
                return Unit.a;
            case 12:
                if (!((Boolean) twcVar.getValue()).booleanValue()) {
                    twcVar.setValue(Boolean.TRUE);
                    function0.invoke();
                }
                return Unit.a;
            case 13:
                function0.invoke();
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 14:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 15:
                function0.invoke();
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 16:
                function0.invoke();
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 17:
                twcVar.setValue(null);
                function0.invoke();
                return Unit.a;
            case 18:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 19:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 20:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 21:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 22:
                function0.invoke();
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 23:
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                function0.invoke();
                return Unit.a;
            default:
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                function0.invoke();
                return Unit.a;
        }
    }

    public /* synthetic */ ug0(byte b, twc twcVar, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = twcVar;
    }
}
