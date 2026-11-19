package com.vinted.shared.location.device.service;

import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;
import com.vinted.shared.location.device.LocationWrapper;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface DeviceLocationService {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"com/vinted/shared/location/device/service/DeviceLocationService$Result", "", "<init>", "()V", "Successful", "Unsuccessful", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Successful;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public abstract class Result {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Successful;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;", "Lcom/vinted/shared/location/device/LocationWrapper;", MRAIDNativeFeature.LOCATION, "<init>", "(Lcom/vinted/shared/location/device/LocationWrapper;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Successful extends Result {
            public final LocationWrapper location;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Successful(LocationWrapper locationWrapper) {
                super(null);
                locationWrapper.getClass();
                this.location = locationWrapper;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Successful) && Intrinsics.c(this.location, ((Successful) obj).location);
            }

            public final int hashCode() {
                return this.location.hashCode();
            }

            public final String toString() {
                return "Successful(location=" + this.location + ")";
            }
        }

        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object onFailed(ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1.AnonymousClass2 anonymousClass2, ContinuationImpl continuationImpl) {
            DeviceLocationService$Result$onFailed$1 deviceLocationService$Result$onFailed$1;
            if (continuationImpl instanceof DeviceLocationService$Result$onFailed$1) {
                deviceLocationService$Result$onFailed$1 = (DeviceLocationService$Result$onFailed$1) continuationImpl;
                int i = deviceLocationService$Result$onFailed$1.t;
                if ((i & Integer.MIN_VALUE) != 0) {
                    deviceLocationService$Result$onFailed$1.t = i - Integer.MIN_VALUE;
                } else {
                    deviceLocationService$Result$onFailed$1 = new DeviceLocationService$Result$onFailed$1(this, continuationImpl);
                }
            } else {
                deviceLocationService$Result$onFailed$1 = new DeviceLocationService$Result$onFailed$1(this, continuationImpl);
            }
            Object obj = deviceLocationService$Result$onFailed$1.r;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = deviceLocationService$Result$onFailed$1.t;
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return this;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (this instanceof Unsuccessful) {
                deviceLocationService$Result$onFailed$1.t = 1;
                if (anonymousClass2.invoke(this, deviceLocationService$Result$onFailed$1) == obj2) {
                    return obj2;
                }
            }
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object onSuccess(Function2 function2, ContinuationImpl continuationImpl) {
            DeviceLocationService$Result$onSuccess$1 deviceLocationService$Result$onSuccess$1;
            if (continuationImpl instanceof DeviceLocationService$Result$onSuccess$1) {
                deviceLocationService$Result$onSuccess$1 = (DeviceLocationService$Result$onSuccess$1) continuationImpl;
                int i = deviceLocationService$Result$onSuccess$1.t;
                if ((i & Integer.MIN_VALUE) != 0) {
                    deviceLocationService$Result$onSuccess$1.t = i - Integer.MIN_VALUE;
                } else {
                    deviceLocationService$Result$onSuccess$1 = new DeviceLocationService$Result$onSuccess$1(this, continuationImpl);
                }
            } else {
                deviceLocationService$Result$onSuccess$1 = new DeviceLocationService$Result$onSuccess$1(this, continuationImpl);
            }
            Object obj = deviceLocationService$Result$onSuccess$1.r;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = deviceLocationService$Result$onSuccess$1.t;
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return this;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (this instanceof Successful) {
                deviceLocationService$Result$onSuccess$1.t = 1;
                if (function2.invoke(((Successful) this).location, deviceLocationService$Result$onSuccess$1) == obj2) {
                    return obj2;
                }
            }
            return this;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;", "<init>", "()V", "DeniedPermission", "LocationDisabled", "LocationIsNull", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$DeniedPermission;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationDisabled;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationIsNull;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class Unsuccessful extends Result {

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$DeniedPermission;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;", "Lcom/vinted/shared/permissions/PermissionsResult;", "permissionsResult", "<init>", "(Lcom/vinted/shared/permissions/PermissionsResult;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class DeniedPermission extends Unsuccessful {
                public final PermissionsResult permissionsResult;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public DeniedPermission(PermissionsResult permissionsResult) {
                    super(null);
                    permissionsResult.getClass();
                    this.permissionsResult = permissionsResult;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof DeniedPermission) && Intrinsics.c(this.permissionsResult, ((DeniedPermission) obj).permissionsResult);
                }

                public final int hashCode() {
                    return this.permissionsResult.hashCode();
                }

                public final String toString() {
                    return "DeniedPermission(permissionsResult=" + this.permissionsResult + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationDisabled;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class LocationDisabled extends Unsuccessful {
                public static final LocationDisabled INSTANCE = new LocationDisabled();

                private LocationDisabled() {
                    super(null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationIsNull;", "Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class LocationIsNull extends Unsuccessful {
                public static final LocationIsNull INSTANCE = new LocationIsNull();

                private LocationIsNull() {
                    super(null);
                }
            }

            private Unsuccessful() {
                super(null);
            }

            public /* synthetic */ Unsuccessful(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        private Result() {
        }
    }
}
