package com.inmobi.media;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.inmobi.media.ic, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6060ic implements InterfaceC6034hc {
    public final InterfaceC6034hc a;
    public final AtomicBoolean b;

    public C6060ic(InterfaceC6034hc interfaceC6034hc) {
        interfaceC6034hc.getClass();
        this.a = interfaceC6034hc;
        this.b = new AtomicBoolean(false);
    }

    @Override // com.inmobi.media.InterfaceC6034hc
    public final void a() {
        if (this.b.getAndSet(false)) {
            this.a.a();
        }
    }

    @Override // com.inmobi.media.InterfaceC6034hc
    public final void b() {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.a.b();
    }
}
