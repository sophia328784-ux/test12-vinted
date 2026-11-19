package com.vinted.feature.profile.tabs.following;

import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.UserFollowedBrandsProvider;
import com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl;
import defpackage.ep3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onToggleFollowBrand$1", f = "FollowedBrandsViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FollowedBrandsViewModel$onToggleFollowBrand$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FollowedBrandsViewModel s;
    public final /* synthetic */ Brand t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowedBrandsViewModel$onToggleFollowBrand$1(FollowedBrandsViewModel followedBrandsViewModel, Brand brand, Continuation continuation) {
        super(2, continuation);
        this.s = followedBrandsViewModel;
        this.t = brand;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FollowedBrandsViewModel$onToggleFollowBrand$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FollowedBrandsViewModel$onToggleFollowBrand$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        FollowedBrandsState followedBrandsState;
        ArrayList arrayList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Brand brand = this.t;
        FollowedBrandsViewModel followedBrandsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UserFollowedBrandsProvider userFollowedBrandsProvider = followedBrandsViewModel.followedBrandsProvider;
            this.r = true;
            obj = ((UserFollowedBrandsProviderImpl) userFollowedBrandsProvider).toggleFollow(brand, this);
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
        Brand brand2 = (Brand) obj;
        o9i o9iVar = followedBrandsViewModel._state;
        do {
            value = o9iVar.getValue();
            followedBrandsState = (FollowedBrandsState) value;
            Iterable iterable = followedBrandsState.brands;
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            Iterable<Brand> iterable2 = iterable;
            arrayList = new ArrayList(ep3.o(iterable2, 10));
            for (Brand brand3 : iterable2) {
                if (Intrinsics.c(brand3.id, brand.id)) {
                    brand3 = brand2;
                }
                arrayList.add(brand3);
            }
        } while (!o9iVar.k(value, FollowedBrandsState.a(followedBrandsState, arrayList, 2)));
        return Unit.a;
    }
}
