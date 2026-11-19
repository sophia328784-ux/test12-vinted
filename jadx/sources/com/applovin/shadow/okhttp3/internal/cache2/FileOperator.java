package com.applovin.shadow.okhttp3.internal.cache2;

import com.applovin.shadow.okio.Buffer;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.hw5;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bJ\u001e\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;", "", "fileChannel", "Ljava/nio/channels/FileChannel;", "(Ljava/nio/channels/FileChannel;)V", "read", "", POBCTAOverlayData.KEY_CTA_POS, "", "sink", "Lcom/applovin/shadow/okio/Buffer;", "byteCount", "write", "source", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        fileChannel.getClass();
        this.fileChannel = fileChannel;
    }

    public final void read(long pos, Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        if (byteCount < 0) {
            hw5.h();
            return;
        }
        long j = pos;
        long j2 = byteCount;
        while (j2 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j, j2, sink);
            j += jTransferTo;
            j2 -= jTransferTo;
        }
    }

    public final void write(long pos, Buffer source, long byteCount) throws IOException {
        source.getClass();
        if (byteCount < 0 || byteCount > source.size()) {
            hw5.h();
            return;
        }
        long j = pos;
        long j2 = byteCount;
        while (j2 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(source, j, j2);
            j += jTransferFrom;
            j2 -= jTransferFrom;
        }
    }
}
