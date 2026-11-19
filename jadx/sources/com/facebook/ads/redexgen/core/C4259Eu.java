package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4259Eu implements InterfaceC5089ej {
    public final C5212gi A01;
    public final VA A02;
    public final C5086eg A03;
    public final C4249Ek A04;
    public final String A07;
    public final E4 A06 = new E4() { // from class: com.facebook.ads.redexgen.X.4P
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.UN
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C4B c4b) {
            if (this.A00.A00.booleanValue()) {
                return;
            }
            this.A00.A01.A0F().AJ2();
            this.A00.A08();
        }
    };
    public final EA A05 = new EA() { // from class: com.facebook.ads.redexgen.X.4O
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.UN
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C4K c4k) {
            if (!this.A00.A00.booleanValue()) {
                this.A00.A01.A0F().AJ0();
                this.A00.A08();
            }
            this.A00.A00 = true;
        }
    };
    public Boolean A00 = false;

    public C4259Eu(C5212gi c5212gi, VA va, C4249Ek c4249Ek, String str, boolean z, EF ef, Map<String, String> extraParams) {
        this.A01 = c5212gi;
        this.A02 = va;
        this.A07 = str;
        this.A04 = c4249Ek;
        this.A03 = new C5086eg(c4249Ek, str, z, extraParams);
        if (C4662Up.A2B(this.A01)) {
            this.A01.A0F().AIx();
            ef.A0m(this);
        } else {
            this.A01.A0F().AIy();
            this.A04.getEventBus().A03(this.A06, this.A05);
        }
    }

    public final void A07() {
        F1 f1 = new F1(this);
        if (this.A04.A0q()) {
            Y4.A00(f1);
        } else {
            this.A04.getStateHandler().post(f1);
        }
    }

    public final synchronized void A08() {
        if (!this.A00.booleanValue()) {
            this.A02.ABy(this.A07, this.A03.A06());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5089ej
    public final void AEk() {
        this.A01.A0F().AJ1();
        A08();
    }
}
