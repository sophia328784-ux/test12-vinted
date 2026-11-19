package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5713pK implements C4W {
    public Message A00;
    public C5712pJ A01;

    public C5713pK() {
    }

    private void A00() {
        this.A00 = null;
        this.A01 = null;
        C5712pJ.A01(this);
    }

    public final C5713pK A01(Message message, C5712pJ c5712pJ) {
        this.A00 = message;
        this.A01 = c5712pJ;
        return this;
    }

    public final void A02() {
        ((Message) AbstractC39963y.A01(this.A00)).sendToTarget();
        A00();
    }

    public final boolean A03(Handler handler) {
        boolean success = handler.sendMessageAtFrontOfQueue((Message) AbstractC39963y.A01(this.A00));
        A00();
        return success;
    }
}
