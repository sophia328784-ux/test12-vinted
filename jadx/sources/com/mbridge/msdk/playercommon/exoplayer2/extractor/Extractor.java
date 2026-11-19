package com.mbridge.msdk.playercommon.exoplayer2.extractor;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface Extractor {
    public static final int RESULT_CONTINUE = 0;
    public static final int RESULT_END_OF_INPUT = -1;
    public static final int RESULT_SEEK = 1;

    void init(ExtractorOutput extractorOutput);

    int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws InterruptedException, IOException;

    void release();

    void seek(long j, long j2);

    boolean sniff(ExtractorInput extractorInput) throws InterruptedException, IOException;
}
