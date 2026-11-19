package com.incognia.internal;

import com.incognia.EventAddress;
import com.incognia.EventProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Yh extends Lambda implements Function0 {
    public final /* synthetic */ String I;
    public final /* synthetic */ Nqf M;
    public final /* synthetic */ EventAddress Oq4;
    public final /* synthetic */ String a1c;
    public final /* synthetic */ String fC;
    public final /* synthetic */ EventProperties rR5;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Yh(Nqf nqf, String str, EventAddress eventAddress, String str2, EventProperties eventProperties, String str3, String str4) {
        super(0);
        this.M = nqf;
        this.t = str;
        this.Oq4 = eventAddress;
        this.a1c = str2;
        this.rR5 = eventProperties;
        this.I = str3;
        this.fC = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Nqf nqf = this.M;
        String str = this.t;
        EventAddress eventAddress = this.Oq4;
        iZc izcM = nqf.RK.M(str, this.a1c, this.rR5, this.I, this.fC);
        nqf.P.getClass();
        this.M.rR5.t.set(new rqC(izcM, Lgh.M(eventAddress)));
        return Unit.a;
    }
}
