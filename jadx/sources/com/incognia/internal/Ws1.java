package com.incognia.internal;

import android.app.Application;
import com.incognia.IncogniaOptions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ws1 extends Lambda implements Function0 {
    public final /* synthetic */ Application M;
    public final /* synthetic */ IncogniaOptions t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ws1(Application application, IncogniaOptions incogniaOptions) {
        super(0);
        this.M = application;
        this.t = incogniaOptions;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Nz nz = lB.M;
        lB.M(this.M, this.t);
        return Unit.a;
    }
}
