package defpackage;

import android.app.Activity;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gkn {
    public final Activity a;
    public final WindowManager b;
    public View c = null;

    public gkn(Activity activity) {
        this.a = activity;
        this.b = (WindowManager) activity.getSystemService("window");
    }

    public final void a() {
        Log.i("HsdpLoadingPanel", "try to hideLoading");
        final View view = this.c;
        if (view == null) {
            return;
        }
        this.a.runOnUiThread(new Runnable() { // from class: bkn
            @Override // java.lang.Runnable
            public final void run() {
                gkn gknVar = this.a;
                View view2 = view;
                Log.i("HsdpLoadingPanel", "hideLoading");
                try {
                    if (view2.getParent() != null) {
                        gknVar.b.removeView(view2);
                    }
                } catch (RuntimeException e) {
                    Log.e("HsdpLoadingPanel", "Error removing view from WindowManager", e);
                }
                gknVar.c = null;
            }
        });
    }

    public final boolean b() {
        return (this.a.getResources().getConfiguration().uiMode & 48) == 32;
    }
}
