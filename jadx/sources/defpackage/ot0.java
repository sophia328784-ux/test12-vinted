package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ot0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AttributeCellCardMessage.ValidationMessage b;

    public /* synthetic */ ot0(AttributeCellCardMessage.ValidationMessage validationMessage, byte b) {
        this.a = b;
        this.b = validationMessage;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AttributeCellCardMessage.ValidationMessage validationMessage = this.b;
        j8h j8hVar = (j8h) obj;
        switch (b) {
            case 0:
                j8hVar.getClass();
                String str = validationMessage.text;
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                j8hVar.a(d8h.P, str);
                break;
            default:
                j8hVar.getClass();
                if (validationMessage != null) {
                    String str2 = validationMessage.text;
                    d8h.a.getClass();
                    j8hVar.a(d8h.P, str2);
                }
                break;
        }
        return Unit.a;
    }
}
