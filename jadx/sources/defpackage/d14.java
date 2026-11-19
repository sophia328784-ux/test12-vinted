package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d14 extends v04 {
    public final mga c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d14(du9 du9Var, mga mgaVar) {
        super(du9Var);
        du9Var.getClass();
        mgaVar.getClass();
        this.c = mgaVar;
    }

    @Override // defpackage.v04
    public final void a() {
        this.b = true;
        this.d++;
    }

    @Override // defpackage.v04
    public final void b() {
        this.b = false;
        h("\n");
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            h(this.c.a.g);
        }
    }

    @Override // defpackage.v04
    public final void c() {
        if (this.b) {
            this.b = false;
        } else {
            b();
        }
    }

    @Override // defpackage.v04
    public final void k() {
        e(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    @Override // defpackage.v04
    public final void l() {
        this.d--;
    }
}
