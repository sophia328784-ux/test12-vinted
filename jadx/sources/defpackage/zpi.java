package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zpi implements x7c {
    public final MediaCodec a;

    public zpi(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.x7c
    public final void a(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.x7c
    public final void b(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.x7c
    public final void c(int i, mq4 mq4Var, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, mq4Var.i, j, i2);
    }

    @Override // defpackage.x7c
    public final void d() {
    }

    @Override // defpackage.x7c
    public final void flush() {
    }

    @Override // defpackage.x7c
    public final void shutdown() {
    }

    @Override // defpackage.x7c
    public final void start() {
    }
}
