package defpackage;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a11 {
    public static final ArrayList g;
    public boolean a;
    public boolean b;
    public final boolean c;
    public final Camera d;
    public final Handler e;
    public final z01 f;

    static {
        ArrayList arrayList = new ArrayList(2);
        g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public a11(Camera camera, lx2 lx2Var) {
        y01 y01Var = new y01(this, (byte) 0);
        this.f = new z01(this);
        this.e = new Handler(y01Var);
        this.d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        lx2Var.getClass();
        boolean zContains = g.contains(focusMode);
        this.c = zContains;
        Log.i("a11", "Current focus mode '" + focusMode + "'; use auto focus? " + zContains);
        this.a = false;
        b();
    }

    public final synchronized void a() {
        if (!this.a && !this.e.hasMessages(1)) {
            Handler handler = this.e;
            handler.sendMessageDelayed(handler.obtainMessage(1), 2000L);
        }
    }

    public final void b() {
        if (!this.c || this.a || this.b) {
            return;
        }
        try {
            this.d.autoFocus(this.f);
            this.b = true;
        } catch (RuntimeException e) {
            Log.w("a11", "Unexpected exception while focusing", e);
            a();
        }
    }

    public final void c() {
        this.a = true;
        this.b = false;
        this.e.removeMessages(1);
        if (this.c) {
            try {
                this.d.cancelAutoFocus();
            } catch (RuntimeException e) {
                Log.w("a11", "Unexpected exception while cancelling focusing", e);
            }
        }
    }
}
