package com.ogury.ad.internal;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l8 extends Lambda implements Function0 {
    public final /* synthetic */ q8 a;
    public final /* synthetic */ xa b;
    public final /* synthetic */ y c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8(q8 q8Var, xa xaVar, y yVar, Context context) {
        super(0);
        this.a = q8Var;
        this.b = xaVar;
        this.c = yVar;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q8 q8Var = this.a;
        xa xaVar = this.b;
        y yVar = this.c;
        q8Var.getClass();
        String str = yVar.b;
        str.getClass();
        xaVar.a(str);
        this.a.a(this.d, this.b);
        return Unit.a;
    }
}
