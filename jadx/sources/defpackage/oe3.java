package defpackage;

import android.view.autofill.AutofillValue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oe3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j8h b;

    public /* synthetic */ oe3(j8h j8hVar, byte b) {
        this.a = b;
        this.b = j8hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        j8h j8hVar = this.b;
        switch (b) {
            case 0:
                xnj xnjVar = (xnj) obj;
                xnjVar.getClass();
                l5e l5eVar = (l5e) xnjVar;
                l5eVar.b = true;
                l5eVar.a.invoke(j8hVar);
                um5.g(l5eVar).G();
                return Boolean.FALSE;
            default:
                AutofillValue autofillValue = ((zx) ((wp7) obj)).b;
                Boolean boolValueOf = autofillValue.isToggle() ? Boolean.valueOf(autofillValue.getToggleValue()) : null;
                if (boolValueOf != null) {
                    g8h.w(j8hVar, p18.a(boolValueOf.booleanValue()));
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
