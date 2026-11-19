package com.mbridge.msdk.playercommon.exoplayer2.audio;

import defpackage.nv2;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface AudioProcessor {
    public static final ByteBuffer EMPTY_BUFFER = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UnhandledFormatException extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        public UnhandledFormatException(int i, int i2, int i3) {
            StringBuilder sbA = nv2.a(i, i2, "Unhandled format: ", " Hz, ", " channels in encoding ");
            sbA.append(i3);
            super(sbA.toString());
        }
    }

    boolean configure(int i, int i2, int i3) throws UnhandledFormatException;

    void flush();

    ByteBuffer getOutput();

    int getOutputChannelCount();

    int getOutputEncoding();

    int getOutputSampleRateHz();

    boolean isActive();

    boolean isEnded();

    void queueEndOfStream();

    void queueInput(ByteBuffer byteBuffer);

    void reset();
}
