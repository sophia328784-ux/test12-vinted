package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xcg extends OrientationEventListener {
    public final /* synthetic */ ycg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcg(ycg ycgVar, Context context) {
        super(context, 3);
        this.a = ycgVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int rotation;
        ycg ycgVar = this.a;
        WindowManager windowManager = ycgVar.b;
        l1 l1Var = ycgVar.d;
        if (windowManager == null || l1Var == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == ycgVar.a) {
            return;
        }
        ycgVar.a = rotation;
        ((yw2) l1Var.b).c.postDelayed(new l((Object) l1Var, (byte) 23), 250L);
    }
}
