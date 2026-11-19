package com.inmobi.media;

import android.view.ViewGroup;
import defpackage.je2;
import defpackage.o9i;
import defpackage.pfc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wfa;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class M1 implements px7 {
    public final uj4 a;
    public final ViewGroup b;
    public final uwc c;
    public final long d;
    public final InterfaceC6341t9 e;
    public wfa f;

    public M1(long j, ViewGroup viewGroup, InterfaceC6341t9 interfaceC6341t9, uj4 uj4Var, uwc uwcVar) {
        uj4Var.getClass();
        viewGroup.getClass();
        uwcVar.getClass();
        this.a = uj4Var;
        this.b = viewGroup;
        this.c = uwcVar;
        this.d = j;
        this.e = interfaceC6341t9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r13.a.collect(r14, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
    
        if (r15.a.collect(r5, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.media.M1 r12, android.view.ViewGroup r13, defpackage.uj4 r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.M1.a(com.inmobi.media.M1, android.view.ViewGroup, uj4, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // defpackage.px7
    public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
        return a(((Boolean) obj).booleanValue());
    }

    public final Unit a(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.e;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("WindowLifecycleHandler", pfc.a("AttachedStateCollector - view attachment state changed: ", z));
        }
        InterfaceC6341t9 interfaceC6341t10 = this.e;
        if (z) {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("WindowLifecycleHandler", "AttachedStateCollector - starting visibility observation");
            }
            this.f = je2.c(this.a, null, null, new J1(this, null), 3);
        } else {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("WindowLifecycleHandler", "AttachedStateCollector - view detached, stopping observation");
            }
            ((o9i) this.c).m(null, Boolean.FALSE);
            L6.a(this.f);
            this.f = null;
        }
        return Unit.a;
    }
}
