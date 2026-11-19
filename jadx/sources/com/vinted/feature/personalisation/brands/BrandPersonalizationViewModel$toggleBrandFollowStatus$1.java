package com.vinted.feature.personalisation.brands;

import androidx.lifecycle.MutableLiveData;
import defpackage.lp3;
import defpackage.muk;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$toggleBrandFollowStatus$1", f = "BrandPersonalizationViewModel.kt", l = {134}, m = "invokeSuspend", v = 2)
public final class BrandPersonalizationViewModel$toggleBrandFollowStatus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BrandPersonalizationViewModel s;
    public final /* synthetic */ Brand t;
    public final /* synthetic */ ItemBrandPersonalizationViewData.BrandListType u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandPersonalizationViewModel$toggleBrandFollowStatus$1(BrandPersonalizationViewModel brandPersonalizationViewModel, Brand brand, ItemBrandPersonalizationViewData.BrandListType brandListType, Continuation continuation) {
        super(2, continuation);
        this.s = brandPersonalizationViewModel;
        this.t = brand;
        this.u = brandListType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrandPersonalizationViewModel$toggleBrandFollowStatus$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrandPersonalizationViewModel$toggleBrandFollowStatus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        Object next2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BrandPersonalizationViewModel brandPersonalizationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UserFollowedBrandsProvider userFollowedBrandsProvider = brandPersonalizationViewModel.userFollowedBrandsProvider;
            this.r = true;
            obj = ((UserFollowedBrandsProviderImpl) userFollowedBrandsProvider).toggleFollow(this.t, this);
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
        Brand brand = (Brand) obj;
        int i = BrandPersonalizationViewModel.k;
        MutableLiveData<ItemBrandPersonalizationViewData> mutableLiveData = brandPersonalizationViewModel._brandsData;
        MutableLiveData<ItemBrandPersonalizationViewData> mutableLiveData2 = brandPersonalizationViewModel._brandsData;
        ItemBrandPersonalizationViewData value = mutableLiveData.getValue();
        if (value != null) {
            int i2 = a.a[this.u.ordinal()];
            if (i2 == 1) {
                Pair pair = new Pair(lp3.C0(value.getSuggestedBrandsToFollow()), lp3.C0(value.getUserFavoriteBrands()));
                List list = (List) pair.a;
                List list2 = (List) pair.b;
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((Brand) next).id, brand.id));
                Brand brand2 = (Brand) next;
                if (brand2 != null) {
                    list.add(brand);
                    list2.remove(brand2);
                    mutableLiveData2.postValue(ItemBrandPersonalizationViewData.a(value, list2, list, null, 20));
                }
            } else if (i2 == 2) {
                Pair pair2 = new Pair(lp3.C0(value.getSuggestedBrandsToFollow()), lp3.C0(value.getUserFavoriteBrands()));
                List list3 = (List) pair2.a;
                List list4 = (List) pair2.b;
                Iterator it2 = list3.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!Intrinsics.c(((Brand) next2).id, brand.id));
                Brand brand3 = (Brand) next2;
                if (brand3 != null) {
                    list3.remove(brand3);
                    list4.add(brand);
                    mutableLiveData2.postValue(ItemBrandPersonalizationViewData.a(value, list4, list3, null, 20));
                }
            } else {
                if (i2 != 3) {
                    muk.q();
                    return null;
                }
                ArrayList arrayListC0 = lp3.C0(value.brandsBySearchQuery);
                Iterator it3 = arrayListC0.iterator();
                int i3 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (Intrinsics.c(((Brand) it3.next()).id, brand.id)) {
                        break;
                    }
                    i3++;
                }
                arrayListC0.set(i3, brand);
                mutableLiveData.postValue(ItemBrandPersonalizationViewData.a(value, null, null, arrayListC0, 19));
            }
        }
        return Unit.a;
    }
}
