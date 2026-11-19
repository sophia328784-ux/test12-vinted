package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryLoadErrorCode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends Lambda implements Function1 {
    public final /* synthetic */ k0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(k0 k0Var) {
        super(1);
        this.a = k0Var;
    }

    public final void a(zd zdVar) {
        zdVar.getClass();
        this.a.c("Failed to load (" + zdVar.getMessage() + ")");
        this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_PARSING_FAILED, "The ad could not be loaded due to a failure in parsing."));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((zd) obj);
        return Unit.a;
    }
}
