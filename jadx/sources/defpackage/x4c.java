package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class x4c extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ y4c c;

    public x4c(y4c y4cVar, boolean z, int i) {
        this.c = y4cVar;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        y4c y4cVar = this.c;
        y4cVar.b.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        y4cVar.b(this.b, BitmapDescriptorFactory.HUE_RED, this.a);
    }
}
