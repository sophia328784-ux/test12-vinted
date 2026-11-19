package defpackage;

import androidx.media3.common.a;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l95 {
    public final a a;
    public final a b;
    public final int c;
    public final int d;
    public final yw0 e;
    public final ax0 f;

    public l95(a aVar, a aVar2, int i, int i2, yw0 yw0Var, ax0 ax0Var) {
        this.a = aVar;
        this.b = aVar2;
        this.c = i;
        this.d = i2;
        this.e = yw0Var;
        this.f = ax0Var;
    }

    public final boolean a() {
        return Objects.equals(this.a.n, MimeTypes.AUDIO_RAW);
    }
}
