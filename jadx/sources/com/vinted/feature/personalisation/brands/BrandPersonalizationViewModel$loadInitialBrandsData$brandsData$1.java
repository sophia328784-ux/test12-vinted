package com.vinted.feature.personalisation.brands;

import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1", f = "BrandPersonalizationViewModel.kt", l = {87, 92}, m = "invokeSuspend", v = 2)
public final class BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1 extends SuspendLambda implements Function1<Continuation<? super ItemBrandPersonalizationViewData>, Object> {
    public List r;
    public byte s;
    public final /* synthetic */ BrandPersonalizationViewModel t;
    public final /* synthetic */ Map u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1(BrandPersonalizationViewModel brandPersonalizationViewModel, Map map, Continuation continuation) {
        super(1, continuation);
        this.t = brandPersonalizationViewModel;
        this.u = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<Brand> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        BrandPersonalizationViewModel brandPersonalizationViewModel = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            UserFollowedBrandsProvider userFollowedBrandsProvider = brandPersonalizationViewModel.userFollowedBrandsProvider;
            String id = ((UserSessionImpl) brandPersonalizationViewModel.userSession).getUser$2().getId();
            this.s = (byte) 1;
            obj = ((UserFollowedBrandsProviderImpl) userFollowedBrandsProvider).getUserFollowedBrands(id, this.u, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List<Brand> list2 = this.r;
            ResultKt.b(obj);
            list = list2;
        }
        return new ItemBrandPersonalizationViewData(list, (List) obj, null, false, false, 28, null);
        List<Brand> list3 = ((UserFollowedBrands) obj).brands;
        this.r = list3;
        this.s = (byte) 2;
        int i = BrandPersonalizationViewModel.k;
        Serializable serializableLoadBrandFollowSuggestions = brandPersonalizationViewModel.loadBrandFollowSuggestions(list3, this);
        if (serializableLoadBrandFollowSuggestions != coroutineSingletons) {
            list = list3;
            obj = serializableLoadBrandFollowSuggestions;
            return new ItemBrandPersonalizationViewData(list, (List) obj, null, false, false, 28, null);
        }
        return coroutineSingletons;
    }
}
