package com.vinted.feature.favorites;

import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$onRefresh$2", f = "UserFavoriteItemsViewModel.kt", l = {pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_cancel_search_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserFavoriteItemsViewModel$onRefresh$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ItemsResult r;
    public o9i s;
    public UserFavoriteItemsViewModel t;
    public Object u;
    public FavoriteItemsState v;
    public int w;
    public byte x;
    public final /* synthetic */ UserFavoriteItemsViewModel y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsViewModel$onRefresh$2(UserFavoriteItemsViewModel userFavoriteItemsViewModel, Continuation continuation) {
        super(2, continuation);
        this.y = userFavoriteItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserFavoriteItemsViewModel$onRefresh$2(this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserFavoriteItemsViewModel$onRefresh$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:18:0x006a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.x
            com.vinted.feature.favorites.UserFavoriteItemsViewModel r3 = r0.y
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L31
            if (r2 == r5) goto L2b
            if (r2 != r4) goto L24
            int r2 = r0.w
            com.vinted.feature.favorites.FavoriteItemsState r3 = r0.v
            java.lang.Object r5 = r0.u
            com.vinted.feature.favorites.UserFavoriteItemsViewModel r6 = r0.t
            o9i r7 = r0.s
            com.vinted.feature.favorites.ItemsResult r8 = r0.r
            kotlin.ResultKt.b(r20)
            r9 = r20
            r10 = r3
            r3 = r6
            goto L6a
        L24:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L2b:
            kotlin.ResultKt.b(r20)
            r2 = r20
            goto L3f
        L31:
            kotlin.ResultKt.b(r20)
            r0.x = r5
            int r2 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.k
            java.lang.Object r2 = r3.loadItems$1(r0)
            if (r2 != r1) goto L3f
            goto L68
        L3f:
            com.vinted.feature.favorites.ItemsResult r2 = (com.vinted.feature.favorites.ItemsResult) r2
            o9i r5 = r3._state
            r6 = 0
            r8 = r2
            r7 = r5
            r2 = r6
        L47:
            java.lang.Object r5 = r7.getValue()
            r6 = r5
            com.vinted.feature.favorites.FavoriteItemsState r6 = (com.vinted.feature.favorites.FavoriteItemsState) r6
            java.util.List<com.vinted.shared.itemboxview.ItemBoxViewEntity> r9 = r8.items
            r0.r = r8
            r0.s = r7
            r0.t = r3
            r0.u = r5
            r0.v = r6
            r0.w = r2
            r0.x = r4
            int r10 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.k
            kotlin.collections.EmptyList r10 = kotlin.collections.EmptyList.a
            java.lang.Object r9 = r3.buildItems(r10, r9, r0)
            if (r9 != r1) goto L69
        L68:
            return r1
        L69:
            r10 = r6
        L6a:
            r11 = r9
            java.util.List r11 = (java.util.List) r11
            com.vinted.feature.favorites.EmptyStateViewEntity r15 = r8.emptyState
            r17 = 0
            r18 = 218(0xda, float:3.05E-43)
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            com.vinted.feature.favorites.FavoriteItemsState r6 = com.vinted.feature.favorites.FavoriteItemsState.a(r10, r11, r12, r13, r14, r15, r16, r17, r18)
            boolean r5 = r7.k(r5, r6)
            if (r5 == 0) goto L47
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.favorites.UserFavoriteItemsViewModel$onRefresh$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
