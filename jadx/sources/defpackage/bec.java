package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bec implements PopupWindow.OnDismissListener {
    public final /* synthetic */ cec a;

    public bec(cec cecVar) {
        this.a = cecVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
