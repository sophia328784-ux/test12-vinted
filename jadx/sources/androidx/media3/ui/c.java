package androidx.media3.ui;

import android.widget.ImageView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends d {
    public final /* synthetic */ PlayerControlView k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(PlayerControlView playerControlView) {
        super(playerControlView);
        this.k = playerControlView;
    }

    @Override // androidx.media3.ui.d, androidx.recyclerview.widget.RecyclerView.b
    /* JADX INFO: renamed from: a */
    public final void onBindViewHolder(PlayerControlView.d dVar, int i) {
        super.onBindViewHolder(dVar, i);
        if (i > 0) {
            PlayerControlView.e eVar = (PlayerControlView.e) this.i.get(i - 1);
            dVar.e.setVisibility(eVar.a.e[eVar.b] ? 0 : 4);
        }
    }

    public final void d(List list) {
        PlayerControlView playerControlView = this.k;
        ImageView imageView = playerControlView.D;
        boolean z = false;
        for (int i = 0; i < list.size(); i++) {
            PlayerControlView.e eVar = (PlayerControlView.e) list.get(i);
            if (eVar.a.e[eVar.b]) {
                z = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? playerControlView.i0 : playerControlView.j0);
            imageView.setContentDescription(z ? playerControlView.k0 : playerControlView.l0);
        }
        this.i = list;
    }
}
