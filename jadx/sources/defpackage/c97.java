package defpackage;

import android.graphics.Rect;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.search.searchbyimage.CropHandle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c97 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ c97(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                Unit unit = Unit.a;
                twcVar.setValue(unit);
                return unit;
            case 1:
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                return Unit.a;
            case 2:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 3:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 4:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 5:
                Boolean bool = Boolean.TRUE;
                twcVar.setValue(bool);
                return bool;
            case 6:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 7:
                return new e3b((Function1) twcVar.getValue());
            case 8:
                return (g7b) ((Function0) twcVar.getValue()).invoke();
            case 9:
                return new t8b((Function1) twcVar.getValue());
            case 10:
                twcVar.setValue(null);
                return Unit.a;
            case 11:
                twcVar.setValue(null);
                return Unit.a;
            case 12:
                return (q0b) twcVar.getValue();
            case 13:
                twcVar.setValue(null);
                return Unit.a;
            case 14:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$2(twcVar);
            case 15:
                q0b q0bVar = (q0b) twcVar.getValue();
                if (q0bVar != null) {
                    return q0bVar;
                }
                gn9.d("Required value was null.");
                muk.u();
                return null;
            case 16:
                twcVar.setValue(null);
                return Unit.a;
            case 17:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 18:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 19:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 20:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 21:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 22:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 23:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 24:
                twcVar.setValue(CropHandle.NONE);
                return Unit.a;
            case 25:
                twcVar.setValue(CropHandle.NONE);
                return Unit.a;
            case 26:
                return (Rect) twcVar.getValue();
            case 27:
                return (q0b) twcVar.getValue();
            case 28:
                twcVar.setValue(null);
                return Unit.a;
            default:
                twcVar.setValue(null);
                return Unit.a;
        }
    }
}
