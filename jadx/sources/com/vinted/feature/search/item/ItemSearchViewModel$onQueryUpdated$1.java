package com.vinted.feature.search.item;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.item.ItemSearchViewModel$onQueryUpdated$1", f = "ItemSearchViewModel.kt", l = {68, 71}, m = "invokeSuspend", v = 2)
public final class ItemSearchViewModel$onQueryUpdated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ItemSearchViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemSearchViewModel$onQueryUpdated$1(String str, ItemSearchViewModel itemSearchViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = str;
        this.t = itemSearchViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemSearchViewModel$onQueryUpdated$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemSearchViewModel$onQueryUpdated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r5.updateSearchSuggestions(r8, r7) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r8)
            goto L5d
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L17:
            kotlin.ResultKt.b(r8)
            goto L29
        L1b:
            kotlin.ResultKt.b(r8)
            r7.r = r4
            r5 = 100
            java.lang.Object r8 = defpackage.hm5.b(r5, r7)
            if (r8 != r0) goto L29
            goto L43
        L29:
            java.lang.String r8 = r7.s
            int r1 = r8.length()
            com.vinted.feature.search.item.ItemSearchViewModel r5 = r7.t
            if (r1 < r4) goto L44
            boolean r1 = defpackage.sgi.N(r8)
            if (r1 != 0) goto L44
            r7.r = r3
            int r1 = com.vinted.feature.search.item.ItemSearchViewModel.k
            java.lang.Object r7 = r5.updateSearchSuggestions(r8, r7)
            if (r7 != r0) goto L5d
        L43:
            return r0
        L44:
            int r7 = com.vinted.feature.search.item.ItemSearchViewModel.k
            o9i r7 = r5._state
        L48:
            java.lang.Object r8 = r7.getValue()
            r0 = r8
            com.vinted.feature.search.item.ItemSearchState r0 = (com.vinted.feature.search.item.ItemSearchState) r0
            java.util.List r1 = r0.getPreviousSearchesCache()
            com.vinted.feature.search.item.ItemSearchState r0 = com.vinted.feature.search.item.ItemSearchState.a(r0, r1, r2, r4, r3)
            boolean r8 = r7.k(r8, r0)
            if (r8 == 0) goto L48
        L5d:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.search.item.ItemSearchViewModel$onQueryUpdated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
