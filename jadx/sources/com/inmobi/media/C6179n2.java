package com.inmobi.media;

import defpackage.o9i;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: com.inmobi.media.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6179n2 implements px7 {
    public final /* synthetic */ AbstractC6334t2 a;

    public C6179n2(uj4 uj4Var, AbstractC6334t2 abstractC6334t2) {
        this.a = abstractC6334t2;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        this.a.getClass();
        this.a.e.set(zBooleanValue);
        AbstractC6334t2 abstractC6334t2 = this.a;
        if (abstractC6334t2.e.get()) {
            Fg fg = abstractC6334t2.c().a;
            fg.f.set(false);
            fg.a();
        } else {
            Fg fg2 = abstractC6334t2.c().a;
            ((o9i) fg2.b).l(EnumC5968eo.HIDDEN);
            fg2.f.set(true);
            L6.a(fg2.e);
            fg2.e = null;
        }
        AbstractC6334t2 abstractC6334t3 = this.a;
        boolean z = abstractC6334t3.e.get();
        Me me = abstractC6334t3.g;
        if (z) {
            me.a();
        } else {
            me.b();
        }
        return Unit.a;
    }
}
