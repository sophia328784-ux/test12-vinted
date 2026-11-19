package com.vinted.feature.settings.holiday;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel", f = "HolidayViewModel.kt", l = {88, 89}, m = "refreshUserWithBanners", v = 2)
public final class HolidayViewModel$refreshUserWithBanners$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ HolidayViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HolidayViewModel$refreshUserWithBanners$1(HolidayViewModel holidayViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = holidayViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.refreshUserWithBanners$1(this);
    }
}
