package defpackage;

import android.content.DialogInterface;
import androidx.fragment.app.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kv5 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ e a;

    public kv5(e eVar) {
        this.a = eVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        e eVar = this.a;
        if (eVar.mDialog != null) {
            eVar.onDismiss(eVar.mDialog);
        }
    }
}
