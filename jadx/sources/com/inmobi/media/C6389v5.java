package com.inmobi.media;

import defpackage.je2;
import defpackage.uj4;
import defpackage.x0m;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.v5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6389v5 implements InterfaceC6351tj {
    public Nc a;
    public AbstractC6307s1 b;
    public A8 c;

    public C6389v5(A8 a8) {
        this.a = null;
        this.b = null;
        this.c = a8;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        uj4 uj4VarA;
        InterfaceC6341t9 interfaceC6341t9C;
        A8 a8 = this.c;
        if (a8 != null && (interfaceC6341t9C = a8.c()) != null) {
            ((C6367u9) interfaceC6341t9C).a("AUM-DestroyedState", "Initialize Called");
        }
        A8 a9 = this.c;
        if (a9 == null || (uj4VarA = a9.a()) == null) {
            return;
        }
        je2.c(uj4VarA, null, null, new C6363u5(this, null), 3).k(new x0m(this, (byte) 29));
    }

    public C6389v5(Nc nc, AbstractC6307s1 abstractC6307s1, A8 a8) {
        this.a = nc;
        this.b = abstractC6307s1;
        this.c = a8;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    public static final Unit a(C6389v5 c6389v5, Throwable th) {
        InterfaceC6341t9 interfaceC6341t9C;
        A8 a8 = c6389v5.c;
        if (a8 != null && (interfaceC6341t9C = a8.c()) != null) {
            ((C6367u9) interfaceC6341t9C).a();
        }
        A8 a9 = c6389v5.c;
        J3.a(a9 != null ? a9.a() : null);
        c6389v5.b = null;
        c6389v5.c = null;
        c6389v5.a = null;
        return Unit.a;
    }
}
