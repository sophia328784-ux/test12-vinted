package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements b2 {
    public static final r0 a = new r0();

    @Override // com.fyber.inneractive.sdk.protobuf.b2
    public final boolean a(Class cls) {
        return z0.class.isAssignableFrom(cls);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.b2
    public final r2 b(Class cls) {
        if (!z0.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (r2) z0.getDefaultInstance(cls.asSubclass(z0.class)).buildMessageInfo();
        } catch (Exception e) {
            atd.bc.a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
