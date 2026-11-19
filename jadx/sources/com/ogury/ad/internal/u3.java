package com.ogury.ad.internal;

import android.content.Context;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.w23;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u3 {
    public final c a;
    public final s b;
    public final l0 c;
    public final OguryMediation d;
    public k0 e;
    public i8 f;
    public j8 g;

    public u3(Context context, c cVar, s sVar, OguryMediation oguryMediation) {
        l0 l0Var = new l0(context, cVar, sVar);
        context.getClass();
        cVar.getClass();
        sVar.getClass();
        this.a = cVar;
        this.b = sVar;
        this.c = l0Var;
        this.d = oguryMediation;
    }

    public final void a(String str) {
        k0 k0Var = this.e;
        if (k0Var != null && k0Var.r) {
            k0Var.a();
        }
        k0 k0Var2 = this.e;
        if (k0Var2 != null && k0Var2.q) {
            k0Var2.b();
        }
        l0 l0Var = this.c;
        k0 k0Var3 = this.e;
        k0 k0Var4 = new k0(l0Var.a, w23.c(), this.d, l0Var.b, l0Var.c, k0Var3 != null && k0Var3.o);
        k0Var4.t = this.f;
        k0Var4.v = this.g;
        this.e = k0Var4;
        if (str != null) {
            k0Var4.a(str);
        } else {
            k0Var4.a((String) null);
        }
    }

    public final void a(i8 i8Var) {
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[" + this.b.b + "] Registering to ad listener");
        if (i8Var == null) {
            IntegrationLogger.d(logTag, sourceTag, "[" + this.b.b + "] Ad listener is null");
        }
        this.f = i8Var;
        k0 k0Var = this.e;
        if (k0Var == null) {
            return;
        }
        k0Var.t = i8Var;
    }
}
