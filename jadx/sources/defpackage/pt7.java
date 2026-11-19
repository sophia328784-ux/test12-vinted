package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pt7 implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ qt7 b;

    public pt7(qt7 qt7Var, View view) {
        this.b = qt7Var;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        ngk.f().post(new sd(this, this, false, (byte) 9));
    }
}
