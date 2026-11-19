package com.vinted.feature.personalisation.sizes.categories;

import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.FeedCategory;
import defpackage.ep3;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.tl5;
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
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$loadCategories$1", f = "FeedSizeCategoriesViewModel.kt", l = {64, 65}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeedSizeCategoriesViewModel$loadCategories$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public tl5 s;
    public List t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ FeedSizeCategoriesViewModel w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedSizeCategoriesViewModel$loadCategories$1(FeedSizeCategoriesViewModel feedSizeCategoriesViewModel, Continuation continuation) {
        super(2, continuation);
        this.w = feedSizeCategoriesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        FeedSizeCategoriesViewModel$loadCategories$1 feedSizeCategoriesViewModel$loadCategories$1 = new FeedSizeCategoriesViewModel$loadCategories$1(this.w, continuation);
        feedSizeCategoriesViewModel$loadCategories$1.v = obj;
        return feedSizeCategoriesViewModel$loadCategories$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedSizeCategoriesViewModel$loadCategories$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a0 A[LOOP:0: B:18:0x009a->B:20:0x00a0, LOOP_END] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<FeedCategory> categories;
        tl5 tl5VarA;
        Object objF;
        List<FeedCategory> list;
        List list2;
        List list3;
        ArrayList arrayList;
        o9i o9iVar;
        Object value;
        uj4 uj4Var = (uj4) this.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        FeedSizeCategoriesViewModel feedSizeCategoriesViewModel = this.w;
        if (b == 0) {
            ResultKt.b(obj);
            categories = ((ConfigurationImpl) feedSizeCategoriesViewModel.configuration).getConfig().getFeedSettings().getCategories();
            tl5 tl5VarA2 = je2.a(uj4Var, null, null, new FeedSizeCategoriesViewModel$loadCategories$1$selectedSizesDeferred$1(feedSizeCategoriesViewModel, null), 3);
            tl5VarA = je2.a(uj4Var, null, null, new FeedSizeCategoriesViewModel$loadCategories$1$sizeGroupsDeferred$1(feedSizeCategoriesViewModel, null), 3);
            this.v = null;
            this.r = categories;
            this.s = tl5VarA;
            this.u = (byte) 1;
            objF = tl5VarA2.F(this);
            if (objF != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            tl5VarA = this.s;
            List<FeedCategory> list4 = this.r;
            ResultKt.b(obj);
            objF = obj;
            categories = list4;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = this.t;
            list = this.r;
            ResultKt.b(obj);
        }
        list3 = (List) obj;
        List<FeedCategory> list5 = list;
        arrayList = new ArrayList(ep3.o(list5, 10));
        for (FeedCategory feedCategory : list5) {
            FeedCategoryViewEntity.Companion companion = FeedCategoryViewEntity.Companion;
            list3.getClass();
            list2.getClass();
            companion.getClass();
            arrayList.add(FeedCategoryViewEntity.Companion.of(feedCategory, list3, list2));
        }
        o9iVar = feedSizeCategoriesViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new FeedSizeCategoriesState(arrayList)));
        return Unit.a;
        List list6 = (List) objF;
        this.v = null;
        this.r = categories;
        this.s = null;
        this.t = list6;
        this.u = (byte) 2;
        Object objN = tl5VarA.n(this);
        if (objN != coroutineSingletons) {
            List<FeedCategory> list7 = categories;
            obj = objN;
            list = list7;
            list2 = list6;
            list3 = (List) obj;
            List<FeedCategory> list8 = list;
            arrayList = new ArrayList(ep3.o(list8, 10));
            while (r10.hasNext()) {
                FeedCategoryViewEntity.Companion companion2 = FeedCategoryViewEntity.Companion;
                list3.getClass();
                list2.getClass();
                companion2.getClass();
                arrayList.add(FeedCategoryViewEntity.Companion.of(feedCategory, list3, list2));
            }
            o9iVar = feedSizeCategoriesViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, new FeedSizeCategoriesState(arrayList)));
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
