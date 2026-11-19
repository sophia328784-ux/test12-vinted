package com.ogury.ad.internal;

import android.content.Context;
import com.iab.omid.library.ogury.Omid;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p8 extends Lambda implements Function1 {
    public final /* synthetic */ q8 a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8(q8 q8Var, Context context) {
        super(1);
        this.a = q8Var;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tb tbVar = (tb) obj;
        tbVar.getClass();
        q8 q8Var = this.a;
        Context context = this.b;
        q8Var.getClass();
        if (tbVar.f.a) {
            q8Var.e.getClass();
            context.getClass();
            try {
                Omid.activate(context.getApplicationContext());
            } catch (IllegalArgumentException e) {
                u8.a(e);
            }
        }
        return Unit.a;
    }
}
