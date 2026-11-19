package com.ogury.ad.internal;

import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d3 extends Lambda implements Function0 {
    public final /* synthetic */ f3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(f3 f3Var) {
        super(0);
        this.a = f3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Setup] New synchronisation of the configuration has just been required");
        ab abVar = this.a.h;
        abVar.getClass();
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Configuration has just been marked as obsolete");
        abVar.b.b(0L);
        return this.a.h.a(false);
    }
}
