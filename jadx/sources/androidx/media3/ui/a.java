package androidx.media3.ui;

import androidx.media3.common.Player;
import com.google.common.base.Preconditions;
import defpackage.kkf;
import defpackage.njj;
import defpackage.xpe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {
    public final /* synthetic */ PlayerControlView k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(PlayerControlView playerControlView) {
        super(playerControlView);
        this.k = playerControlView;
    }

    @Override // androidx.media3.ui.d
    public final void b(PlayerControlView.d dVar) {
        dVar.d.setText(kkf.exo_track_selection_auto);
        byte b = 0;
        dVar.e.setVisibility(d(((androidx.media3.exoplayer.a) ((Player) Preconditions.checkNotNull(this.k.q0))).L()) ? 4 : 0);
        dVar.itemView.setOnClickListener(new xpe(this, b));
    }

    @Override // androidx.media3.ui.d
    public final void c(String str) {
        this.k.m.j[1] = str;
    }

    public final boolean d(njj njjVar) {
        for (int i = 0; i < this.i.size(); i++) {
            if (njjVar.v.containsKey(((PlayerControlView.e) this.i.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }
}
