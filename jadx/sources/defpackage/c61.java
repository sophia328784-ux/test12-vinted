package defpackage;

import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c61 {
    public static final c61 a = new c61();

    private c61() {
    }

    public static void a(View view, AutofillManager autofillManager, int i, boolean z) {
        autofillManager.notifyViewVisibilityChanged(view, i, z);
    }
}
