package defpackage;

import android.content.Context;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jo5 implements io5 {
    public static final jo5 b = new jo5();

    private jo5() {
    }

    @Override // defpackage.io5
    public final float a(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
