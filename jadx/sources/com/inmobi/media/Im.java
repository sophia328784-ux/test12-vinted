package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Im extends ContinuationImpl {
    public AdConfig.VastVideoConfig a;
    public /* synthetic */ Object b;
    public int c;

    public Im(ContinuationImpl continuationImpl) {
        super(continuationImpl);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return Nm.a(null, 0.0d, null, this);
    }
}
