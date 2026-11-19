package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.OmSdkInfo;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.z6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6492z6 extends ContinuationImpl {
    public List a;
    public OmSdkInfo b;
    public /* synthetic */ Object c;
    public final /* synthetic */ A6 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6492z6(A6 a6, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = a6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
