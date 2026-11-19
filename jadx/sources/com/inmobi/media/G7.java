package com.inmobi.media;

import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import defpackage.je2;
import defpackage.muk;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class G7 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ R7 b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G7(R7 r7, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.b = r7;
        this.c = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new G7(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new G7(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        G7 g7;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            R7 r7 = this.b;
            if (!r7.f.get()) {
                r7.f.set(true);
                if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                    ((androidx.media3.exoplayer.a) r7.f397p).q(r7.B);
                } else {
                    je2.c(r7.c, null, null, new C6417w7(null, r7), 3);
                }
            }
            this.b.u = System.currentTimeMillis();
            R7 r8 = this.b;
            ExoPlayer exoPlayer = r8.f397p;
            ArrayList arrayList = this.c;
            InterfaceC6341t9 interfaceC6341t9 = r8.b;
            L2 l2 = r8.w;
            boolean isCache = r8.a.getIsCache();
            this.a = 1;
            g7 = this;
            obj = AbstractC5942dn.a(exoPlayer, arrayList, interfaceC6341t9, l2, isCache, g7);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            g7 = this;
        }
        g7.b.a((AbstractC6056i8) obj);
        return Unit.a;
    }
}
