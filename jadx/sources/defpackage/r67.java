package defpackage;

import androidx.media3.common.b;
import androidx.media3.exoplayer.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r67 implements ujb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ r67(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.ujb
    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        b bVar = (b) obj;
        switch (b) {
            case 0:
                int i = a.u0;
                bVar.onShuffleModeEnabledChanged(z);
                break;
            default:
                bVar.onSkipSilenceEnabledChanged(z);
                break;
        }
    }
}
