package com.vinted.feature.profile.tabs.following;

import com.vinted.feature.personalisation.brands.Brand;
import defpackage.lp3;
import defpackage.muk;
import defpackage.uj4;
import java.util.Collection;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onContentEndReached$2", f = "FollowedBrandsViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
public final class FollowedBrandsViewModel$onContentEndReached$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FollowedBrandsViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onContentEndReached$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onContentEndReached$2$1", f = "FollowedBrandsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function3<FollowedBrandsState, List<? extends Brand>, Continuation<? super FollowedBrandsState>, Object> {
        public /* synthetic */ FollowedBrandsState r;
        public /* synthetic */ List s;

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(3, (Continuation) obj3);
            anonymousClass1.r = (FollowedBrandsState) obj;
            anonymousClass1.s = (List) obj2;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            FollowedBrandsState followedBrandsState = this.r;
            List list = this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            Collection collection = followedBrandsState.brands;
            if (collection == null) {
                collection = EmptyList.a;
            }
            return new FollowedBrandsState(lp3.g0(list, collection), !list.isEmpty());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowedBrandsViewModel$onContentEndReached$2(FollowedBrandsViewModel followedBrandsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = followedBrandsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FollowedBrandsViewModel$onContentEndReached$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FollowedBrandsViewModel$onContentEndReached$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(3, null);
            this.r = true;
            int i = FollowedBrandsViewModel.k;
            if (this.s.loadItems(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
