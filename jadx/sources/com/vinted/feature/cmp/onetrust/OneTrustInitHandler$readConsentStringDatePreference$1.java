package com.vinted.feature.cmp.onetrust;

import com.vinted.feature.cmp.preferences.CmpConsentDate;
import java.util.Date;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler", f = "OneTrustInitHandler.kt", l = {103, 104}, m = "readConsentStringDatePreference-cbjLgsk", v = 2)
public final class OneTrustInitHandler$readConsentStringDatePreference$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ OneTrustInitHandler s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneTrustInitHandler$readConsentStringDatePreference$1(OneTrustInitHandler oneTrustInitHandler, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = oneTrustInitHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = OneTrustInitHandler.a;
        Object objM804readConsentStringDatePreferencecbjLgsk = this.s.m804readConsentStringDatePreferencecbjLgsk(this);
        if (objM804readConsentStringDatePreferencecbjLgsk == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return objM804readConsentStringDatePreferencecbjLgsk;
        }
        Date date = (Date) objM804readConsentStringDatePreferencecbjLgsk;
        if (date != null) {
            return new CmpConsentDate(date);
        }
        return null;
    }
}
