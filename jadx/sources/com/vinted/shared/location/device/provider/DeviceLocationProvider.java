package com.vinted.shared.location.device.provider;

import android.app.Activity;
import android.location.Location;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.rokt.roktux.di.layout.LayoutModule;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.device.LocationWrapper;
import defpackage.f08;
import defpackage.fcf;
import defpackage.h3;
import defpackage.jy7;
import defpackage.mu1;
import defpackage.muk;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.px7;
import defpackage.qj4;
import defpackage.sm3;
import defpackage.spi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wej;
import defpackage.wm3;
import defpackage.wm9;
import defpackage.yy7;
import java.util.concurrent.CancellationException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;", "", "Landroid/app/Activity;", "context", "<init>", "(Landroid/app/Activity;)V", "Result", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeviceLocationProvider {
    public static final /* synthetic */ int a = 0;
    public final spi coLocation$delegate;
    public final Activity context;
    public final LocationRequest singleLocationRequest;

    /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.device.provider.DeviceLocationProvider", f = "DeviceLocationProvider.kt", l = {56}, m = "getCurrentLocation", v = 2)
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
            return DeviceLocationProvider.this.getCurrentLocation(BitmapDescriptorFactory.HUE_RED, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2", f = "DeviceLocationProvider.kt", l = {59}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result>, Object> {
        public boolean r;
        public final /* synthetic */ float t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(float f, Continuation continuation) {
            super(2, continuation);
            this.t = f;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DeviceLocationProvider.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            Continuation continuation = null;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            DeviceLocationProvider deviceLocationProvider = DeviceLocationProvider.this;
            LocationRequest locationRequest = deviceLocationProvider.singleLocationRequest;
            wm3 wm3Var = (wm3) ((sm3) deviceLocationProvider.coLocation$delegate.getA());
            wm3Var.getClass();
            locationRequest.getClass();
            final nx7 nx7VarA = oy7.a(jy7.c(new h3(wm3Var, locationRequest, continuation, (byte) 12)), -1);
            final yy7 yy7Var = new yy7(new nx7() { // from class: com.vinted.shared.location.device.provider.DeviceLocationProvider$getDeviceLocationFlow$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$getDeviceLocationFlow$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$getDeviceLocationFlow$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.shared.location.device.provider.DeviceLocationProvider$getDeviceLocationFlow$$inlined$map$1$2", f = "DeviceLocationProvider.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
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
                            Location location = (Location) obj;
                            DeviceLocationProvider.Result.Location location2 = new DeviceLocationProvider.Result.Location(new LocationWrapper(new LatLng(location.getLatitude(), location.getLongitude()), location.getAccuracy()));
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(location2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
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
                public Object collect(px7 px7Var, Continuation continuation2) {
                    Object objCollect = nx7VarA.collect(new AnonymousClass2(px7Var), continuation2);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }, new DeviceLocationProvider$getDeviceLocationFlow$2(3, null));
            final float f = this.t;
            nx7 nx7Var = new nx7() { // from class: com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ float $accuracy$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2$invokeSuspend$$inlined$filter$1$2", f = "DeviceLocationProvider.kt", l = {217}, m = "emit", v = 2)
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

                    public AnonymousClass2(px7 px7Var, float f) {
                        this.$this_unsafeFlow = px7Var;
                        this.$accuracy$inlined = f;
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
                            DeviceLocationProvider.Result result = (DeviceLocationProvider.Result) obj;
                            if ((result instanceof DeviceLocationProvider.Result.Location) && ((DeviceLocationProvider.Result.Location) result).locationWrapper.accuracy <= this.$accuracy$inlined) {
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
                public Object collect(px7 px7Var, Continuation continuation2) {
                    Object objCollect = yy7Var.collect(new AnonymousClass2(px7Var, f), continuation2);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            this.r = true;
            Object objA = f08.a(nx7Var, this);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public DeviceLocationProvider(Activity activity) {
        activity.getClass();
        this.context = activity;
        this.coLocation$delegate = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 12));
        new LocationRequest.Builder(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS).setMinUpdateDistanceMeters(100.0f).setMinUpdateIntervalMillis(20000L).setPriority(102).build().getClass();
        LocationRequest locationRequestBuild = new LocationRequest.Builder(10000L).setMinUpdateDistanceMeters(100.0f).setMinUpdateIntervalMillis(5000L).setPriority(100).build();
        locationRequestBuild.getClass();
        this.singleLocationRequest = locationRequestBuild;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCurrentLocation(float f, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objA = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(f, null);
                anonymousClass1.t = 1;
                objA = wej.a(10000L, anonymousClass2, anonymousClass1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return (Result) objA;
        } catch (Throwable th) {
            if (!(th instanceof CancellationException) || (th instanceof TimeoutCancellationException)) {
                return new Result.NoLocation(th);
            }
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3388a b = new C3388a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            b.getClass();
            activity.getClass();
            return new DeviceLocationProvider(activity);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.device.provider.DeviceLocationProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3388a {
            public /* synthetic */ C3388a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3388a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Companion;", "", "<init>", "()V", "RECOMMENDED_ACCURACY", "", "SINGLE_LOCATION_REQUEST_TIMEOUT", "", "MIN_REQUEST_TIME_INTERVAL_FOR_SINGLE", "MIN_FASTEST_REQUEST_TIME_INTERVAL_FOR_SINGLE", "MIN_DISTANCE_CHANGE", "MIN_REQUEST_TIME_INTERVAL", "MIN_FASTEST_REQUEST_TIME_INTERVAL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;", "", "<init>", "()V", LayoutModule.LOCATION, "NoLocation", "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$Location;", "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Result {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$Location;", "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;", "Lcom/vinted/shared/location/device/LocationWrapper;", "locationWrapper", "<init>", "(Lcom/vinted/shared/location/device/LocationWrapper;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Location extends Result {
            public final LocationWrapper locationWrapper;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Location(LocationWrapper locationWrapper) {
                super(null);
                locationWrapper.getClass();
                this.locationWrapper = locationWrapper;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Location) && Intrinsics.c(this.locationWrapper, ((Location) obj).locationWrapper);
            }

            public final int hashCode() {
                return this.locationWrapper.hashCode();
            }

            public final String toString() {
                return "Location(locationWrapper=" + this.locationWrapper + ")";
            }
        }

        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Result() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;", "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NoLocation extends Result {
            public final Throwable throwable;

            public /* synthetic */ NoLocation(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : th);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NoLocation) && Intrinsics.c(this.throwable, ((NoLocation) obj).throwable);
            }

            public final int hashCode() {
                Throwable th = this.throwable;
                if (th == null) {
                    return 0;
                }
                return th.hashCode();
            }

            public final String toString() {
                return mu1.a("NoLocation(throwable=", ")", this.throwable);
            }

            public NoLocation(Throwable th) {
                super(null);
                this.throwable = th;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public NoLocation() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }
}
