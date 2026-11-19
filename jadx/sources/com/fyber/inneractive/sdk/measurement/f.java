package com.fyber.inneractive.sdk.measurement;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.t0;
import com.fyber.inneractive.sdk.network.z;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.VerificationScriptResource;
import com.iab.omid.library.fyber.adsession.media.MediaEvents;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public AdSession a;
    public AdEvents b;
    public MediaEvents c;
    public boolean d = false;
    public boolean e = false;
    public t0 f;

    public final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            VerificationScriptResource verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = null;
            try {
                if (hVar.a != null) {
                    verificationScriptResourceCreateVerificationScriptResourceWithoutParameters = (TextUtils.isEmpty(hVar.e) || TextUtils.isEmpty(hVar.d)) ? VerificationScriptResource.createVerificationScriptResourceWithoutParameters(hVar.a) : VerificationScriptResource.createVerificationScriptResourceWithParameters(hVar.e, hVar.a, hVar.d);
                }
            } catch (Throwable th) {
                a(th);
            }
            if (verificationScriptResourceCreateVerificationScriptResourceWithoutParameters != null) {
                arrayList.add(verificationScriptResourceCreateVerificationScriptResourceWithoutParameters);
            }
        }
        return arrayList;
    }

    public final void a(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strC = q60.c("OpenMeasurementNativeVideoTracker - ", th.getMessage());
        t0 t0Var = this.f;
        z.a(simpleName, strC, t0Var != null ? t0Var.a : null, t0Var != null ? t0Var.b : null);
    }
}
