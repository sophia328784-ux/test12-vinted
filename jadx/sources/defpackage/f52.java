package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f52 implements bwk {
    public final /* synthetic */ BottomAppBar a;

    public f52(BottomAppBar bottomAppBar) {
        this.a = bottomAppBar;
    }

    @Override // defpackage.bwk
    public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, dwk.a aVar) {
        boolean z;
        BottomAppBar bottomAppBar = this.a;
        if (bottomAppBar.j0) {
            bottomAppBar.q0 = windowInsetsCompat.h();
        }
        boolean z2 = false;
        if (bottomAppBar.k0) {
            z = bottomAppBar.s0 != windowInsetsCompat.i();
            bottomAppBar.s0 = windowInsetsCompat.i();
        } else {
            z = false;
        }
        if (bottomAppBar.l0) {
            boolean z3 = bottomAppBar.r0 != windowInsetsCompat.j();
            bottomAppBar.r0 = windowInsetsCompat.j();
            z2 = z3;
        }
        if (!z && !z2) {
            return windowInsetsCompat;
        }
        AnimatorSet animatorSet = bottomAppBar.a0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = bottomAppBar.W;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        bottomAppBar.H();
        bottomAppBar.G();
        return windowInsetsCompat;
    }
}
