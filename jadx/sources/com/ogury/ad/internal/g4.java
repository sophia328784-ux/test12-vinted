package com.ogury.ad.internal;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g4 extends Lambda implements Function0 {
    public final /* synthetic */ g a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(g gVar, String str) {
        super(0);
        this.a = gVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h4 h4Var = h4.a;
        h4.b.put(this.b, ze.a((View) this.a));
        return Unit.a;
    }
}
