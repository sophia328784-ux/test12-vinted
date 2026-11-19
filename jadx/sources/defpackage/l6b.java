package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l6b extends mlc implements g1b, aq1, xp1 {
    public static final a e;
    public o6b a;
    public i6b b;
    public boolean c;
    public nsd d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements up1 {
        @Override // defpackage.up1
        public final boolean a() {
            return false;
        }
    }

    static {
        new b(null);
        e = new a();
    }

    public l6b(o6b o6bVar, i6b i6bVar, boolean z, nsd nsdVar) {
        this.a = o6bVar;
        this.b = i6bVar;
        this.c = z;
        this.d = nsdVar;
    }

    public final boolean C0(i6b.a aVar, int i) {
        wp1.a.getClass();
        if (i == wp1.f || i == wp1.g) {
            if (this.d == nsd.Horizontal) {
                return false;
            }
        } else if (i == wp1.d || i == wp1.e) {
            if (this.d == nsd.Vertical) {
                return false;
            }
        } else if (i != wp1.b && i != wp1.c) {
            muk.A("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        if (D0(i)) {
            if (aVar.b >= this.a.b() - 1) {
                return false;
            }
        } else if (aVar.a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean D0(int i) {
        wp1.a.getClass();
        if (i == wp1.b) {
            return false;
        }
        if (i != wp1.c) {
            if (i == wp1.f) {
                return this.c;
            }
            if (i == wp1.g) {
                if (this.c) {
                    return false;
                }
            } else if (i == wp1.d) {
                int i2 = m6b.a[um5.g(this).z.ordinal()];
                if (i2 == 1) {
                    return this.c;
                }
                if (i2 != 2) {
                    muk.q();
                    return false;
                }
                if (this.c) {
                    return false;
                }
            } else {
                if (i != wp1.e) {
                    muk.A("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
                int i3 = m6b.a[um5.g(this).z.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        return this.c;
                    }
                    muk.q();
                    return false;
                }
                if (this.c) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
