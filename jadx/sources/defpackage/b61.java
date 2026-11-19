package defpackage;

import android.view.ViewStructure;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b61 {
    public static final b61 a = new b61();

    private b61() {
    }

    public static int a(ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    public static AutofillValue b(String str) {
        return AutofillValue.forText(nh7.g(str));
    }

    public static AutofillValue c(boolean z) {
        return AutofillValue.forToggle(z);
    }

    public static ViewStructure d(ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    public static CharSequence e(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }
}
