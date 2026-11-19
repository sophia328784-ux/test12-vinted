package com.inmobi.media;

import defpackage.aj5;
import defpackage.e62;
import defpackage.iq;
import defpackage.p83;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.zfa;
import defpackage.zli;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.hj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6041hj {
    public final long a;
    public final InterfaceC6341t9 b;
    public final Function1 c;
    public final uj4 d;
    public long e;
    public boolean f;
    public EnumC5989fj g;
    public boolean h;
    public wfa i;

    public C6041hj(long j, InterfaceC6341t9 interfaceC6341t9, Function1 function1) {
        function1.getClass();
        this.a = j;
        this.b = interfaceC6341t9;
        this.c = function1;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.d = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a.u0(), zliVarC));
        this.g = EnumC5989fj.IDLE;
    }

    public final void a(String str, String str2) {
        boolean z = this.f;
        if (z) {
            return;
        }
        long j = this.a;
        if (j <= 0) {
            return;
        }
        if (!z && j > 0) {
            this.f = true;
            this.g = EnumC5989fj.DONE;
            a();
        }
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("SessionTracker", p83.a(e62.d(this.e, "onLoadingCompleted sessionId=", " reason=", str), " url=", str2));
        }
        this.c.invoke(str);
    }

    public final void a() {
        try {
            wfa wfaVar = this.i;
            if (wfaVar != null) {
                zfa.f(wfaVar);
            }
            wfa wfaVar2 = this.i;
            if (wfaVar2 != null) {
                vfa vfaVar = wfa.g9;
                wfaVar2.c(null);
            }
        } catch (Exception unused) {
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("SessionTracker", "No pending commit completion job to cancel.");
            }
        }
        this.i = null;
    }
}
