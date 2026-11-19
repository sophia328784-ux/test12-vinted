package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hi0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ twc c;

    public /* synthetic */ hi0(View view, twc twcVar, byte b) {
        this.a = b;
        this.b = view;
        this.c = twcVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        twc twcVar = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view);
                twcVar.setValue(Boolean.valueOf(windowInsetsCompatT != null ? windowInsetsCompatT.r(WindowInsetsCompat.j.c()) : false));
                break;
            case 1:
                WindowInsetsCompat windowInsetsCompatT2 = ViewCompat.t(view);
                twcVar.setValue(Boolean.valueOf(windowInsetsCompatT2 != null ? windowInsetsCompatT2.r(WindowInsetsCompat.j.c()) : false));
                break;
            case 2:
                WindowInsetsCompat windowInsetsCompatT3 = ViewCompat.t(view);
                twcVar.setValue(Boolean.valueOf(windowInsetsCompatT3 != null ? windowInsetsCompatT3.r(WindowInsetsCompat.j.c()) : false));
                break;
            case 3:
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                twcVar.setValue(Boolean.valueOf(((double) (view.getRootView().getHeight() - rect.bottom)) > ((double) view.getRootView().getHeight()) * 0.15d));
                break;
            case 4:
                WindowInsetsCompat windowInsetsCompatT4 = ViewCompat.t(view);
                twcVar.setValue(Boolean.valueOf(windowInsetsCompatT4 != null ? windowInsetsCompatT4.r(WindowInsetsCompat.j.c()) : false));
                break;
            default:
                WindowInsetsCompat windowInsetsCompatT5 = ViewCompat.t(view);
                twcVar.setValue(Boolean.valueOf(windowInsetsCompatT5 != null ? windowInsetsCompatT5.r(WindowInsetsCompat.j.c()) : false));
                break;
        }
    }
}
