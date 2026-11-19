package com.inmobi.media;

import android.media.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Wm extends ContinuationImpl {
    public MediaPlayer a;
    public InterfaceC6341t9 b;
    public Iterator c;
    public String d;
    public /* synthetic */ Object e;
    public int f;

    public Wm(ContinuationImpl continuationImpl) {
        super(continuationImpl);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.f |= Integer.MIN_VALUE;
        return AbstractC5942dn.a((MediaPlayer) null, (ArrayList) null, (C6367u9) null, this);
    }
}
