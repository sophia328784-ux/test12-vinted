package com.fyber.inneractive.sdk.protobuf;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w1 implements b2 {
    public final b2[] a;

    public w1(b2... b2VarArr) {
        this.a = b2VarArr;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.b2
    public final boolean a(Class cls) {
        for (b2 b2Var : this.a) {
            if (b2Var.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.b2
    public final r2 b(Class cls) {
        for (b2 b2Var : this.a) {
            if (b2Var.a(cls)) {
                return b2Var.b(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
