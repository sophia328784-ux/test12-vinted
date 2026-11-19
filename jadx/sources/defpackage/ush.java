package defpackage;

import android.graphics.Rect;
import com.ondato.sdk.ui.common.TextfieldKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ush implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ ush(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                pqf pqfVarB = r0b.b(q0bVar, true);
                twcVar.setValue(new Rect((int) pqfVarB.a, (int) pqfVarB.b, (int) pqfVarB.c, (int) pqfVarB.d));
                return Unit.a;
            case 1:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                twcVar.setValue(q0bVar2);
                return Unit.a;
            case 2:
                q0b q0bVar3 = (q0b) obj;
                q0bVar3.getClass();
                twcVar.setValue(q0bVar3);
                return Unit.a;
            case 3:
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                twcVar.setValue(q0bVar4);
                return Unit.a;
            case 4:
                q0b q0bVar5 = (q0b) obj;
                q0bVar5.getClass();
                twcVar.setValue(q0bVar5);
                return Unit.a;
            case 5:
                ((Function1) twcVar.getValue()).invoke((ejd) obj);
                return Unit.a;
            case 6:
                return TextfieldKt.FixedLabelTextField_eV8Or6w$lambda$17$lambda$16(twcVar, (d38) obj);
            case 7:
                return TextfieldKt.TextFieldWithDropdown_Jr79zbc$lambda$4$lambda$3(twcVar, ((Boolean) obj).booleanValue());
            case 8:
                twcVar.setValue((q0b) obj);
                return Unit.a;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                twcVar.setValue(bool);
                return Unit.a;
            case 10:
                String str = (String) obj;
                str.getClass();
                twcVar.setValue(str);
                return Unit.a;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                twcVar.setValue(str2);
                return Unit.a;
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                twcVar.setValue(str3);
                return Unit.a;
            case 13:
                String str4 = (String) obj;
                str4.getClass();
                if (str4.length() <= 100) {
                    twcVar.setValue(str4);
                }
                return Unit.a;
            case 14:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                twcVar.setValue(Boolean.valueOf(d38Var.getHasFocus()));
                return Unit.a;
            case 15:
                ((q0b) obj).getClass();
                if (!((Boolean) twcVar.getValue()).booleanValue()) {
                    twcVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 16:
                d38 d38Var2 = (d38) obj;
                d38Var2.getClass();
                twcVar.setValue(Boolean.valueOf(d38Var2.isFocused()));
                return Unit.a;
            case 17:
                twcVar.setValue((s3n) obj);
                return Unit.a;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                twcVar.setValue(bool2);
                return Unit.a;
            case 19:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            default:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
