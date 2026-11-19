package defpackage;

import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cqk implements dqk {
    @Override // defpackage.dqk
    public final void a(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new bqk((ByteBuffer) obj));
    }

    @Override // defpackage.dqk
    public final void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new bqk((ByteBuffer) obj));
    }
}
