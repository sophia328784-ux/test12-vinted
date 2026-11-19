package defpackage;

import androidx.media3.decoder.DecoderInputBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface kjg {
    int a(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i);

    boolean isReady();

    void maybeThrowError();

    int skipData(long j);
}
