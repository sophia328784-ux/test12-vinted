package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t75 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = this.j;
        long j = this.k;
        int i11 = this.l;
        String str = qgk.a;
        Locale locale = Locale.US;
        StringBuilder sbA = nv2.a(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        gw0.b(i3, i4, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbA);
        gw0.b(i5, i6, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbA);
        gw0.b(i7, i8, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbA);
        gw0.b(i9, i10, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbA);
        sbA.append(j);
        sbA.append("\n videoFrameProcessingOffsetCount=");
        sbA.append(i11);
        sbA.append("\n}");
        return sbA.toString();
    }
}
