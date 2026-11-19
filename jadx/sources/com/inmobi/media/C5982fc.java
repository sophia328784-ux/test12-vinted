package com.inmobi.media;

import com.rokt.roktux.di.layout.LayoutModule;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.q60;
import defpackage.sof;
import defpackage.w6g;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: com.inmobi.media.fc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5982fc implements nt9 {
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws MalformedURLException {
        mt9Var.getClass();
        sof sofVar = (sof) mt9Var;
        w6g w6gVarB = sofVar.b(sofVar.e);
        boolean z = w6gVarB.r;
        if (!z) {
            return w6gVarB;
        }
        String strO = z ? w6gVarB.o(LayoutModule.LOCATION, null) : null;
        if (strO != null) {
            try {
                new URL(strO);
                return w6gVarB;
            } catch (MalformedURLException unused) {
            }
        }
        sofVar.a.cancel();
        throw new MalformedURLException(q60.c("Invalid URL in Location header: ", strO));
    }
}
