package com.vinted.feature.shipping.pudo.map;

import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.entity.CountryBounds;
import defpackage.aof;
import defpackage.ep3;
import defpackage.k08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.s08;
import defpackage.ty7;
import defpackage.u9;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1", f = "ShippingPointMapProJetViewModel.kt", l = {131}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingPointMapProJetViewModel$observeCameraRequests$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingPointMapProJetViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$2", f = "ShippingPointMapProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function3<ShippingPointSelectionState, ShippingPointMapPropertiesEntity, Continuation<? super ShippingPointMapCameraRequest.Target>, Object> {
        public /* synthetic */ ShippingPointSelectionState r;
        public /* synthetic */ ShippingPointMapPropertiesEntity s;
        public final /* synthetic */ ShippingPointMapProJetViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
            super(3, continuation);
            this.t = shippingPointMapProJetViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, (Continuation) obj3);
            anonymousClass2.r = (ShippingPointSelectionState) obj;
            anonymousClass2.s = (ShippingPointMapPropertiesEntity) obj2;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Double radius;
            ShippingPointSelectionState shippingPointSelectionState = this.r;
            ShippingPointMapPropertiesEntity shippingPointMapPropertiesEntity = this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ShippingPointState shippingPointState = shippingPointSelectionState.shippingPointState;
            CountryBounds countryBounds = shippingPointMapPropertiesEntity.countryBounds;
            boolean z = shippingPointMapPropertiesEntity.frameEmptyAreaOnCountry;
            KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
            if (shippingPointState instanceof ShippingPointState.None) {
                if (Intrinsics.c(countryBounds, CountryBounds.INSTANCE.getABSENT())) {
                    countryBounds = null;
                }
                if (countryBounds != null) {
                    return new ShippingPointMapCameraRequest.Target.Country(countryBounds);
                }
            } else {
                if (shippingPointState instanceof ShippingPointState.MapLocation) {
                    if (z && (radius = countryBounds.getRadius()) != null) {
                        double dDoubleValue = radius.doubleValue();
                        if (countryBounds.getCenter() != null && dDoubleValue > 0.0d) {
                            return new ShippingPointMapCameraRequest.Target.Country(countryBounds);
                        }
                    }
                    return new ShippingPointMapCameraRequest.Target.Location(((ShippingPointState.MapLocation) shippingPointState).locationStamp);
                }
                if (shippingPointState instanceof ShippingPointState.ShippingPoints.Loaded) {
                    ShippingPointState.ShippingPoints.Loaded loaded = (ShippingPointState.ShippingPoints.Loaded) shippingPointState;
                    if (loaded.zoomRequired) {
                        List<ShippingPointEntity> list = loaded.shippingPointEntities;
                        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                        Iterator<T> it = list.iterator();
                        while (it.hasNext()) {
                            ShippingPoint point = ((ShippingPointEntity) it.next()).nearbyShippingPoint.getPoint();
                            arrayList.add(new LatLng(point.getLatitude(), point.getLongitude()));
                        }
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            return new ShippingPointMapCameraRequest.Target.Points(arrayList);
                        }
                    }
                } else if (!(shippingPointState instanceof ShippingPointState.ShippingPoints.Selected)) {
                    muk.q();
                    return null;
                }
            }
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointMapProJetViewModel$observeCameraRequests$1(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingPointMapProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointMapProJetViewModel$observeCameraRequests$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointMapProJetViewModel$observeCameraRequests$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = this.s;
            final aof aofVar = shippingPointMapProJetViewModel.shippingPointRepository.state;
            k08 k08Var = new k08(ty7.g(new s08(new nx7() { // from class: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$invokeSuspend$$inlined$filter$1$2", f = "ShippingPointMapProJetViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            if (!((ShippingPointSelectionState) obj).isInitialLoading) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }, shippingPointMapProJetViewModel._shippingPointMapProperties, new AnonymousClass2(shippingPointMapProJetViewModel, null))));
            u9 u9Var = new u9(shippingPointMapProJetViewModel, (byte) 25);
            this.r = true;
            if (k08Var.collect(u9Var, this) == coroutineSingletons) {
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
