package com.inmobi.media;

import com.inmobi.media.Tc;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.fzi;
import defpackage.lp3;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Tc {
    public final Xc a;
    public final C6325sj b;
    public final AbstractC5998g2 c;
    public final C6325sj d;
    public final C6325sj e;
    public final C6325sj f;
    public final C6325sj g;

    public Tc(Uc uc, Xc xc) {
        uc.getClass();
        xc.getClass();
        this.a = xc;
        final byte b = 0;
        this.b = new C6325sj(uc, new Function0(this) { // from class: k1j
            public final /* synthetic */ Tc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                Tc tc = this.b;
                switch (b2) {
                    case 0:
                        return Tc.c(tc);
                    case 1:
                        return Tc.e(tc);
                    case 2:
                        return Tc.b(tc);
                    case 3:
                        return Tc.a(tc);
                    default:
                        return Tc.d(tc);
                }
            }
        });
        this.c = ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getNative().getInteraction().getClickDedupingEnabled() ? new C5896c3(uc) : new Gc(uc, new fzi((byte) 7));
        final byte b2 = 1;
        this.d = new C6325sj(uc, new Function0(this) { // from class: k1j
            public final /* synthetic */ Tc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Tc tc = this.b;
                switch (b3) {
                    case 0:
                        return Tc.c(tc);
                    case 1:
                        return Tc.e(tc);
                    case 2:
                        return Tc.b(tc);
                    case 3:
                        return Tc.a(tc);
                    default:
                        return Tc.d(tc);
                }
            }
        });
        final byte b3 = 2;
        this.e = new C6325sj(uc, new Function0(this) { // from class: k1j
            public final /* synthetic */ Tc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                Tc tc = this.b;
                switch (b4) {
                    case 0:
                        return Tc.c(tc);
                    case 1:
                        return Tc.e(tc);
                    case 2:
                        return Tc.b(tc);
                    case 3:
                        return Tc.a(tc);
                    default:
                        return Tc.d(tc);
                }
            }
        });
        final byte b4 = 3;
        this.f = new C6325sj(uc, new Function0(this) { // from class: k1j
            public final /* synthetic */ Tc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                Tc tc = this.b;
                switch (b5) {
                    case 0:
                        return Tc.c(tc);
                    case 1:
                        return Tc.e(tc);
                    case 2:
                        return Tc.b(tc);
                    case 3:
                        return Tc.a(tc);
                    default:
                        return Tc.d(tc);
                }
            }
        });
        final byte b5 = 4;
        this.g = new C6325sj(uc, new Function0(this) { // from class: k1j
            public final /* synthetic */ Tc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                Tc tc = this.b;
                switch (b6) {
                    case 0:
                        return Tc.c(tc);
                    case 1:
                        return Tc.e(tc);
                    case 2:
                        return Tc.b(tc);
                    case 3:
                        return Tc.a(tc);
                    default:
                        return Tc.d(tc);
                }
            }
        });
    }

    public static final List a(Tc tc) {
        return lp3.g0(AbstractC5863am.a("Impression", tc.a.b), D4.a("impression", tc.a.a.a));
    }

    public static final List b(Tc tc) {
        return D4.a("impression_shown", tc.a.a.a);
    }

    public static final List c(Tc tc) {
        return D4.a("loaded", tc.a.a.a);
    }

    public static final List d(Tc tc) {
        return D4.a("mrc50", tc.a.a.a);
    }

    public static final List e(Tc tc) {
        return D4.a("start_tracking", tc.a.a.a);
    }

    public static final List a() {
        return EmptyList.a;
    }
}
