package defpackage;

import androidx.media3.common.Player;
import androidx.media3.common.b;
import androidx.media3.exoplayer.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z85 implements ujb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ z85(es esVar, int i, Player.b bVar, Player.b bVar2) {
        this.a = (byte) 0;
        this.b = i;
    }

    @Override // defpackage.ujb
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                gs gsVar = (gs) obj;
                gsVar.getClass();
                q9c q9cVar = (q9c) gsVar;
                if (i == 1) {
                    q9cVar.v = true;
                }
                q9cVar.l = i;
                break;
            case 1:
                int i2 = a.u0;
                ((b) obj).onRepeatModeChanged(i);
                break;
            default:
                int i3 = a.u0;
                ((b) obj).onAudioSessionIdChanged(i);
                break;
        }
    }

    public /* synthetic */ z85(byte b, int i) {
        this.a = b;
        this.b = i;
    }
}
