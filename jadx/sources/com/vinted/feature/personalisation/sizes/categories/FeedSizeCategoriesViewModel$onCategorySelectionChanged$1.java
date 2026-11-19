package com.vinted.feature.personalisation.sizes.categories;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$onCategorySelectionChanged$1", f = "FeedSizeCategoriesViewModel.kt", l = {44, 49}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeedSizeCategoriesViewModel$onCategorySelectionChanged$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ FeedSizeCategoriesViewModel s;
    public final /* synthetic */ FeedCategoryViewEntity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedSizeCategoriesViewModel$onCategorySelectionChanged$1(FeedSizeCategoriesViewModel feedSizeCategoriesViewModel, FeedCategoryViewEntity feedCategoryViewEntity, Continuation continuation) {
        super(2, continuation);
        this.s = feedSizeCategoriesViewModel;
        this.t = feedCategoryViewEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedSizeCategoriesViewModel$onCategorySelectionChanged$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedSizeCategoriesViewModel$onCategorySelectionChanged$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        if (defpackage.h24.b(r12, r11) == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.r
            r2 = 2
            r3 = 1
            r4 = 0
            com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel r5 = r11.s
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L14
            kotlin.ResultKt.b(r12)
            goto L90
        L14:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r4
        L1a:
            kotlin.ResultKt.b(r12)
            goto L30
        L1e:
            kotlin.ResultKt.b(r12)
            com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor r12 = r5.sizePersonalisationInteractor
            io.reactivex.internal.operators.single.SingleMap r12 = r12.getSizeGroups()
            r11.r = r3
            java.lang.Object r12 = defpackage.h24.c(r12, r11)
            if (r12 != r0) goto L30
            goto L8f
        L30:
            java.util.List r12 = (java.util.List) r12
            com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity r1 = r11.t
            java.util.List<java.lang.String> r1 = r1.sizeGroupIds
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 10
            int r6 = defpackage.ep3.o(r1, r6)
            r3.<init>(r6)
            java.util.Iterator r1 = r1.iterator()
        L47:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L7f
            java.lang.Object r6 = r1.next()
            java.lang.String r6 = (java.lang.String) r6
            r12.getClass()
            r7 = r12
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L5d:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L75
            java.lang.Object r8 = r7.next()
            r9 = r8
            com.vinted.feature.personalisation.api.entity.ItemSizeGroup r9 = (com.vinted.feature.personalisation.api.entity.ItemSizeGroup) r9
            java.lang.String r9 = r9.getId()
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r6)
            if (r9 == 0) goto L5d
            goto L76
        L75:
            r8 = r4
        L76:
            r8.getClass()
            com.vinted.feature.personalisation.api.entity.ItemSizeGroup r8 = (com.vinted.feature.personalisation.api.entity.ItemSizeGroup) r8
            r3.add(r8)
            goto L47
        L7f:
            com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor r12 = r5.sizePersonalisationInteractor
            kotlin.collections.EmptyList r1 = kotlin.collections.EmptyList.a
            io.reactivex.internal.operators.single.SingleFlatMapCompletable r12 = r12.saveSelectedSizesForGroups(r3, r1)
            r11.r = r2
            java.lang.Object r11 = defpackage.h24.b(r12, r11)
            if (r11 != r0) goto L90
        L8f:
            return r0
        L90:
            r5.getClass()
            com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$loadCategories$1 r8 = new com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$loadCategories$1
            r8.<init>(r5, r4)
            r9 = 1
            r10 = 0
            r7 = 0
            r6 = r5
            com.vinted.core.viewmodel.VintedViewModel.launchWithProgress$default(r5, r6, r7, r8, r9, r10)
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$onCategorySelectionChanged$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
