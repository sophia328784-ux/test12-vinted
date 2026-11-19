package com.mbridge.msdk.playercommon.exoplayer2.extractor;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface ExtractorInput {
    void advancePeekPosition(int i) throws InterruptedException, IOException;

    boolean advancePeekPosition(int i, boolean z) throws InterruptedException, IOException;

    long getLength();

    long getPeekPosition();

    long getPosition();

    void peekFully(byte[] bArr, int i, int i2) throws InterruptedException, IOException;

    boolean peekFully(byte[] bArr, int i, int i2, boolean z) throws InterruptedException, IOException;

    int read(byte[] bArr, int i, int i2) throws InterruptedException, IOException;

    void readFully(byte[] bArr, int i, int i2) throws InterruptedException, IOException;

    boolean readFully(byte[] bArr, int i, int i2, boolean z) throws InterruptedException, IOException;

    void resetPeekPosition();

    <E extends Throwable> void setRetryPosition(long j, E e) throws Throwable;

    int skip(int i) throws InterruptedException, IOException;

    void skipFully(int i) throws InterruptedException, IOException;

    boolean skipFully(int i, boolean z) throws InterruptedException, IOException;
}
