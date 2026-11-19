package com.nimbusds.jose;

import defpackage.g57;
import defpackage.hea;
import defpackage.ou3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ActionRequiredForJWSCompletionException extends JOSEException {
    public ActionRequiredForJWSCompletionException(String str, hea heaVar, ou3 ou3Var) {
        super(str);
        if (heaVar == null) {
            g57.s("The triggering option must not be null");
            throw null;
        }
        if (ou3Var != null) {
            return;
        }
        g57.s("The completable signing must not be null");
        throw null;
    }
}
