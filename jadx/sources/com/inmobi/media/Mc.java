package com.inmobi.media;

import com.inmobi.media.Mc;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mc {
    public final C6435x a;
    public final InMobiJsonResponse b;
    public final Ic c;
    public final Qc d;
    public Cl e;
    public final Lazy f;
    public final Lazy g;

    public Mc(C6435x c6435x, InMobiJsonResponse inMobiJsonResponse, Ic ic) {
        c6435x.getClass();
        inMobiJsonResponse.getClass();
        ic.getClass();
        this.a = c6435x;
        this.b = inMobiJsonResponse;
        this.c = ic;
        this.d = new Qc(c6435x);
        final byte b = 0;
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: d6c
            public final /* synthetic */ Mc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                Mc mc = this.b;
                switch (b2) {
                    case 0:
                        return Mc.b(mc);
                    default:
                        return Mc.a(mc);
                }
            }
        });
        final byte b2 = 1;
        this.g = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: d6c
            public final /* synthetic */ Mc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Mc mc = this.b;
                switch (b3) {
                    case 0:
                        return Mc.b(mc);
                    default:
                        return Mc.a(mc);
                }
            }
        });
    }

    public static final C6344tc a(Mc mc) {
        C6204o1 c6204o1 = mc.d.a.a;
        return new C6344tc(c6204o1.b, c6204o1.e, c6204o1.c);
    }

    public static final Lc b(Mc mc) {
        return (Lc) mc.d.b.getA();
    }
}
