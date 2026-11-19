package com.ogury.ad.internal;

import android.content.Context;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n8 extends Lambda implements Function0 {
    public final /* synthetic */ q8 a;
    public final /* synthetic */ y b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8(q8 q8Var, y yVar, Context context) {
        super(0);
        this.a = q8Var;
        this.b = yVar;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Completed!");
        Logger.INSTANCE.d(logTag, sourceTag, "SDK Initialized");
        this.a.h = 2;
        this.b.d.onInit();
        q8 q8Var = this.a;
        Iterator it = q8Var.j.iterator();
        while (it.hasNext()) {
            ((z) ((r8) it.next())).a();
        }
        q8Var.j.clear();
        q8 q8Var2 = this.a;
        Context context = this.c;
        q8Var2.getClass();
        new qd(new o8(q8Var2, context)).a(new p8(q8Var2, context));
        return Unit.a;
    }
}
