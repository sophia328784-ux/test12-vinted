package defpackage;

import androidx.media3.common.Player;
import androidx.media3.common.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ic9 implements b {
    public final /* synthetic */ jc9 a;

    public ic9(jc9 jc9Var) {
        this.a = jc9Var;
    }

    @Override // androidx.media3.common.b
    public final void onPositionDiscontinuity(Player.b bVar, Player.b bVar2, int i) {
        jc9 jc9Var = this.a;
        jc9Var.b();
        jc9Var.a();
    }

    @Override // androidx.media3.common.b
    public final void onRepeatModeChanged(int i) {
        this.a.a();
    }

    @Override // androidx.media3.common.b
    public final void onShuffleModeEnabledChanged(boolean z) {
        this.a.a();
    }

    @Override // androidx.media3.common.b
    public final void onTimelineChanged(rej rejVar, int i) {
        if (rejVar.p()) {
            return;
        }
        jc9 jc9Var = this.a;
        jc9Var.b();
        jc9Var.a();
    }
}
