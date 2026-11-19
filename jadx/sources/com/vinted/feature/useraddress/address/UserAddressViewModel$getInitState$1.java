package com.vinted.feature.useraddress.address;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.useraddress.address.UserAddressViewModel", f = "UserAddressViewModel.kt", l = {pui.Targets_merge_data_migrated_got_it_VALUE}, m = "getInitState", v = 2)
public final class UserAddressViewModel$getInitState$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ UserAddressViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAddressViewModel$getInitState$1(UserAddressViewModel userAddressViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = userAddressViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = UserAddressViewModel.k;
        return this.s.getInitState$1(this);
    }
}
