package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.media3.ui.PlayerControlView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gqe extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PlayerControlView b;
    public final /* synthetic */ hqe c;

    public /* synthetic */ gqe(hqe hqeVar, PlayerControlView playerControlView, byte b) {
        this.a = b;
        this.c = hqeVar;
        this.b = playerControlView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        PlayerControlView playerControlView = this.b;
        hqe hqeVar = this.c;
        switch (b) {
            case 0:
                hqeVar.i(1);
                if (hqeVar.C) {
                    playerControlView.post(hqeVar.t);
                    hqeVar.C = false;
                }
                break;
            case 1:
                hqeVar.i(2);
                if (hqeVar.C) {
                    playerControlView.post(hqeVar.t);
                    hqeVar.C = false;
                }
                break;
            default:
                hqeVar.i(2);
                if (hqeVar.C) {
                    playerControlView.post(hqeVar.t);
                    hqeVar.C = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        hqe hqeVar = this.c;
        switch (b) {
            case 0:
                hqeVar.i(3);
                break;
            case 1:
                hqeVar.i(3);
                break;
            default:
                hqeVar.i(3);
                break;
        }
    }
}
