package com.vinted.feature.profile.tabs.closet;

import com.vinted.feature.profile.tabs.closet.filter.UserClosetSellerFiltersViewEntity;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$loadSellerFiltersInBackground$1", f = "UserClosetViewModel.kt", l = {pui.Targets_add_to_report_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserClosetViewModel$loadSellerFiltersInBackground$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserClosetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$loadSellerFiltersInBackground$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$loadSellerFiltersInBackground$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$loadSellerFiltersInBackground$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserClosetViewModel userClosetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = userClosetViewModel.getSellerVisibleFilters(this);
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
        List list = (List) obj;
        Iterable iterable = (Iterable) userClosetViewModel._profileData.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            if (obj2 instanceof UserClosetSellerFiltersViewEntity) {
                arrayList.add(obj2);
            }
        }
        UserClosetSellerFiltersViewEntity userClosetSellerFiltersViewEntity = (UserClosetSellerFiltersViewEntity) lp3.O(arrayList);
        if (userClosetSellerFiltersViewEntity != null && userClosetSellerFiltersViewEntity.isLoading) {
            userClosetViewModel.updateModelInList(new UserClosetSellerFiltersViewEntity(0, list, false, false, 13, null));
        }
        return Unit.a;
    }
}
