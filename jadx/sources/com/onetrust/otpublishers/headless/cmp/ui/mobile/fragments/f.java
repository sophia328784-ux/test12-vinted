package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.os.Bundle;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.vinted.shared.address.api.entity.City;
import defpackage.jg3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static g a(OTConfiguration oTConfiguration, JSONObject jSONObject, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar) {
        jSONObject.getClass();
        aVar.getClass();
        g gVar = new g();
        Bundle bundle = new Bundle();
        bundle.putString("string", OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
        gVar.setArguments(bundle);
        gVar.l = oTConfiguration;
        gVar.o = jSONObject;
        g.q = aVar;
        return gVar;
    }

    public static final City b(jg3 jg3Var) {
        return new City(String.valueOf(jg3Var.a), jg3Var.b, String.valueOf(jg3Var.c));
    }
}
