package defpackage;

import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mt1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ twc c;

    public /* synthetic */ mt1(BlikCodeDialogImpl blikCodeDialogImpl, twc twcVar, twc twcVar2) {
        this.a = (byte) 0;
        this.b = twcVar;
        this.c = twcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.c;
        twc twcVar2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                twcVar2.setValue(str);
                boolean z = false;
                for (int i = 0; i < str.length(); i++) {
                    if (!Character.isDigit(str.charAt(i))) {
                        twcVar.setValue(Boolean.valueOf(z));
                        return Unit.a;
                    }
                }
                if (str.length() == 6) {
                    z = true;
                }
                twcVar.setValue(Boolean.valueOf(z));
                return Unit.a;
            case 1:
                Float f = (Float) obj;
                if (f != null && ((Float) twcVar2.getValue()) == null) {
                    twcVar.setValue(Boolean.FALSE);
                }
                twcVar2.setValue(f);
                return Unit.a;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                twcVar2.setValue(Boolean.FALSE);
                twcVar.setValue(str2);
                return Unit.a;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                twcVar2.setValue(Boolean.FALSE);
                twcVar.setValue(str3);
                return Unit.a;
            default:
                ((n06) obj).getClass();
                return new cl6(twcVar2, twcVar);
        }
    }

    public /* synthetic */ mt1(twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = twcVar;
        this.c = twcVar2;
    }
}
