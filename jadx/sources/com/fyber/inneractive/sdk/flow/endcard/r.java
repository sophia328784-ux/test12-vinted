package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.flow.y0;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends c {
    public r(y0 y0Var, com.fyber.inneractive.sdk.model.vast.c cVar, int i) {
        super(y0Var, cVar, i);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final void a(JSONArray jSONArray) {
        this.b = jSONArray;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final n c() {
        return new u(this);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final boolean k() {
        JSONArray jSONArray = this.b;
        return jSONArray != null && jSONArray.length() > 0;
    }
}
