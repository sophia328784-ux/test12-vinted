package com.vinted.feature.shippinglabel.map;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.location.device.LocationWrapper;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_personalization_info_button_VALUE, 160}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PostOrderShippingMapViewModel$onGetDeviceLocationClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ PostOrderShippingMapViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1", f = "PostOrderShippingMapViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<LocationWrapper, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ PostOrderShippingMapViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PostOrderShippingMapViewModel postOrderShippingMapViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = postOrderShippingMapViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((LocationWrapper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LocationWrapper locationWrapper = (LocationWrapper) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
            PostOrderShippingMapViewModel postOrderShippingMapViewModel = this.s;
            postOrderShippingMapViewModel.getClass();
            VintedViewModel.launchWithProgress$default(postOrderShippingMapViewModel, postOrderShippingMapViewModel, false, new PostOrderShippingMapViewModel$deviceLocationFetched$1(postOrderShippingMapViewModel, locationWrapper, null), 1, null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderShippingMapViewModel$onGetDeviceLocationClick$2(PostOrderShippingMapViewModel postOrderShippingMapViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = postOrderShippingMapViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderShippingMapViewModel$onGetDeviceLocationClick$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapViewModel$onGetDeviceLocationClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r0 == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.r
            r3 = 2
            r4 = 1
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel r5 = r0.s
            r6 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1f
            if (r2 != r3) goto L19
            kotlin.ResultKt.b(r18)     // Catch: java.lang.Throwable -> L17
            r0 = r18
            goto L4e
        L17:
            r0 = move-exception
            goto L74
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r6
        L1f:
            kotlin.ResultKt.b(r18)     // Catch: java.lang.Throwable -> L17
            r2 = r18
            goto L3e
        L25:
            kotlin.ResultKt.b(r18)
            com.vinted.analytics.screens.Screen r2 = com.vinted.analytics.screens.Screen.seller_drop_off_map     // Catch: java.lang.Throwable -> L17
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L17
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.location.device.service.DeviceLocationService> r7 = r5.deviceLocationService     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$locationServiceResult$1 r8 = new com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$locationServiceResult$1     // Catch: java.lang.Throwable -> L17
            r8.<init>(r2, r6)     // Catch: java.lang.Throwable -> L17
            r0.r = r4     // Catch: java.lang.Throwable -> L17
            java.lang.Object r2 = r7.callSuspend(r8, r0)     // Catch: java.lang.Throwable -> L17
            if (r2 != r1) goto L3e
            goto L4d
        L3e:
            com.vinted.shared.location.device.service.DeviceLocationService$Result r2 = (com.vinted.shared.location.device.service.DeviceLocationService.Result) r2     // Catch: java.lang.Throwable -> L17
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1 r4 = new com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1     // Catch: java.lang.Throwable -> L17
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L17
            r0.r = r3     // Catch: java.lang.Throwable -> L17
            java.lang.Object r0 = r2.onSuccess(r4, r0)     // Catch: java.lang.Throwable -> L17
            if (r0 != r1) goto L4e
        L4d:
            return r1
        L4e:
            com.vinted.shared.location.device.service.DeviceLocationService$Result r0 = (com.vinted.shared.location.device.service.DeviceLocationService.Result) r0     // Catch: java.lang.Throwable -> L17
            o9i r0 = r5._state
        L52:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState r2 = (com.vinted.feature.shippinglabel.map.PostOrderShippingMapState) r2
            r14 = 0
            r15 = 8183(0x1ff7, float:1.1467E-41)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState r2 = com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            boolean r1 = r0.k(r1, r2)
            if (r1 == 0) goto L52
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L74:
            o9i r1 = r5._state
        L76:
            java.lang.Object r2 = r1.getValue()
            r3 = r2
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState r3 = (com.vinted.feature.shippinglabel.map.PostOrderShippingMapState) r3
            r15 = 0
            r16 = 8183(0x1ff7, float:1.1467E-41)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState r3 = com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            boolean r2 = r1.k(r2, r3)
            if (r2 != 0) goto L96
            goto L76
        L96:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
