package com.vinted.feature.authentication.token;

import defpackage.ckd;
import defpackage.zdh;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SessionTokenImplKt {
    public static final ckd withIncogniaRequestToken(ckd ckdVar, String str) {
        ckdVar.getClass();
        str.getClass();
        ckd.a aVar = new ckd.a(ckdVar);
        aVar.c.add(new zdh(str));
        return new ckd(aVar);
    }
}
