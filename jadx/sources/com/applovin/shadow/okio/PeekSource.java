package com.applovin.shadow.okio;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/applovin/shadow/okio/PeekSource;", "Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/BufferedSource;", "upstream", "<init>", "(Lce2;)V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "", "close", "()V", "Lcom/applovin/shadow/okio/BufferedSource;", "buffer", "Lcom/applovin/shadow/okio/Buffer;", "Lcom/applovin/shadow/okio/Segment;", "expectedSegment", "Lcom/applovin/shadow/okio/Segment;", "", "expectedPos", "I", "", "closed", "Z", POBCTAOverlayData.KEY_CTA_POS, "J", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PeekSource implements Source {
    private final Buffer buffer;
    private boolean closed;
    private int expectedPos;
    private Segment expectedSegment;
    private long pos;
    private final BufferedSource upstream;

    public PeekSource(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.upstream = bufferedSource;
        Buffer buffer = bufferedSource.getBuffer();
        this.buffer = buffer;
        Segment segment = buffer.head;
        this.expectedSegment = segment;
        this.expectedPos = segment != null ? segment.pos : -1;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.closed = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r4.pos) goto L15;
     */
    @Override // com.applovin.shadow.okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long read(com.applovin.shadow.okio.Buffer r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6e
            boolean r3 = r8.closed
            if (r3 != 0) goto L68
            com.applovin.shadow.okio.Segment r3 = r8.expectedSegment
            if (r3 == 0) goto L27
            com.applovin.shadow.okio.Buffer r4 = r8.buffer
            com.applovin.shadow.okio.Segment r4 = r4.head
            if (r3 != r4) goto L21
            int r3 = r8.expectedPos
            r4.getClass()
            int r4 = r4.pos
            if (r3 != r4) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.muk.A(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            com.applovin.shadow.okio.BufferedSource r0 = r8.upstream
            long r1 = r8.pos
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.request(r1)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            com.applovin.shadow.okio.Segment r0 = r8.expectedSegment
            if (r0 != 0) goto L4d
            com.applovin.shadow.okio.Buffer r0 = r8.buffer
            com.applovin.shadow.okio.Segment r0 = r0.head
            if (r0 == 0) goto L4d
            r8.expectedSegment = r0
            r0.getClass()
            int r0 = r0.pos
            r8.expectedPos = r0
        L4d:
            com.applovin.shadow.okio.Buffer r0 = r8.buffer
            long r0 = r0.size()
            long r2 = r8.pos
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            com.applovin.shadow.okio.Buffer r2 = r8.buffer
            long r4 = r8.pos
            r3 = r9
            r2.copyTo(r3, r4, r6)
            long r9 = r8.pos
            long r9 = r9 + r6
            r8.pos = r9
            return r6
        L68:
            java.lang.String r8 = "closed"
            defpackage.muk.A(r8)
            return r0
        L6e:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.jf.d(r10, r8)
            defpackage.vke.r(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.PeekSource.read(com.applovin.shadow.okio.Buffer, long):long");
    }

    @Override // com.applovin.shadow.okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.upstream.getTimeout();
    }
}
