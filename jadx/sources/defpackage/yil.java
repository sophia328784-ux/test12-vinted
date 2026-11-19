package defpackage;

import android.app.Dialog;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yil extends Dialog {
    public final /* synthetic */ jjl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yil(Context context, jjl jjlVar, int i) {
        super(context, i);
        this.a = jjlVar;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.a.onBackPressed();
    }
}
