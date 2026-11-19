package defpackage;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aqk implements dqk {
    private aqk() {
    }

    @Override // defpackage.dqk
    public final void a(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // defpackage.dqk
    public final void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    public /* synthetic */ aqk(int i) {
        this();
    }
}
