package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class TNj extends FunctionReferenceImpl implements Function1 {
    public TNj(eEr eer) {
        super(1, eer, eEr.class, "isLocationAccurate", "isLocationAccurate(Lcom/incognia/internal/os/location/Location;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((eEr) this.receiver).getClass();
        return Boolean.valueOf(((ieO) obj).Oq4 <= eEr.ZFU);
    }
}
