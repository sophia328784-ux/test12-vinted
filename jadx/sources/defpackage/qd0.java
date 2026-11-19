package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.app.d;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qd0 extends xuk {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xuk, defpackage.wuk
    public void a() {
        switch (this.a) {
            case 0:
                ((rd0) this.b).a.v.setVisibility(0);
                break;
        }
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                d dVar = ((rd0) obj).a;
                dVar.v.setAlpha(1.0f);
                dVar.y.f(null);
                dVar.y = null;
                break;
            default:
                d dVar2 = ((ud0) obj).b;
                dVar2.v.setVisibility(8);
                PopupWindow popupWindow = dVar2.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (dVar2.v.getParent() instanceof View) {
                    ViewCompat.U((View) dVar2.v.getParent());
                }
                dVar2.v.e();
                dVar2.y.f(null);
                dVar2.y = null;
                ViewCompat.U(dVar2.B);
                break;
        }
    }
}
