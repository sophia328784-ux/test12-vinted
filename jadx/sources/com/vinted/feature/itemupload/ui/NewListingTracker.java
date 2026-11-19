package com.vinted.feature.itemupload.ui;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.feature.itemupload.impl.coretrackerattributesapicentral.apis.DefaultCentralApi;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.FirstHvfList;
import com.vinted.shared.externalevents.FirstList;
import com.vinted.shared.externalevents.ItemExternalEventParam;
import com.vinted.shared.externalevents.NewList;
import com.vinted.shared.externalevents.OfflineVerificationEligibleList;
import com.vinted.shared.externalevents.ReEngagedList;
import com.vinted.shared.externalevents.SecondDayList;
import defpackage.cp3;
import defpackage.je2;
import defpackage.muk;
import defpackage.qjj;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/NewListingTracker;", "", "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;", "trackerAttributesApi", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "", "isFirstListerPreference", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Luj4;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NewListingTracker {
    public final uj4 coroutineScope;
    public final ExternalEventTracker externalEventTracker;
    public final PreferenceProviderWrapper<Boolean> isFirstListerPreference;
    public boolean needToTrackFirstListEvent;
    public boolean needToTrackReEngagedListingEvent;
    public boolean needToTrackSecondListEvent;
    public final DefaultCentralApi trackerAttributesApi;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.NewListingTracker", f = "NewListingTracker.kt", l = {35, 40}, m = "setNewListingTrackingConditions", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ArrayList r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return NewListingTracker.this.setNewListingTrackingConditions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$2", f = "NewListingTracker.kt", l = {41, 45}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public qjj r;
        public byte s;
        public final /* synthetic */ List u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List list, Continuation continuation) {
            super(1, continuation);
            this.u = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return NewListingTracker.this.new AnonymousClass2(this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0062  */
        /* JADX WARN: Code duplicated, block: B:25:0x006c  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            qjj qjjVar;
            qjj qjjVar2;
            Boolean bool;
            Boolean bool2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            NewListingTracker newListingTracker = NewListingTracker.this;
            if (b == 0) {
                ResultKt.b(obj);
                DefaultCentralApi defaultCentralApi = newListingTracker.trackerAttributesApi;
                this.s = (byte) 1;
                obj = defaultCentralApi.getTrackerAttributes(null, this.u, this);
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
                qjjVar2 = this.r;
                ResultKt.b(obj);
            }
            qjjVar = qjjVar2;
            bool = qjjVar.e;
            if (bool != null) {
                newListingTracker.needToTrackSecondListEvent = bool.booleanValue();
            }
            bool2 = qjjVar.g;
            if (bool2 != null) {
                newListingTracker.needToTrackReEngagedListingEvent = bool2.booleanValue();
            }
            return Unit.a;
            qjjVar = (qjj) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            Boolean bool3 = qjjVar.d;
            if (bool3 != null) {
                newListingTracker.needToTrackFirstListEvent = !bool3.booleanValue();
                PreferenceProviderWrapper<Boolean> preferenceProviderWrapper = newListingTracker.isFirstListerPreference;
                Boolean boolValueOf = Boolean.valueOf(!qjjVar.d.booleanValue());
                this.r = qjjVar;
                this.s = (byte) 2;
                if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper).set(boolValueOf, this) != coroutineSingletons) {
                    qjjVar2 = qjjVar;
                    qjjVar = qjjVar2;
                }
                return coroutineSingletons;
            }
            bool = qjjVar.e;
            if (bool != null) {
                newListingTracker.needToTrackSecondListEvent = bool.booleanValue();
            }
            bool2 = qjjVar.g;
            if (bool2 != null) {
                newListingTracker.needToTrackReEngagedListingEvent = bool2.booleanValue();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.NewListingTracker$trackListing$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.NewListingTracker", f = "NewListingTracker.kt", l = {66}, m = "trackListing", v = 2)
    public final class C70931 extends ContinuationImpl {
        public ItemExternalEventParam r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C70931(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return NewListingTracker.this.trackListing(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.NewListingTracker$trackListing$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.NewListingTracker$trackListing$2", f = "NewListingTracker.kt", l = {84}, m = "invokeSuspend", v = 2)
    public final class C70942 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ItemExternalEventParam t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70942(ItemExternalEventParam itemExternalEventParam, Continuation continuation) {
            super(2, continuation);
            this.t = itemExternalEventParam;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NewListingTracker.this.new C70942(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C70942) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            NewListingTracker newListingTracker = NewListingTracker.this;
            if (!z) {
                ResultKt.b(obj);
                DefaultCentralApi defaultCentralApi = newListingTracker.trackerAttributesApi;
                List<String> listC = cp3.c("previous_hvf_lister");
                this.r = true;
                obj = defaultCentralApi.getTrackerAttributes(null, listC, this);
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
            Boolean bool = ((qjj) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).f;
            if (!(bool != null ? bool.booleanValue() : false)) {
                newListingTracker.externalEventTracker.track(new FirstHvfList(this.t));
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    public NewListingTracker(DefaultCentralApi defaultCentralApi, ExternalEventTracker externalEventTracker, PreferenceProviderWrapper<Boolean> preferenceProviderWrapper, uj4 uj4Var) {
        defaultCentralApi.getClass();
        externalEventTracker.getClass();
        preferenceProviderWrapper.getClass();
        uj4Var.getClass();
        this.trackerAttributesApi = defaultCentralApi;
        this.externalEventTracker = externalEventTracker;
        this.isFirstListerPreference = preferenceProviderWrapper;
        this.coroutineScope = uj4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (com.vinted.stdlib.coroutines.WithRetryKt.a(0, null, r7, r0, 31) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setNewListingTrackingConditions(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.itemupload.ui.NewListingTracker.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$1 r0 = (com.vinted.feature.itemupload.ui.NewListingTracker.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$1 r0 = new com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r7)
            goto L75
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            java.util.ArrayList r2 = r0.r
            kotlin.ResultKt.b(r7)
            goto L55
        L37:
            kotlin.ResultKt.b(r7)
            java.lang.String r7 = "second_day_lister"
            java.lang.String r2 = "re_engaged_listing"
            java.lang.String[] r7 = new java.lang.String[]{r7, r2}
            java.util.ArrayList r2 = defpackage.dp3.j(r7)
            r0.r = r2
            r0.u = r5
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<java.lang.Boolean> r7 = r6.isFirstListerPreference
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r7
            java.lang.Object r7 = r7.get(r0)
            if (r7 != r1) goto L55
            goto L74
        L55:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L62
            java.lang.String r7 = "previous_lister"
            r2.add(r7)
        L62:
            com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$2 r7 = new com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$2
            r7.<init>(r2, r3)
            r0.r = r3
            r0.u = r4
            r6 = 0
            r2 = 31
            java.lang.Object r6 = com.vinted.stdlib.coroutines.WithRetryKt.a(r6, r3, r7, r0, r2)
            if (r6 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.NewListingTracker.setNewListingTrackingConditions(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackListing(ItemExternalEventParam itemExternalEventParam, boolean z, ContinuationImpl continuationImpl) {
        C70931 c70931;
        if (continuationImpl instanceof C70931) {
            c70931 = (C70931) continuationImpl;
            int i = c70931.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70931.v = i - Integer.MIN_VALUE;
            } else {
                c70931 = new C70931(continuationImpl);
            }
        } else {
            c70931 = new C70931(continuationImpl);
        }
        Object obj = c70931.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70931.v;
        ExternalEventTracker externalEventTracker = this.externalEventTracker;
        if (i2 == 0) {
            ResultKt.b(obj);
            externalEventTracker.track(new NewList(itemExternalEventParam));
            if (this.needToTrackFirstListEvent) {
                externalEventTracker.track(new FirstList(itemExternalEventParam));
                Boolean bool = Boolean.FALSE;
                c70931.r = itemExternalEventParam;
                c70931.s = z;
                c70931.v = 1;
                if (((PreferenceProviderWrapperImpl) this.isFirstListerPreference).set(bool, c70931) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (this.needToTrackSecondListEvent) {
                this.needToTrackSecondListEvent = false;
                externalEventTracker.track(new SecondDayList(itemExternalEventParam));
            }
            if (this.needToTrackReEngagedListingEvent) {
                this.needToTrackReEngagedListingEvent = false;
                externalEventTracker.track(new ReEngagedList(itemExternalEventParam));
            }
            if (z) {
                externalEventTracker.track(new OfflineVerificationEligibleList(itemExternalEventParam));
                je2.c(this.coroutineScope, null, null, new C70942(itemExternalEventParam, null), 3);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = c70931.s;
        itemExternalEventParam = c70931.r;
        ResultKt.b(obj);
        this.needToTrackFirstListEvent = false;
        if (this.needToTrackSecondListEvent) {
            this.needToTrackSecondListEvent = false;
            externalEventTracker.track(new SecondDayList(itemExternalEventParam));
        }
        if (this.needToTrackReEngagedListingEvent) {
            this.needToTrackReEngagedListingEvent = false;
            externalEventTracker.track(new ReEngagedList(itemExternalEventParam));
        }
        if (z) {
            externalEventTracker.track(new OfflineVerificationEligibleList(itemExternalEventParam));
            je2.c(this.coroutineScope, null, null, new C70942(itemExternalEventParam, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/NewListingTracker$Companion;", "", "<init>", "()V", "PREVIOUS_HVF_LISTER_TRACKING_ATTRIBUTE", "", "PREVIOUS_LISTER_TRACKING_ATTRIBUTE", "SECOND_DAY_LISTER_TRACKING_ATTRIBUTE", "REENGAGED_LISTING_TRACKING_ATTRIBUTE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
