package com.fyber.inneractive.sdk.player.controller;

import android.media.AudioManager;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.r0;
import com.fyber.inneractive.sdk.config.s0;
import com.fyber.inneractive.sdk.config.t0;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.flow.x0;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.g1;
import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends z implements com.fyber.inneractive.sdk.flow.storepromo.loader.b {
    public boolean A;
    public final boolean B;
    public final boolean z;

    public g(com.fyber.inneractive.sdk.player.f fVar, com.fyber.inneractive.sdk.player.ui.s sVar, s0 s0Var, com.fyber.inneractive.sdk.config.global.r rVar, boolean z, boolean z2, String str) {
        super(fVar, sVar, s0Var, rVar, z, str);
        this.z = false;
        this.A = false;
        com.fyber.inneractive.sdk.player.f fVar2 = this.a;
        com.fyber.inneractive.sdk.flow.storepromo.b bVar = fVar2 != null ? ((com.fyber.inneractive.sdk.player.n) fVar2).w : null;
        if (bVar != null) {
            bVar.e = this;
        }
        this.z = false;
        this.B = z2;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final boolean A() {
        return !this.z;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void E() {
        q qVar;
        super.E();
        com.fyber.inneractive.sdk.player.f fVar = this.a;
        if (fVar == null || (qVar = fVar.a) == null || qVar.e != com.fyber.inneractive.sdk.player.enums.b.Completed || !this.z) {
            return;
        }
        this.d.m();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z, com.fyber.inneractive.sdk.player.ui.n
    public final void a() {
        if (!this.h) {
            f();
            return;
        }
        if (this.d.c()) {
            return;
        }
        this.d.a(false);
        Runnable runnable = this.j;
        if (runnable != null) {
            this.d.removeCallbacks(runnable);
            this.j = null;
        }
        E();
        D();
        this.k = false;
        this.h = true;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void b(g1 g1Var) {
        com.fyber.inneractive.sdk.player.ui.s sVar;
        TapAction tapAction = ((r0) this.b).f.i;
        if (tapAction == TapAction.CTR) {
            a(false, VideoClickOrigin.VIDEO, g1Var);
            return;
        }
        if (tapAction != TapAction.FULLSCREEN && tapAction != TapAction.DO_NOTHING) {
            IAlog.a("% sonVideoClicked called, but we recieved an unknown tap action %s", IAlog.a(this), tapAction);
            return;
        }
        if (((com.fyber.inneractive.sdk.config.global.features.v) this.c.a(com.fyber.inneractive.sdk.config.global.features.v.class)).c().equals(com.fyber.inneractive.sdk.config.global.features.u.OPEN) || ((this.t != com.fyber.inneractive.sdk.ignite.m.NONE && IAConfigManager.N.D.n()) || ((sVar = this.d) != null && sVar.b()))) {
            a(false, VideoClickOrigin.VIDEO, g1Var);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void f() {
        int ringerMode;
        int streamVolume;
        super.f();
        com.fyber.inneractive.sdk.player.f fVar = this.a;
        if (fVar != null && fVar.a != null && !this.A) {
            try {
                AudioManager audioManager = (AudioManager) this.d.getContext().getSystemService("audio");
                ringerMode = audioManager.getRingerMode();
                try {
                    streamVolume = audioManager.getStreamVolume(2);
                } catch (Throwable unused) {
                    streamVolume = 0;
                }
            } catch (Throwable unused2) {
                ringerMode = 0;
            }
            if ((!this.z && ((r0) this.b).f.d.booleanValue()) || this.B || p()) {
                f(false);
            } else if (streamVolume > 0 && ringerMode == 2) {
                IAlog.a("%s setting default volume. unmuting player", IAlog.a(this));
                i(false);
            }
            this.d.setMuteButtonState(p());
            this.A = true;
        }
        h(false);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final int i() {
        return IAConfigManager.N.t.b.a("VideoFullscreenBufferingTimeout", 12, 1) * 1000;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final int o() {
        com.fyber.inneractive.sdk.config.global.features.c cVar;
        int iIntValue;
        int i;
        t0 t0Var;
        com.fyber.inneractive.sdk.config.global.r rVar = this.c;
        if (rVar != null) {
            com.fyber.inneractive.sdk.config.global.features.c cVar2 = (com.fyber.inneractive.sdk.config.global.features.c) rVar.a(com.fyber.inneractive.sdk.config.global.features.c.class);
            cVar2.getClass();
            if (new ArrayList(cVar2.c.values()).size() > 0) {
                cVar = (com.fyber.inneractive.sdk.config.global.features.c) this.c.a(com.fyber.inneractive.sdk.config.global.features.c.class);
            } else {
                cVar = null;
            }
        } else {
            cVar = null;
        }
        if (cVar != null) {
            Integer numA = cVar.a("skip_time_sec");
            iIntValue = numA != null ? numA.intValue() : 5;
            if (iIntValue < 0 || iIntValue > 8) {
                iIntValue = 5;
            }
        } else {
            iIntValue = -1;
        }
        x0 x0VarA = x0.a(this.a);
        com.fyber.inneractive.sdk.config.o oVar = IAConfigManager.N.t.b;
        s0 s0Var = this.b;
        Skip skip = this.x;
        boolean zIsCurrentUserAChild = InneractiveAdManager.isCurrentUserAChild();
        com.fyber.inneractive.sdk.config.l lVarA = oVar.a("vast_configuration");
        lVarA.getClass();
        try {
            i = lVarA.a.containsKey("skip_d") ? Integer.parseInt((String) lVarA.a.get("skip_d")) : -1;
        } catch (Exception unused) {
        }
        int iMax = Math.max(i, -1);
        if (x0VarA.a()) {
            return x0VarA.a;
        }
        if (skip == null && s0Var != null && (t0Var = ((r0) s0Var).f) != null) {
            skip = t0Var.h;
        }
        if (zIsCurrentUserAChild) {
            if (iIntValue > -1 && iIntValue <= 8) {
                return iIntValue;
            }
            if (iMax <= -1 || iMax > 8) {
                int iIntValue2 = skip.value().intValue();
                if (iIntValue2 <= -1 || iIntValue2 > 8) {
                    return 5;
                }
                return skip.value().intValue();
            }
        } else if (iMax <= -1 || iMax > 5) {
            return skip == Skip.DEFAULT ? DescriptorProtos.Edition.EDITION_99999_TEST_ONLY_VALUE : skip.value().intValue();
        }
        return iMax;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void r() {
        g0 g0Var = this.g;
        if (g0Var != null) {
            g0Var.g();
        }
        this.r = true;
        IAlog.a("%s onBufferingTimeout reached. Skipping to end card", IAlog.a(this));
        if (B()) {
            g(false);
        } else {
            d(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void t() {
        g0 g0Var = this.g;
        if (g0Var != null) {
            g0Var.i();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void v() {
        this.d.g(true);
        C();
        h();
        f();
        h(true);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z
    public final void x() {
        super.x();
        if (this.z) {
            this.d.m();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z, com.fyber.inneractive.sdk.player.ui.n
    public final void a(boolean z) {
        e(z);
        super.a(z);
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.loader.b
    public final void a(g1 g1Var) {
        a(11, g1Var);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.z, com.fyber.inneractive.sdk.player.controller.b
    public final void b(boolean z) {
        super.b(z);
        if (this.z) {
            this.d.m();
            this.d.g(false);
            this.f = 0;
        }
        C();
        this.d.e(false);
    }
}
