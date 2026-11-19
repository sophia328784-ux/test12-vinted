package com.vinted.feature.sellerbadges.progress;

import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.progress.interactor.SellerBadgesProgressProfileInteractorImpl;
import defpackage.muk;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$createBadgesInMemoryStore$1", f = "SellerBadgesServiceImpl.kt", l = {50, 53}, m = "invokeSuspend", v = 2)
public final class SellerBadgesServiceImpl$createBadgesInMemoryStore$1 extends SuspendLambda implements Function1<Continuation<? super List<? extends SellerBadgesProgressViewEntity>>, Object> {
    public Ref.ObjectRef r;
    public byte s;
    public final /* synthetic */ Ref.BooleanRef t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ SellerBadgesServiceImpl v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SellerBadgesServiceImpl$createBadgesInMemoryStore$1(Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, SellerBadgesServiceImpl sellerBadgesServiceImpl, Continuation continuation) {
        super(1, continuation);
        this.t = booleanRef;
        this.u = objectRef;
        this.v = sellerBadgesServiceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SellerBadgesServiceImpl$createBadgesInMemoryStore$1(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SellerBadgesServiceImpl$createBadgesInMemoryStore$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        SellerBadgesServiceImpl sellerBadgesServiceImpl = this.v;
        AtomicBoolean atomicBoolean = sellerBadgesServiceImpl.needsUpdate;
        SellerBadgesProgressProfileInteractor sellerBadgesProgressProfileInteractor = sellerBadgesServiceImpl.sellerBadgesInteractor;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        Ref.BooleanRef booleanRef = this.t;
        Ref.ObjectRef objectRef3 = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            if (booleanRef.a) {
                this.r = objectRef3;
                this.s = (byte) 1;
                obj = ((SellerBadgesProgressProfileInteractorImpl) sellerBadgesProgressProfileInteractor).getSellerBadgesProgress(this);
                if (obj != coroutineSingletons) {
                    objectRef2 = objectRef3;
                    objectRef2.a = obj;
                    booleanRef.a = false;
                }
            } else if (atomicBoolean.get() || objectRef3.a == null) {
                this.r = objectRef3;
                this.s = (byte) 2;
                obj = ((SellerBadgesProgressProfileInteractorImpl) sellerBadgesProgressProfileInteractor).getSellerBadgesProgress(this);
                if (obj != coroutineSingletons) {
                    objectRef = objectRef3;
                    objectRef.a = obj;
                    atomicBoolean.compareAndSet(true, false);
                }
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            objectRef2 = this.r;
            ResultKt.b(obj);
            objectRef2.a = obj;
            booleanRef.a = false;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = this.r;
            ResultKt.b(obj);
            objectRef.a = obj;
            atomicBoolean.compareAndSet(true, false);
        }
        return objectRef3.a;
    }
}
