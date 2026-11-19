package org.apache.oltu.oauth2.common.exception;

import defpackage.nfd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class OAuthProblemException extends Exception {
    @Override // java.lang.Throwable
    public final String getMessage() {
        int i = nfd.a;
        return "";
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "OAuthProblemException{error='null', description='null', uri='null', state='null', scope='null', redirectUri='null', responseStatus=0, parameters=null}";
    }
}
