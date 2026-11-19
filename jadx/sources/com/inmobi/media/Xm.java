package com.inmobi.media;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xm extends ContinuationImpl {
    public ExoPlayer a;
    public InterfaceC6341t9 b;
    public L2 c;
    public Iterator d;
    public String e;
    public boolean f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public int j;

    public Xm(ContinuationImpl continuationImpl) {
        super(continuationImpl);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return AbstractC5942dn.a((ExoPlayer) null, (ArrayList) null, (InterfaceC6341t9) null, (L2) null, false, (ContinuationImpl) this);
    }
}
