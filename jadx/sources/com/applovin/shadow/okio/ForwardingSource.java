package com.applovin.shadow.okio;

import java.io.IOException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0002\u0010\u0016\u001a\u0004\b\u0002\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/applovin/shadow/okio/ForwardingSource;", "Lcom/applovin/shadow/okio/Source;", "delegate", "<init>", "(Lx1i;)V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "", "close", "()V", "", "toString", "()Ljava/lang/String;", "-deprecated_delegate", "()Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/Source;", "()Lx1i;", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ForwardingSource implements Source {
    private final Source delegate;

    public ForwardingSource(Source source) {
        source.getClass();
        this.delegate = source;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name and from getter */
    public final Source getDelegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @JvmName
    public final Source delegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        return this.delegate.read(sink, byteCount);
    }

    @Override // com.applovin.shadow.okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getThis$0() {
        return this.delegate.getThis$0();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
