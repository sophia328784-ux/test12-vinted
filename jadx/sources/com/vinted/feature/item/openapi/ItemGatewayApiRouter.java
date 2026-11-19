package com.vinted.feature.item.openapi;

import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState;
import com.vinted.feature.item.impl.svcitemdetailsapicentral.apis.ItemCentralApi;
import com.vinted.feature.item.impl.svcitemdetailsapiedge.apis.ItemEdgeApi;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;", "", "Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;", "edgeApi", "Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;", "centralApi", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;", "onEdgeState", "<init>", "(Lcom/vinted/feature/item/impl/svcitemdetailsapiedge/apis/ItemEdgeApi;Lcom/vinted/feature/item/impl/svcitemdetailsapicentral/apis/ItemCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemGatewayApiRouter {
    public final ItemCentralApi centralApi;
    public final ItemEdgeApi edgeApi;
    public final ItemCatalogFiltersOnEdgeState onEdgeState;

    /* JADX INFO: renamed from: com.vinted.feature.item.openapi.ItemGatewayApiRouter$getItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.openapi.ItemGatewayApiRouter", f = "ItemGatewayApiRouter.kt", l = {28, 30}, m = "getItem", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemGatewayApiRouter.this.getItem(0L, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.openapi.ItemGatewayApiRouter$getMoreItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.openapi.ItemGatewayApiRouter", f = "ItemGatewayApiRouter.kt", l = {39, 46}, m = "getMoreItems", v = 2)
    public final class C70241 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70241(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemGatewayApiRouter.this.getMoreItems(0L, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.openapi.ItemGatewayApiRouter$getPlugins$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.openapi.ItemGatewayApiRouter", f = "ItemGatewayApiRouter.kt", l = {61, 63}, m = "getPlugins", v = 2)
    public final class C70251 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70251(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemGatewayApiRouter.this.getPlugins(0L, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.openapi.ItemGatewayApiRouter$isBuyer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.openapi.ItemGatewayApiRouter", f = "ItemGatewayApiRouter.kt", l = {55, 57}, m = "isBuyer", v = 2)
    public final class C70261 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70261(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemGatewayApiRouter.this.isBuyer(0L, this);
        }
    }

    @wm9
    public ItemGatewayApiRouter(ItemEdgeApi itemEdgeApi, ItemCentralApi itemCentralApi, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState) {
        itemEdgeApi.getClass();
        itemCentralApi.getClass();
        itemCatalogFiltersOnEdgeState.getClass();
        this.edgeApi = itemEdgeApi;
        this.centralApi = itemCentralApi;
        this.onEdgeState = itemCatalogFiltersOnEdgeState;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r9 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getItem(long r6, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.vinted.feature.item.openapi.ItemGatewayApiRouter.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$getItem$1 r0 = (com.vinted.feature.item.openapi.ItemGatewayApiRouter.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$getItem$1 r0 = new com.vinted.feature.item.openapi.ItemGatewayApiRouter$getItem$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r9)
            goto L61
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r9)
            goto L4d
        L35:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState r9 = r5.onEdgeState
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl r9 = (com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl) r9
            boolean r9 = r9.isOnEdge()
            if (r9 == 0) goto L56
            r0.t = r4
            com.vinted.feature.item.impl.svcitemdetailsapiedge.apis.ItemEdgeApi r5 = r5.edgeApi
            java.lang.Object r9 = r5.getItem(r6, r8, r0)
            if (r9 != r1) goto L4d
            goto L60
        L4d:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r5 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            y5a r5 = (defpackage.y5a) r5
            return r5
        L56:
            r0.t = r3
            com.vinted.feature.item.impl.svcitemdetailsapicentral.apis.ItemCentralApi r5 = r5.centralApi
            java.lang.Object r9 = r5.getItem(r6, r8, r0)
            if (r9 != r1) goto L61
        L60:
            return r1
        L61:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r5 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            x5a r5 = (defpackage.x5a) r5
            y5a r5 = com.vinted.feature.item.openapi.ItemGatewayConversionsKt.toEdge(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.openapi.ItemGatewayApiRouter.getItem(long, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r0 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        if (r0 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getMoreItems(long r6, java.lang.String r8, java.lang.String r9, java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r5 = this;
            boolean r0 = r11 instanceof com.vinted.feature.item.openapi.ItemGatewayApiRouter.C70241
            if (r0 == 0) goto L14
            r0 = r11
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$getMoreItems$1 r0 = (com.vinted.feature.item.openapi.ItemGatewayApiRouter.C70241) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.t = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$getMoreItems$1 r0 = new com.vinted.feature.item.openapi.ItemGatewayApiRouter$getMoreItems$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r0 = r11.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r11.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r0)
            goto L63
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L33:
            kotlin.ResultKt.b(r0)
            goto L4f
        L37:
            kotlin.ResultKt.b(r0)
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState r0 = r5.onEdgeState
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl r0 = (com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl) r0
            boolean r0 = r0.isOnEdge()
            if (r0 == 0) goto L58
            r11.t = r4
            com.vinted.feature.item.impl.svcitemdetailsapiedge.apis.ItemEdgeApi r5 = r5.edgeApi
            java.lang.Object r0 = r5.getMoreItems(r6, r8, r9, r10, r11)
            if (r0 != r1) goto L4f
            goto L62
        L4f:
            com.vinted.api.openapi.OpenApiResponse r0 = (com.vinted.api.openapi.OpenApiResponse) r0
            java.lang.Object r5 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r0)
            gh8 r5 = (defpackage.gh8) r5
            return r5
        L58:
            r11.t = r3
            com.vinted.feature.item.impl.svcitemdetailsapicentral.apis.ItemCentralApi r5 = r5.centralApi
            java.lang.Object r0 = r5.getMoreItems(r6, r8, r9, r10, r11)
            if (r0 != r1) goto L63
        L62:
            return r1
        L63:
            com.vinted.api.openapi.OpenApiResponse r0 = (com.vinted.api.openapi.OpenApiResponse) r0
            java.lang.Object r5 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r0)
            fh8 r5 = (defpackage.fh8) r5
            r5.getClass()
            java.lang.String r6 = r5.a
            java.util.List r7 = r5.b
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r9 = defpackage.ep3.o(r7, r9)
            r8.<init>(r9)
            java.util.Iterator r7 = r7.iterator()
        L83:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L97
            java.lang.Object r9 = r7.next()
            noc r9 = (defpackage.noc) r9
            ooc r9 = com.vinted.feature.item.openapi.ItemGatewayConversionsKt.toEdge(r9)
            r8.add(r9)
            goto L83
        L97:
            java.lang.String r5 = r5.c
            gh8 r7 = new gh8
            r7.<init>(r6, r8, r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.openapi.ItemGatewayApiRouter.getMoreItems(long, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r0 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        if (r0 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getPlugins(long r7, defpackage.ej7 r9, java.lang.Boolean r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof com.vinted.feature.item.openapi.ItemGatewayApiRouter.C70251
            if (r0 == 0) goto L14
            r0 = r11
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$getPlugins$1 r0 = (com.vinted.feature.item.openapi.ItemGatewayApiRouter.C70251) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.t = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$getPlugins$1 r0 = new com.vinted.feature.item.openapi.ItemGatewayApiRouter$getPlugins$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r0 = r11.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r11.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r0)
            goto L8f
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            kotlin.ResultKt.b(r0)
            goto L4f
        L37:
            kotlin.ResultKt.b(r0)
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState r0 = r6.onEdgeState
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl r0 = (com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl) r0
            boolean r0 = r0.isOnEdge()
            if (r0 == 0) goto L58
            r11.t = r5
            com.vinted.feature.item.impl.svcitemdetailsapiedge.apis.ItemEdgeApi r6 = r6.edgeApi
            java.lang.Object r0 = r6.getPlugins(r7, r9, r10, r11)
            if (r0 != r1) goto L4f
            goto L8e
        L4f:
            com.vinted.api.openapi.OpenApiResponse r0 = (com.vinted.api.openapi.OpenApiResponse) r0
            java.lang.Object r6 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r0)
            y5a r6 = (defpackage.y5a) r6
            return r6
        L58:
            r9.getClass()
            int[] r0 = defpackage.s4a.c
            int r9 = r9.ordinal()
            r9 = r0[r9]
            switch(r9) {
                case 1: goto L82;
                case 2: goto L7f;
                case 3: goto L7c;
                case 4: goto L79;
                case 5: goto L76;
                case 6: goto L73;
                case 7: goto L70;
                case 8: goto L6d;
                case 9: goto L6a;
                default: goto L66;
            }
        L66:
            defpackage.muk.q()
            return r3
        L6a:
            dj7 r9 = defpackage.dj7.validate
            goto L84
        L6d:
            dj7 r9 = defpackage.dj7.translatable
            goto L84
        L70:
            dj7 r9 = defpackage.dj7.sticky_buttons
            goto L84
        L73:
            dj7 r9 = defpackage.dj7.sidebar
            goto L84
        L76:
            dj7 r9 = defpackage.dj7.seo
            goto L84
        L79:
            dj7 r9 = defpackage.dj7.feed
            goto L84
        L7c:
            dj7 r9 = defpackage.dj7.content
            goto L84
        L7f:
            dj7 r9 = defpackage.dj7.complaint
            goto L84
        L82:
            dj7 r9 = defpackage.dj7.bundle
        L84:
            r11.t = r4
            com.vinted.feature.item.impl.svcitemdetailsapicentral.apis.ItemCentralApi r6 = r6.centralApi
            java.lang.Object r0 = r6.getPlugins(r7, r9, r10, r11)
            if (r0 != r1) goto L8f
        L8e:
            return r1
        L8f:
            com.vinted.api.openapi.OpenApiResponse r0 = (com.vinted.api.openapi.OpenApiResponse) r0
            java.lang.Object r6 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r0)
            x5a r6 = (defpackage.x5a) r6
            y5a r6 = com.vinted.feature.item.openapi.ItemGatewayConversionsKt.toEdge(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.openapi.ItemGatewayApiRouter.getPlugins(long, ej7, java.lang.Boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object isBuyer(long r6, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vinted.feature.item.openapi.ItemGatewayApiRouter.C70261
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$isBuyer$1 r0 = (com.vinted.feature.item.openapi.ItemGatewayApiRouter.C70261) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.item.openapi.ItemGatewayApiRouter$isBuyer$1 r0 = new com.vinted.feature.item.openapi.ItemGatewayApiRouter$isBuyer$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r8)
            goto L61
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r8)
            goto L4d
        L35:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState r8 = r5.onEdgeState
            com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl r8 = (com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl) r8
            boolean r8 = r8.isOnEdge()
            if (r8 == 0) goto L56
            r0.t = r4
            com.vinted.feature.item.impl.svcitemdetailsapiedge.apis.ItemEdgeApi r5 = r5.edgeApi
            java.lang.Object r8 = r5.isBuyer(r6, r0)
            if (r8 != r1) goto L4d
            goto L60
        L4d:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8
            java.lang.Object r5 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)
            lx9 r5 = (defpackage.lx9) r5
            return r5
        L56:
            r0.t = r3
            com.vinted.feature.item.impl.svcitemdetailsapicentral.apis.ItemCentralApi r5 = r5.centralApi
            java.lang.Object r8 = r5.isBuyer(r6, r0)
            if (r8 != r1) goto L61
        L60:
            return r1
        L61:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8
            java.lang.Object r5 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)
            kx9 r5 = (defpackage.kx9) r5
            r5.getClass()
            lx9 r6 = new lx9
            boolean r5 = r5.a
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.openapi.ItemGatewayApiRouter.isBuyer(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1486a d = new C1486a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemEdgeApi itemEdgeApi = (ItemEdgeApi) this.a.invoke();
            ItemCentralApi itemCentralApi = (ItemCentralApi) this.b.invoke();
            ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState = (ItemCatalogFiltersOnEdgeState) this.c.invoke();
            d.getClass();
            itemEdgeApi.getClass();
            itemCentralApi.getClass();
            itemCatalogFiltersOnEdgeState.getClass();
            return new ItemGatewayApiRouter(itemEdgeApi, itemCentralApi, itemCatalogFiltersOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.openapi.ItemGatewayApiRouter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1486a {
            public /* synthetic */ C1486a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1486a() {
            }
        }
    }
}
