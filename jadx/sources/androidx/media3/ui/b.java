package androidx.media3.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.media3.common.Player;
import defpackage.aej;
import defpackage.hqe;
import defpackage.kri;
import defpackage.pj1;
import defpackage.qgk;
import defpackage.r67;
import defpackage.wjb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements androidx.media3.common.b, aej, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ PlayerControlView a;

    public b(PlayerControlView playerControlView) {
        this.a = playerControlView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PlayerControlView playerControlView = this.a;
        ImageView imageView = playerControlView.D;
        View view2 = playerControlView.I;
        View view3 = playerControlView.H;
        View view4 = playerControlView.G;
        hqe hqeVar = playerControlView.a;
        Player player = playerControlView.q0;
        if (player == null) {
            return;
        }
        hqeVar.g();
        if (playerControlView.u == view) {
            pj1 pj1Var = (pj1) player;
            if (pj1Var.d(9)) {
                pj1Var.m();
                return;
            }
            return;
        }
        if (playerControlView.t == view) {
            pj1 pj1Var2 = (pj1) player;
            if (pj1Var2.d(7)) {
                pj1Var2.o();
                return;
            }
            return;
        }
        if (playerControlView.w == view) {
            if (((androidx.media3.exoplayer.a) player).I() != 4) {
                pj1 pj1Var3 = (pj1) player;
                if (pj1Var3.d(12)) {
                    androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) pj1Var3;
                    aVar.k0();
                    pj1Var3.n(12, aVar.o0);
                    return;
                }
                return;
            }
            return;
        }
        if (playerControlView.x == view) {
            pj1 pj1Var4 = (pj1) player;
            if (pj1Var4.d(11)) {
                androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) pj1Var4;
                aVar2.k0();
                pj1Var4.n(11, -aVar2.n0);
                return;
            }
            return;
        }
        if (playerControlView.v == view) {
            if (qgk.R(player, playerControlView.v0)) {
                qgk.B(player);
                return;
            }
            pj1 pj1Var5 = (pj1) player;
            if (pj1Var5.d(1)) {
                pj1Var5.i();
                return;
            }
            return;
        }
        if (playerControlView.A == view) {
            if (((pj1) player).d(15)) {
                androidx.media3.exoplayer.a aVar3 = (androidx.media3.exoplayer.a) player;
                aVar3.k0();
                int i = aVar3.I;
                int i2 = playerControlView.B0;
                for (int i3 = 1; i3 <= 2; i3++) {
                    int i4 = (i + i3) % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2 || (i2 & 2) == 0) {
                            }
                        } else if ((i2 & 1) == 0) {
                        }
                    }
                    i = i4;
                }
                aVar3.Z(i);
                return;
            }
            return;
        }
        if (playerControlView.B != view) {
            if (view4 == view) {
                hqeVar.f();
                playerControlView.d(playerControlView.m, view4);
                return;
            }
            if (view3 == view) {
                hqeVar.f();
                playerControlView.d(playerControlView.n, view3);
                return;
            } else if (view2 == view) {
                hqeVar.f();
                playerControlView.d(playerControlView.f118p, view2);
                return;
            } else {
                if (imageView == view) {
                    hqeVar.f();
                    playerControlView.d(playerControlView.o, imageView);
                    return;
                }
                return;
            }
        }
        if (((pj1) player).d(14)) {
            androidx.media3.exoplayer.a aVar4 = (androidx.media3.exoplayer.a) player;
            aVar4.k0();
            boolean z = !aVar4.J;
            wjb wjbVar = aVar4.n;
            aVar4.k0();
            if (aVar4.J != z) {
                aVar4.J = z;
                kri kriVar = aVar4.m.h;
                kriVar.getClass();
                kri.a aVarB = kri.b();
                aVarB.a = kriVar.a.obtainMessage(12, z ? 1 : 0, 0);
                aVarB.b();
                wjbVar.c(9, new r67(z, (byte) 0));
                aVar4.g0();
                wjbVar.b();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        PlayerControlView playerControlView = this.a;
        if (playerControlView.H0) {
            playerControlView.a.g();
        }
    }

    @Override // androidx.media3.common.b
    public final void onEvents(Player player, Player.a aVar) {
        boolean zA = aVar.a(4, 5, 13);
        PlayerControlView playerControlView = this.a;
        if (zA) {
            float[] fArr = PlayerControlView.I0;
            playerControlView.q();
        }
        if (aVar.a(4, 5, 7, 13)) {
            float[] fArr2 = PlayerControlView.I0;
            playerControlView.s();
        }
        if (aVar.a(8, 13)) {
            float[] fArr3 = PlayerControlView.I0;
            playerControlView.t();
        }
        if (aVar.a(9, 13)) {
            float[] fArr4 = PlayerControlView.I0;
            playerControlView.v();
        }
        if (aVar.a(8, 9, 11, 0, 16, 17, 13)) {
            float[] fArr5 = PlayerControlView.I0;
            playerControlView.p();
        }
        if (aVar.a(11, 0, 13)) {
            float[] fArr6 = PlayerControlView.I0;
            playerControlView.w();
        }
        if (aVar.a(12, 13)) {
            float[] fArr7 = PlayerControlView.I0;
            playerControlView.r();
        }
        if (aVar.a(2, 13)) {
            float[] fArr8 = PlayerControlView.I0;
            playerControlView.x();
        }
    }
}
