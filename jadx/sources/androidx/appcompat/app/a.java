package androidx.appcompat.app;

import android.os.Message;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ AlertController a;

    public a(AlertController alertController) {
        this.a = alertController;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        AlertController alertController = this.a;
        if (view == alertController.i && (message3 = alertController.k) != null) {
            messageObtain = Message.obtain(message3);
        } else if (view != alertController.l || (message2 = alertController.n) == null) {
            messageObtain = (view != alertController.o || (message = alertController.q) == null) ? null : Message.obtain(message);
        } else {
            messageObtain = Message.obtain(message2);
        }
        if (messageObtain != null) {
            messageObtain.sendToTarget();
        }
        alertController.E.obtainMessage(1, alertController.b).sendToTarget();
    }
}
