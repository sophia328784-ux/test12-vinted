package com.vinted.feature.restrictions.ban;

import com.vinted.core.logger.Log;
import defpackage.muk;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.ban.BannedAccountViewModel$1$restrictionDeferred$1", f = "BannedAccountViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class BannedAccountViewModel$1$restrictionDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Restriction>, Object> {
    public boolean r;
    public final /* synthetic */ BannedAccountViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannedAccountViewModel$1$restrictionDeferred$1(BannedAccountViewModel bannedAccountViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bannedAccountViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BannedAccountViewModel$1$restrictionDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BannedAccountViewModel$1$restrictionDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                BannedAccountInteractor bannedAccountInteractor = this.s.interactor;
                this.r = true;
                obj = ((BannedAccountInteractorImpl) bannedAccountInteractor).loadRestriction(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return (Restriction) obj;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to load banned account restriction", e2);
            return null;
        }
    }
}
