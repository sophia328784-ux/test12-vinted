package com.vinted.coper;

import defpackage.kxc;
import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.coper.CoperFragment", f = "CoperFragment.kt", l = {pui.Targets_upload_photo_select_VALUE, 68}, m = "requestPermission$library_release")
public final class CoperFragment$requestPermission$1 extends ContinuationImpl {
    public CoperFragment r;
    public Object s;
    public kxc t;
    public /* synthetic */ Object u;
    public final /* synthetic */ CoperFragment v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoperFragment$requestPermission$1(CoperFragment coperFragment, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = coperFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.requestPermission$library_release(null, this);
    }
}
