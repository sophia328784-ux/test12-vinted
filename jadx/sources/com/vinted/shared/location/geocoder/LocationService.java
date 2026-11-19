package com.vinted.shared.location.geocoder;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface LocationService {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/location/geocoder/LocationService$Companion", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ int a = 0;

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.a;
    }

    static /* synthetic */ Object a(LocationService locationService, String str, String str2, String str3, SuspendLambda suspendLambda, int i) {
        int i2 = (i & 2) != 0 ? 5 : 1;
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        return ((LocationServiceImpl) locationService).getLocation(str, i2, str2, str3, suspendLambda);
    }
}
