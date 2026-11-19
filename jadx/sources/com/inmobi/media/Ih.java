package com.inmobi.media;

import defpackage.h6f;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ih extends ContinuationImpl {
    public String a;
    public String b;
    public h6f c;
    public List d;
    public Ve e;
    public List f;
    public Iterator g;
    public List h;
    public int i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public long n;
    public /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Kh f395p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ih(Kh kh, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f395p = kh;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.f395p.a(null, null, null, null, null, this);
    }
}
