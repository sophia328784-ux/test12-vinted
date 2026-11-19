package com.fyber.inneractive.sdk.ignite;

import android.content.Context;
import defpackage.bgm;
import defpackage.cc9;
import defpackage.cdm;
import defpackage.knm;
import defpackage.mjm;
import defpackage.olm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends cc9 {
    public l(Context context, k kVar, com.fyber.inneractive.sdk.ignite.events.wrappers.a aVar, boolean z, boolean z2, boolean z3, h hVar) {
        l lVar;
        bgm olmVar;
        super(kVar, aVar);
        cdm cdmVar = new cdm(context);
        if (z && z2) {
            lVar = this;
            olmVar = new olm(new mjm(cdmVar, hVar), true, z3, hVar, lVar);
        } else {
            lVar = this;
            olmVar = z ? new olm(cdmVar, false, z3, hVar, lVar) : z2 ? new mjm(cdmVar, hVar) : new knm(cdmVar, hVar);
        }
        lVar.a = olmVar;
    }
}
