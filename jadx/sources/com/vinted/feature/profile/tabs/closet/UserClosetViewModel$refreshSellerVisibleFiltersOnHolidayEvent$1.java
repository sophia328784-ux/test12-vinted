package com.vinted.feature.profile.tabs.closet;

import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFiltersRepository;
import com.vinted.feature.profile.tabs.closet.filter.UserClosetSellerFiltersViewEntity;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$refreshSellerVisibleFiltersOnHolidayEvent$1", f = "UserClosetViewModel.kt", l = {pui.Targets_close_select_type_modal_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserClosetViewModel$refreshSellerVisibleFiltersOnHolidayEvent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserClosetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$refreshSellerVisibleFiltersOnHolidayEvent$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$refreshSellerVisibleFiltersOnHolidayEvent$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$refreshSellerVisibleFiltersOnHolidayEvent$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserClosetViewModel userClosetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            SellerClosetFiltersRepository sellerClosetFiltersRepository = userClosetViewModel.sellerClosetFilterRepository;
            this.r = true;
            obj = sellerClosetFiltersRepository.getSellerFilters(this);
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
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (((SellerClosetFilter) obj2).type != SellerClosetFilter.Type.ALL) {
                arrayList.add(obj2);
            }
        }
        userClosetViewModel.updateModelInList(new UserClosetSellerFiltersViewEntity(0, arrayList, false, false, 13, null));
        return Unit.a;
    }
}
