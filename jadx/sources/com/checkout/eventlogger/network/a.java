package com.checkout.eventlogger.network;

import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.h1g;
import defpackage.i1g;
import defpackage.qbc;
import defpackage.w6g;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements com.checkout.eventlogger.network.b.a {
    public static final qbc c;
    public static final C0120a d = new C0120a();
    public final Lazy a;
    public final String b;

    /* JADX INFO: renamed from: com.checkout.eventlogger.network.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0120a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0<ckd> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            qbc qbcVar = a.c;
            ckd.a aVar = new ckd.a();
            aVar.f = true;
            return new ckd(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function1<w6g, com.checkout.eventlogger.network.b.b<Unit>> {
        public static final c a = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            ((w6g) obj).getClass();
            return new com.checkout.eventlogger.network.b.b.c(Unit.a);
        }
    }

    static {
        qbc.e.getClass();
        c = qbc.a.a("application/cloudevents+json; charset=utf-8");
    }

    public a(String str) {
        str.getClass();
        this.b = str;
        this.a = LazyKt__LazyJVMKt.a(b.a);
    }

    @Override // com.checkout.eventlogger.network.b.a
    public com.checkout.eventlogger.network.b.b<Unit> a(String str) {
        com.checkout.eventlogger.network.b.b<Unit> c0121b;
        str.getClass();
        i1g.a aVar = i1g.Companion;
        qbc qbcVar = c;
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(str, qbcVar);
        c1g.a aVar2 = new c1g.a();
        aVar2.f(this.b);
        aVar2.d("POST", h1gVarB);
        c1g c1gVar = new c1g(aVar2);
        c cVar = c.a;
        try {
            ckd ckdVar = (ckd) this.a.getA();
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            try {
                if (w6gVarE.q) {
                    c0121b = (com.checkout.eventlogger.network.b.b) cVar.invoke(w6gVarE);
                } else {
                    String strString = w6gVarE.g.string();
                    if (strString == null) {
                        strString = "unknown failure";
                    }
                    c0121b = new com.checkout.eventlogger.network.b.b.C0121b<>(strString);
                }
                w6gVarE.close();
                return c0121b;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(w6gVarE, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            return new com.checkout.eventlogger.network.b.b.a(th3);
        }
    }
}
