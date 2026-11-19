package com.ogury.ad.internal;

import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m8 extends Lambda implements Function1 {
    public final /* synthetic */ q8 a;
    public final /* synthetic */ y b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8(q8 q8Var, y yVar) {
        super(1);
        this.a = q8Var;
        this.b = yVar;
    }

    public final void a(Throwable th) {
        th.getClass();
        q8 q8Var = this.a;
        q8Var.i = th;
        q8Var.h = 4;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.e(logTag, sourceTag, "[Setup] Failed to set up " + th.getMessage());
        Logger.INSTANCE.e(logTag, sourceTag, th);
        this.b.d.onFailed(null);
        q8 q8Var2 = this.a;
        Iterator it = q8Var2.j.iterator();
        while (it.hasNext()) {
            ((z) ((r8) it.next())).a(th);
        }
        q8Var2.j.clear();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return Unit.a;
    }
}
