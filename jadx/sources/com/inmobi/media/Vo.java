package com.inmobi.media;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import com.inmobi.media.Vo;
import defpackage.c6f;
import defpackage.h6f;
import defpackage.muk;
import defpackage.p93;
import defpackage.uxk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vo extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ViewGroup c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vo(ViewGroup viewGroup, Continuation continuation) {
        super(2, continuation);
        this.c = viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(h6f h6fVar, int i) {
        ((p93) h6fVar).d(Boolean.valueOf(i == 0));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Vo vo = new Vo(this.c, continuation);
        vo.b = obj;
        return vo;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Vo vo = new Vo(this.c, (Continuation) obj2);
        vo.b = (h6f) obj;
        return vo.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            final h6f h6fVar = (h6f) this.b;
            ((p93) h6fVar).d(Boolean.valueOf(this.c.getWindowVisibility() == 0));
            ViewTreeObserver.OnWindowVisibilityChangeListener onWindowVisibilityChangeListener = new ViewTreeObserver.OnWindowVisibilityChangeListener() { // from class: ozk
                @Override // android.view.ViewTreeObserver.OnWindowVisibilityChangeListener
                public final void onWindowVisibilityChanged(int i2) {
                    Vo.a(h6fVar, i2);
                }
            };
            this.c.getViewTreeObserver().addOnWindowVisibilityChangeListener(onWindowVisibilityChangeListener);
            ViewGroup viewGroup = this.c;
            if (ViewCompat.D(viewGroup)) {
                viewGroup.addOnAttachStateChangeListener(new Uo(viewGroup, viewGroup, onWindowVisibilityChangeListener));
            } else {
                viewGroup.getViewTreeObserver().removeOnWindowVisibilityChangeListener(onWindowVisibilityChangeListener);
            }
            uxk uxkVar = new uxk((byte) 5);
            this.a = 1;
            if (c6f.a(h6fVar, uxkVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    public static final Unit a() {
        return Unit.a;
    }
}
