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
@DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$onContentEndReached$3", f = "UserFavoriteItemsViewModel.kt", l = {pui.Targets_promote_closet_VALUE, pui.Targets_notification_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserFavoriteItemsViewModel$onContentEndReached$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ItemsResult r;
    public o9i s;
    public UserFavoriteItemsViewModel t;
    public Object u;
    public FavoriteItemsState v;
    public int w;
    public byte x;
    public final /* synthetic */ UserFavoriteItemsViewModel y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserFavoriteItemsViewModel$onContentEndReached$3(UserFavoriteItemsViewModel userFavoriteItemsViewModel, Continuation continuation) {
        super(2, continuation);
        this.y = userFavoriteItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserFavoriteItemsViewModel$onContentEndReached$3(this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserFavoriteItemsViewModel$onContentEndReached$3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x008d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:18:0x006a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
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
            java.lang.Object r6 = r0.u
            com.vinted.feature.favorites.UserFavoriteItemsViewModel r7 = r0.t
            o9i r8 = r0.s
            com.vinted.feature.favorites.ItemsResult r9 = r0.r
            kotlin.ResultKt.b(r21)
            r10 = r21
            r11 = r3
            r3 = r7
            goto L6a
        L24:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L2b:
            kotlin.ResultKt.b(r21)
            r2 = r21
            goto L3f
        L31:
            kotlin.ResultKt.b(r21)
            r0.x = r5
            int r2 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.k
            java.lang.Object r2 = r3.loadItems$1(r0)
            if (r2 != r1) goto L3f
            goto L68
        L3f:
            com.vinted.feature.favorites.ItemsResult r2 = (com.vinted.feature.favorites.ItemsResult) r2
            o9i r6 = r3._state
            r7 = 0
            r9 = r2
            r8 = r6
            r2 = r7
        L47:
            java.lang.Object r6 = r8.getValue()
            r7 = r6
            com.vinted.feature.favorites.FavoriteItemsState r7 = (com.vinted.feature.favorites.FavoriteItemsState) r7
            java.util.List<java.lang.Object> r10 = r7.items
            java.util.List<com.vinted.shared.itemboxview.ItemBoxViewEntity> r11 = r9.items
            r0.r = r9
            r0.s = r8
            r0.t = r3
            r0.u = r6
            r0.v = r7
            r0.w = r2
            r0.x = r4
            int r12 = com.vinted.feature.favorites.UserFavoriteItemsViewModel.k
            java.lang.Object r10 = r3.buildItems(r10, r11, r0)
            if (r10 != r1) goto L69
        L68:
            return r1
        L69:
            r11 = r7
        L6a:
            r12 = r10
            java.util.List r12 = (java.util.List) r12
            java.util.List<com.vinted.shared.itemboxview.ItemBoxViewEntity> r7 = r9.items
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            r15 = r7 ^ 1
            com.vinted.feature.favorites.EmptyStateViewEntity r7 = r9.emptyState
            r18 = 0
            r19 = 210(0xd2, float:2.94E-43)
            r13 = 0
            r14 = 0
            r17 = 0
            r16 = r7
            com.vinted.feature.favorites.FavoriteItemsState r7 = com.vinted.feature.favorites.FavoriteItemsState.a(r11, r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r6 = r8.k(r6, r7)
            if (r6 == 0) goto L47
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.favorites.UserFavoriteItemsViewModel$onContentEndReached$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
