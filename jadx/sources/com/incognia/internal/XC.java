package com.incognia.internal;

import com.incognia.EventLocation;
import com.incognia.EventProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class XC extends Lambda implements Function0 {
    public final /* synthetic */ EventProperties I;
    public final /* synthetic */ Nqf M;
    public final /* synthetic */ EventLocation Oq4;
    public final /* synthetic */ String a1c;
    public final /* synthetic */ String fC;
    public final /* synthetic */ String rR5;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XC(Nqf nqf, String str, EventLocation eventLocation, String str2, String str3, EventProperties eventProperties, String str4) {
        super(0);
        this.M = nqf;
        this.t = str;
        this.Oq4 = eventLocation;
        this.a1c = str2;
        this.rR5 = str3;
        this.I = eventProperties;
        this.fC = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Nqf nqf = this.M;
        String str = this.t;
        EventLocation eventLocation = this.Oq4;
        iZc izcM = nqf.RK.M(str, this.rR5, this.I, this.a1c, this.fC);
        nqf.L.getClass();
        this.M.Oq4.t.set(new Ubh(izcM, eventLocation == null ? null : new npn(eventLocation.getLatitude(), eventLocation.getLongitude(), eventLocation.getTimestamp())));
        return Unit.a;
    }
}
