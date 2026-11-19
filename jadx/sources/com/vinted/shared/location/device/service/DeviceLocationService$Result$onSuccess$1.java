package com.vinted.shared.location.device.service;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.location.device.service.DeviceLocationService$Result", f = "DeviceLocationService.kt", l = {45}, m = "onSuccess", v = 2)
public final class DeviceLocationService$Result$onSuccess$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ DeviceLocationService.Result s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceLocationService$Result$onSuccess$1(DeviceLocationService.Result result, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = result;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.onSuccess(null, this);
    }
}
