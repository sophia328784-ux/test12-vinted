package com.facebook.ads.redexgen.core;

import java.util.Collection;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5418kJ implements InterfaceC4467Mw {
    public final /* synthetic */ C5212gi A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ JSONObject A02;

    public C5418kJ(JSONObject jSONObject, C5212gi c5212gi, String str) {
        this.A02 = jSONObject;
        this.A00 = c5212gi;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4467Mw
    public final String A7O() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4467Mw
    public final Collection<String> A7p() {
        return AbstractC4468Mx.A03(this.A00, this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4467Mw
    public final EnumC4466Mv A8K() {
        return AbstractC4468Mx.A00(this.A02);
    }
}
