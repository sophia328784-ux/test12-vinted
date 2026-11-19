package com.vinted.feature.shipping.pudo.map;

import com.vinted.shared.location.device.LocationWrapper;
import com.vinted.shared.location.device.service.DeviceLocationService;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_switch_camera_VALUE, pui.Targets_enhance_VALUE, 192}, m = "invokeSuspend", v = 2)
public final class ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ShippingPointMapProJetViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$1", f = "ShippingPointMapProJetViewModel.kt", l = {pui.Targets_delete_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<LocationWrapper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ ShippingPointMapProJetViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
            super(2, continuation);
            this.t = shippingPointMapProJetViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((LocationWrapper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LocationWrapper locationWrapper = (LocationWrapper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
                if (this.t.onCurrentLocationFetched(locationWrapper, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2", f = "ShippingPointMapProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<DeviceLocationService.Result.Unsuccessful, Continuation<? super Unit>, Object> {
        public final /* synthetic */ ShippingPointMapProJetViewModel r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
            super(2, continuation);
            this.r = shippingPointMapProJetViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.r, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((DeviceLocationService.Result.Unsuccessful) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
            this.r.trackCurrentLocationAction();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingPointMapProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r9 == r0) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 0
            com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel r7 = r8.s
            if (r1 == 0) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L17
            goto L69
        L17:
            r8 = move-exception
            goto L7d
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r6
        L1f:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L17
            goto L59
        L23:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L17
            goto L49
        L27:
            kotlin.ResultKt.b(r9)
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent> r9 = r7._shippingPointMapEvent     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent$CurrentLocationEvent r1 = new com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent$CurrentLocationEvent     // Catch: java.lang.Throwable -> L17
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L17
            r9.setValue(r1)     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shipping.pudo.shared.ShippingPointRepository r9 = r7.shippingPointRepository     // Catch: java.lang.Throwable -> L17
            r9.setRequestInProgress(r4)     // Catch: java.lang.Throwable -> L17
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.location.device.service.DeviceLocationService> r9 = r7.deviceLocationService     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1 r1 = new com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1     // Catch: java.lang.Throwable -> L17
            r1.<init>(r7, r6)     // Catch: java.lang.Throwable -> L17
            r8.r = r4     // Catch: java.lang.Throwable -> L17
            java.lang.Object r9 = r9.callSuspend(r1, r8)     // Catch: java.lang.Throwable -> L17
            if (r9 != r0) goto L49
            goto L68
        L49:
            com.vinted.shared.location.device.service.DeviceLocationService$Result r9 = (com.vinted.shared.location.device.service.DeviceLocationService.Result) r9     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$1 r1 = new com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$1     // Catch: java.lang.Throwable -> L17
            r1.<init>(r7, r6)     // Catch: java.lang.Throwable -> L17
            r8.r = r3     // Catch: java.lang.Throwable -> L17
            java.lang.Object r9 = r9.onSuccess(r1, r8)     // Catch: java.lang.Throwable -> L17
            if (r9 != r0) goto L59
            goto L68
        L59:
            com.vinted.shared.location.device.service.DeviceLocationService$Result r9 = (com.vinted.shared.location.device.service.DeviceLocationService.Result) r9     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2 r1 = new com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2     // Catch: java.lang.Throwable -> L17
            r1.<init>(r7, r6)     // Catch: java.lang.Throwable -> L17
            r8.r = r2     // Catch: java.lang.Throwable -> L17
            java.lang.Object r9 = r9.onFailed(r1, r8)     // Catch: java.lang.Throwable -> L17
            if (r9 != r0) goto L69
        L68:
            return r0
        L69:
            com.vinted.shared.location.device.service.DeviceLocationService$Result r9 = (com.vinted.shared.location.device.service.DeviceLocationService.Result) r9     // Catch: java.lang.Throwable -> L17
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent> r8 = r7._shippingPointMapEvent
            com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent$CurrentLocationEvent r9 = new com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent$CurrentLocationEvent
            r9.<init>(r5)
            r8.setValue(r9)
            com.vinted.feature.shipping.pudo.shared.ShippingPointRepository r8 = r7.shippingPointRepository
            r8.setRequestInProgress(r5)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L7d:
            kotlin.reflect.KProperty[] r9 = com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel.k     // Catch: java.lang.Throwable -> L83
            r7.trackCurrentLocationAction()     // Catch: java.lang.Throwable -> L83
            throw r8     // Catch: java.lang.Throwable -> L83
        L83:
            r8 = move-exception
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent> r9 = r7._shippingPointMapEvent
            com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent$CurrentLocationEvent r0 = new com.vinted.feature.shipping.pudo.map.ShippingPointMapEvent$CurrentLocationEvent
            r0.<init>(r5)
            r9.setValue(r0)
            com.vinted.feature.shipping.pudo.shared.ShippingPointRepository r9 = r7.shippingPointRepository
            r9.setRequestInProgress(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
