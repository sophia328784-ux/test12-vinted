package defpackage;

import android.animation.AnimatorSet;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.search.a;
import com.google.android.material.search.c;
import com.google.android.material.search.e;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ivg implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ ivg(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                eVar.h();
                break;
            case 1:
                eVar.getClass();
                i70 i70Var = new i70();
                uvg uvgVar = eVar.u;
                AnimatorSet animatorSetC = uvgVar.c(true);
                if (eVar.r == null) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    eVar.a(animatorSet);
                    animatorSet.setDuration(300L);
                    animatorSet.setInterpolator(n9g.a(true, w70.b));
                    animatorSetC.playTogether(animatorSet);
                }
                i70Var.a.add(animatorSetC);
                Iterator it = uvgVar.d(true).iterator();
                while (it.hasNext()) {
                    i70Var.b.add((j6i) it.next());
                }
                i70Var.c.add(new a(eVar, i70Var));
                i70Var.a();
                eVar.o = i70Var;
                break;
            default:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = eVar.d;
                clippableRoundedCornerLayout.setTranslationY(clippableRoundedCornerLayout.getHeight());
                AnimatorSet animatorSetD = eVar.d(true);
                animatorSetD.addListener(new c(eVar, animatorSetD));
                animatorSetD.start();
                eVar.f375p = animatorSetD;
                break;
        }
    }
}
