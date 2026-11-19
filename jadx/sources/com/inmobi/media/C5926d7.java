package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUserDataModel;
import defpackage.jxc;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.d7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5926d7 extends ContinuationImpl {
    public InMobiUserDataModel a;
    public jxc b;
    public /* synthetic */ Object c;
    public int d;

    public C5926d7(ContinuationImpl continuationImpl) {
        super(continuationImpl);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return C5951e7.a(null, this);
    }
}
