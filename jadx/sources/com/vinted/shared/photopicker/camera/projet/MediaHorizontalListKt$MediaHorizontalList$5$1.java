package com.vinted.shared.photopicker.camera.projet;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import defpackage.c9b;
import defpackage.m9b;
import defpackage.muk;
import defpackage.u8b;
import defpackage.uj4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt$MediaHorizontalList$5$1", f = "MediaHorizontalList.kt", l = {92}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MediaHorizontalListKt$MediaHorizontalList$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Function0 r;
    public boolean s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ SnapshotStateList u;
    public final /* synthetic */ m9b v;
    public final /* synthetic */ Function0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaHorizontalListKt$MediaHorizontalList$5$1(Integer num, SnapshotStateList snapshotStateList, m9b m9bVar, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.t = num;
        this.u = snapshotStateList;
        this.v = m9bVar;
        this.w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaHorizontalListKt$MediaHorizontalList$5$1(this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaHorizontalListKt$MediaHorizontalList$5$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        Function0 function1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            Integer num = this.t;
            if (num != null) {
                int iIntValue = num.intValue();
                function0 = this.w;
                if (iIntValue >= 0 && iIntValue < this.u.size()) {
                    m9b m9bVar = this.v;
                    List list = m9bVar.h().l;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((c9b) ((u8b) it.next())).a == iIntValue) {
                                }
                            }
                        }
                    }
                    this.r = function0;
                    this.s = true;
                    if (m9bVar.f(iIntValue, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    function1 = function0;
                }
                function0.invoke();
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = this.r;
        ResultKt.b(obj);
        function0 = function1;
        function0.invoke();
        return Unit.a;
    }
}
