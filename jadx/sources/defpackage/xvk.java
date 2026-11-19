package defpackage;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xvk implements bwk {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ f52 d;

    public xvk(boolean z, boolean z2, boolean z3, f52 f52Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = f52Var;
    }

    @Override // defpackage.bwk
    public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, dwk.a aVar) {
        if (this.a) {
            aVar.d = windowInsetsCompat.h() + aVar.d;
        }
        boolean zD = dwk.d(view);
        if (this.b) {
            if (zD) {
                aVar.c = windowInsetsCompat.i() + aVar.c;
            } else {
                aVar.a = windowInsetsCompat.i() + aVar.a;
            }
        }
        if (this.c) {
            if (zD) {
                aVar.a = windowInsetsCompat.j() + aVar.a;
            } else {
                aVar.c = windowInsetsCompat.j() + aVar.c;
            }
        }
        view.setPaddingRelative(aVar.a, aVar.b, aVar.c, aVar.d);
        this.d.a(view, windowInsetsCompat, aVar);
        return windowInsetsCompat;
    }
}
