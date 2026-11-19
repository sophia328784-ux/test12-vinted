package defpackage;

import androidx.media3.common.Player;
import androidx.media3.common.b;
import androidx.media3.exoplayer.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s67 implements ujb, qpi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s67(e5k e5kVar, onj onjVar, int i) {
        this.b = e5kVar;
        this.c = onjVar;
        this.a = i;
    }

    @Override // defpackage.qpi
    public Object execute() {
        e5k e5kVar = (e5k) this.b;
        onj onjVar = (onj) this.c;
        ((yfa) e5kVar.d).a(onjVar, this.a + 1, false);
        return null;
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        Player.b bVar = (Player.b) this.b;
        Player.b bVar2 = (Player.b) this.c;
        b bVar3 = (b) obj;
        int i = a.u0;
        int i2 = this.a;
        bVar3.onPositionDiscontinuity(i2);
        bVar3.onPositionDiscontinuity(bVar, bVar2, i2);
    }

    public /* synthetic */ s67(Player.b bVar, Player.b bVar2, int i) {
        this.a = i;
        this.b = bVar;
        this.c = bVar2;
    }
}
