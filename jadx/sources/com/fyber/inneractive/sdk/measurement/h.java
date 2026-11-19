package com.fyber.inneractive.sdk.measurement;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.model.vast.x;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.p83;
import defpackage.q60;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements com.fyber.inneractive.sdk.response.i {
    public URL a;
    public String b;
    public String d;
    public String e;
    public String f;
    public final HashMap c = new HashMap();
    public boolean g = false;

    public final String a() {
        if (!this.g) {
            return "JavaScriptResource = ";
        }
        if (TextUtils.isEmpty(this.b)) {
            return "apiFramework = ";
        }
        if (this.b.equalsIgnoreCase(CampaignEx.KEY_OMID)) {
            return q60.c("JavaScriptResource_url = ", TextUtils.isEmpty(this.f) ? "" : this.f);
        }
        return q60.c("apiFramework = ", this.b);
    }

    public final boolean b() {
        if (!this.g || this.a == null) {
            return false;
        }
        String str = this.b;
        if (str != null) {
            return !TextUtils.isEmpty(str) && this.b.equalsIgnoreCase(CampaignEx.KEY_OMID);
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Verification{mJavaScriptResource=");
        sb.append(this.a);
        sb.append(", mTrackingEvents=");
        sb.append(this.c);
        sb.append(", mVerificationParameters='");
        sb.append(this.d);
        sb.append("', mVendor='");
        return p83.a(sb, this.e, "'}");
    }

    @Override // com.fyber.inneractive.sdk.response.i
    public final List a(x xVar) {
        HashMap map;
        if (xVar == null || (map = this.c) == null) {
            return null;
        }
        return (List) map.get(xVar);
    }

    public final void a(x xVar, String str) {
        List arrayList = (List) this.c.get(xVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c.put(xVar, arrayList);
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }
}
