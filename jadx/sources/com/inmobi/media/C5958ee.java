package com.inmobi.media;

import android.R;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import defpackage.aj5;
import defpackage.je2;
import defpackage.pwc;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ee, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5958ee extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6062ie a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5958ee(C6062ie c6062ie, Continuation continuation) {
        super(2, continuation);
        this.a = c6062ie;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5958ee(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5958ee(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C6062ie c6062ie = this.a;
        c6062ie.getClass();
        c6062ie.a.addView(c6062ie.g, new RelativeLayout.LayoutParams(-1, -1));
        C6062ie c6062ie2 = this.a;
        boolean z = c6062ie2.d.d.a;
        c6062ie2.i = z;
        if (z) {
            c6062ie2.a(c6062ie2.j, c6062ie2.k);
        } else {
            c6062ie2.a(c6062ie2.k, c6062ie2.j);
        }
        C6329sn c6329sn = this.a.l;
        if (c6329sn.c.a) {
            float fB = N5.b();
            ProgressBar progressBar = new ProgressBar(c6329sn.b.getContext(), null, R.attr.progressBarStyleHorizontal);
            c6329sn.e = progressBar;
            H6.a(progressBar, c6329sn.c, fB);
            c6329sn.b.addView(c6329sn.e);
            pwc pwcVar = c6329sn.d;
            uj4 uj4Var = c6329sn.a;
            aj5 aj5Var = vz5.a;
            je2.c(uj4Var, twb.a, null, new C6278qn(pwcVar, null, c6329sn), 2);
        }
        return Unit.a;
    }
}
