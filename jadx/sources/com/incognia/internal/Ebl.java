package com.incognia.internal;

import com.incognia.EventLocation;
import com.incognia.EventProperties;
import com.mparticle.kits.RoktKit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ebl extends Lambda implements Function0 {
    public final /* synthetic */ EventProperties I;
    public final /* synthetic */ String M;
    public final /* synthetic */ EventLocation Oq4;
    public final /* synthetic */ String a1c;
    public final /* synthetic */ String rR5;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ebl(String str, String str2, EventLocation eventLocation, String str3, String str4, EventProperties eventProperties) {
        super(0);
        this.M = str;
        this.t = str2;
        this.Oq4 = eventLocation;
        this.a1c = str3;
        this.rR5 = str4;
        this.I = eventProperties;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Y7h.M(this.M, RoktKit.ROKT_ACCOUNT_ID);
        Y7h.M(this.t, "externalId");
        Nqf nqfM = MtR.M();
        String str = this.M;
        String str2 = this.t;
        EventLocation eventLocation = this.Oq4;
        String str3 = this.a1c;
        String str4 = this.rR5;
        EventProperties eventProperties = this.I;
        nqfM.getClass();
        nqfM.M(N0S.t, new XC(nqfM, str2, eventLocation, str3, str4, eventProperties, str));
        return Unit.a;
    }
}
