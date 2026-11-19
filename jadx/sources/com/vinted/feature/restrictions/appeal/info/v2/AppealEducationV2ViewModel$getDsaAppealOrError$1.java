package com.vinted.feature.restrictions.appeal.info.v2;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel", f = "AppealEducationV2ViewModel.kt", l = {90, 98}, m = "getDsaAppealOrError", v = 2)
public final class AppealEducationV2ViewModel$getDsaAppealOrError$1 extends ContinuationImpl {
    public AppealEducationV2ViewModel r;
    public /* synthetic */ Object s;
    public final /* synthetic */ AppealEducationV2ViewModel t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppealEducationV2ViewModel$getDsaAppealOrError$1(AppealEducationV2ViewModel appealEducationV2ViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = appealEducationV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        int i = AppealEducationV2ViewModel.k;
        return this.t.getDsaAppealOrError$1(this);
    }
}
