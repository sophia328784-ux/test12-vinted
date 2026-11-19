package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.u30;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5840a extends R0 {
    public final byte[] b;
    public final long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5840a(byte[] bArr, long j, C6367u9 c6367u9) {
        super(c6367u9);
        bArr.getClass();
        this.b = bArr;
        this.c = j;
    }

    @Override // com.inmobi.media.R0
    public final Unit a(AdResponse adResponse, Function1 function1) {
        C6367u9 c6367u9 = this.a;
        if (c6367u9 != null) {
            long j = this.c;
            long placementId = adResponse.getPlacementId();
            StringBuilder sbB = u30.b(j, "Instance PLId: ", ", Response PLId: ");
            sbB.append(placementId);
            c6367u9.a("ABAdResponseManager", sbB.toString());
        }
        V0.a(adResponse, this.a, function1);
        return Unit.a;
    }

    @Override // com.inmobi.media.R0
    public final Object a(Continuation continuation) {
        return new String(this.b, Charsets.b);
    }
}
