package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jn6 extends em6 implements Runnable {
    public final WeakReference a;

    public jn6(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.em6
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        kn6.a((EditText) this.a.get(), 1);
    }
}
