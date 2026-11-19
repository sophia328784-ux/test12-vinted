package defpackage;

import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rh5 implements s7c {
    public final i7i a;
    public final qh5 b;
    public fyf c;
    public s7c d;
    public boolean e = true;
    public boolean f;

    public rh5(qh5 qh5Var, xj3 xj3Var) {
        this.b = qh5Var;
        this.a = new i7i(xj3Var);
    }

    public final void a(fyf fyfVar) {
        s7c s7cVar;
        s7c mediaClock = fyfVar.getMediaClock();
        if (mediaClock == null || mediaClock == (s7cVar = this.d)) {
            return;
        }
        if (s7cVar != null) {
            throw new ExoPlaybackException(2, 1000, new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.d = mediaClock;
        this.c = fyfVar;
        ((w7c) mediaClock).h(this.a.e);
    }

    @Override // defpackage.s7c
    public final boolean c() {
        if (!this.e) {
            return ((s7c) Preconditions.checkNotNull(this.d)).c();
        }
        this.a.getClass();
        return false;
    }

    @Override // defpackage.s7c
    public final ope getPlaybackParameters() {
        s7c s7cVar = this.d;
        return s7cVar != null ? s7cVar.getPlaybackParameters() : this.a.e;
    }

    @Override // defpackage.s7c
    public final long getPositionUs() {
        return this.e ? this.a.getPositionUs() : ((s7c) Preconditions.checkNotNull(this.d)).getPositionUs();
    }

    @Override // defpackage.s7c
    public final void h(ope opeVar) {
        s7c s7cVar = this.d;
        if (s7cVar != null) {
            s7cVar.h(opeVar);
            opeVar = this.d.getPlaybackParameters();
        }
        this.a.h(opeVar);
    }
}
