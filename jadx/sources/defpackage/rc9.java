package defpackage;

import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class rc9 {
    public m1f a;
    public volatile boolean b;

    public static void b(String str) {
        i55.a(i55.a, "ImaPrerollLoader: ".concat(str), null, 6);
    }

    public final void a() {
        b("destroy()");
        this.b = false;
        m1f m1fVar = this.a;
        if (m1fVar != null) {
            a aVar = m1fVar.e;
            if (aVar != null) {
                aVar.e0();
            }
            a aVar2 = m1fVar.e;
            if (aVar2 != null) {
                aVar2.a();
            }
            PlayerView playerView = m1fVar.g;
            if (playerView != null) {
                playerView.setUseController(false);
            }
            PlayerView playerView2 = m1fVar.g;
            if (playerView2 != null) {
                playerView2.g();
            }
            PlayerView playerView3 = m1fVar.g;
            if (playerView3 != null) {
                playerView3.setPlayer(null);
            }
            jc9 jc9Var = m1fVar.f;
            if (jc9Var != null) {
                jc9Var.d(null);
            }
            a aVar3 = m1fVar.e;
            if (aVar3 != null) {
                aVar3.S();
            }
            jc9 jc9Var2 = m1fVar.f;
            if (jc9Var2 != null) {
                jc9Var2.c();
            }
            m1fVar.e = null;
            m1fVar.f = null;
            m1fVar.g = null;
        }
        this.a = null;
    }
}
