package com.ogury.ad.internal;

import com.ogury.ad.common.OguryMediation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends Lambda implements Function0 {
    public final /* synthetic */ k a;
    public final /* synthetic */ s b;
    public final /* synthetic */ c c;
    public final /* synthetic */ String d;
    public final /* synthetic */ OguryMediation e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, s sVar, c cVar, String str, OguryMediation oguryMediation, boolean z, String str2, int i) {
        super(0);
        this.a = kVar;
        this.b = sVar;
        this.c = cVar;
        this.d = str;
        this.e = oguryMediation;
        this.f = z;
        this.g = str2;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws zd {
        try {
            return k.a(this.a, this.b, this.c, null, this.d, this.e, this.f, true, this.g);
        } catch (Throwable th) {
            k.a(this.a, this.c, this.d, this.e, th, true, this.f, this.h);
            throw new zd(th, xd.PARSING_ERROR);
        }
    }
}
