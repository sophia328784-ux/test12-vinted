package com.vinted.feature.bumps.suggestion;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.bumps.api.BumpGatewayApiModule;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProviderImpl;", "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "bumpGatewayApi", "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;", "soldBumpAgainHelper", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SoldBumpAgainProviderImpl implements SoldBumpAgainProvider {
    public final BumpGatewayApi bumpGatewayApi;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final SoldBumpAgainHelper soldBumpAgainHelper;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl", f = "SoldBumpAgainProviderImpl.kt", l = {19, 20}, m = "provideBumpAgainSuggestion", v = 2)
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
            return SoldBumpAgainProviderImpl.this.provideBumpAgainSuggestion(this);
        }
    }

    @wm9
    public SoldBumpAgainProviderImpl(ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher, BumpGatewayApi bumpGatewayApi, SoldBumpAgainHelper soldBumpAgainHelper) {
        activityBoundDispatcher.getClass();
        bumpGatewayApi.getClass();
        soldBumpAgainHelper.getClass();
        this.bumpsNavigator = activityBoundDispatcher;
        this.bumpGatewayApi = bumpGatewayApi;
        this.soldBumpAgainHelper = soldBumpAgainHelper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (r6 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object provideBumpAgainSuggestion(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1 r0 = (com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1 r0 = new com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl$provideBumpAgainSuggestion$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)
            goto L5d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)
            goto L43
        L35:
            kotlin.ResultKt.b(r6)
            r0.t = r4
            com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper r6 = r5.soldBumpAgainHelper
            java.lang.Object r6 = r6.isCapped(r0)
            if (r6 != r1) goto L43
            goto L5c
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L4e
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L4e:
            com.vinted.feature.bumps.api.BumpGatewayApi r6 = r5.bumpGatewayApi
            io.reactivex.Single r6 = r6.getBumpAgainSuggestion()
            r0.t = r3
            java.lang.Object r6 = defpackage.h24.c(r6, r0)
            if (r6 != r1) goto L5d
        L5c:
            return r1
        L5d:
            com.vinted.feature.bumps.api.response.BumpAgainSuggestionResponse r6 = (com.vinted.feature.bumps.api.response.BumpAgainSuggestionResponse) r6
            com.vinted.feature.bumps.api.response.BumpAgainSuggestion r6 = r6.getBumpAgainSuggestion()
            if (r6 != 0) goto L68
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L68:
            hfh r0 = new hfh
            r1 = 18
            r0.<init>(r6, r1)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.bumps.navigator.BumpsNavigator> r5 = r5.bumpsNavigator
            r5.dispatch(r0)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl.provideBumpAgainSuggestion(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0656a d = new C0656a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            BumpGatewayApi bumpGatewayApi = (BumpGatewayApi) this.b.invoke();
            SoldBumpAgainHelper soldBumpAgainHelper = (SoldBumpAgainHelper) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            bumpGatewayApi.getClass();
            soldBumpAgainHelper.getClass();
            return new SoldBumpAgainProviderImpl(activityBoundDispatcher, bumpGatewayApi, soldBumpAgainHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0656a {
            public /* synthetic */ C0656a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, BumpGatewayApiModule.a aVar, SoldBumpAgainHelper.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, aVar2, null);
            }

            private C0656a() {
            }
        }
    }
}
