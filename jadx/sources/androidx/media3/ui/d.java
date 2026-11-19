package androidx.media3.ui;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.media3.common.Player;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bqe;
import defpackage.djj;
import defpackage.kkf;
import defpackage.ojf;
import defpackage.xpe;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends RecyclerView.b {
    public List i = new ArrayList();
    public final /* synthetic */ PlayerControlView j;

    public d(PlayerControlView playerControlView) {
        this.j = playerControlView;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(PlayerControlView.d dVar, int i) {
        boolean z;
        Player player = this.j.q0;
        if (player == null) {
            return;
        }
        if (i == 0) {
            b(dVar);
            return;
        }
        PlayerControlView.e eVar = (PlayerControlView.e) this.i.get(i - 1);
        djj djjVar = eVar.a.b;
        if (((androidx.media3.exoplayer.a) player).L().v.get(djjVar) != null) {
            z = eVar.a.e[eVar.b];
        }
        dVar.d.setText(eVar.c);
        dVar.e.setVisibility(z ? 0 : 4);
        dVar.itemView.setOnClickListener(new bqe(this, player, djjVar, eVar, (byte) 0));
    }

    public void b(PlayerControlView.d dVar) {
        boolean z;
        dVar.d.setText(kkf.exo_track_selection_none);
        int i = 0;
        while (true) {
            if (i >= this.i.size()) {
                z = true;
                break;
            }
            PlayerControlView.e eVar = (PlayerControlView.e) this.i.get(i);
            if (eVar.a.e[eVar.b]) {
                z = false;
                break;
            }
            i++;
        }
        dVar.e.setVisibility(z ? 0 : 4);
        dVar.itemView.setOnClickListener(new xpe(this, (byte) 2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        if (this.i.isEmpty()) {
            return 0;
        }
        return this.i.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new PlayerControlView.d(LayoutInflater.from(this.j.getContext()).inflate(ojf.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    public void c(String str) {
    }
}
