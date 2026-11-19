package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class one implements nne {
    public final Context a;
    public AutofillManager b;

    public one(Context context) {
        this.a = context;
    }

    public final AutofillManager a() {
        AutofillManager autofillManager = this.b;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager autofillManager2 = (AutofillManager) this.a.getSystemService(AutofillManager.class);
        if (autofillManager2 != null) {
            this.b = autofillManager2;
            return autofillManager2;
        }
        muk.A("Could not locate AutofillManager from context");
        return null;
    }

    public final void b(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            c61 c61Var = c61.a;
            AutofillManager autofillManagerA = a();
            c61Var.getClass();
            c61.a(view, autofillManagerA, i, z);
        }
    }
}
