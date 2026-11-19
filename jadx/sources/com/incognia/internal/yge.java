package com.incognia.internal;

import com.incognia.EventAddress;
import com.incognia.EventProperties;
import com.incognia.Incognia;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yge extends Lambda implements Function0 {
    public final /* synthetic */ String I;
    public final /* synthetic */ String M;
    public final /* synthetic */ EventAddress Oq4;
    public final /* synthetic */ String a1c;
    public final /* synthetic */ EventProperties rR5;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yge(String str, String str2, EventAddress eventAddress, String str3, EventProperties eventProperties, String str4) {
        super(0);
        this.M = str;
        this.t = str2;
        this.Oq4 = eventAddress;
        this.a1c = str3;
        this.rR5 = eventProperties;
        this.I = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Incognia.INSTANCE.runOnIncogniaThreadIfInitialized("sendOnboardingEvent", new Lg3(this.M, this.t, this.Oq4, this.a1c, this.rR5, this.I));
        return Unit.a;
    }
}
