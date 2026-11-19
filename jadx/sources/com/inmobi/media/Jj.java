package com.inmobi.media;

import android.widget.ImageView;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Jj extends ContinuationImpl {
    public List a;
    public ImageView b;
    public Ref.BooleanRef c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Nj e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jj(Nj nj, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = nj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((List) null, (ImageView) null, this);
    }
}
