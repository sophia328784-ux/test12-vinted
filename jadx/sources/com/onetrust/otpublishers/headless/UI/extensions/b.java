package com.onetrust.otpublishers.headless.UI.extensions;

import com.bumptech.glide.load.engine.GlideException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.a2;
import defpackage.f2g;
import defpackage.gz4;
import defpackage.wti;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements f2g {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.f2g
    public final boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        OTLogger.d("OneTrust", 3, a2.d("Logo shown for ", this.a, " failed for url ", this.b));
        return false;
    }

    @Override // defpackage.f2g
    public final boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        OTLogger.d("OneTrust", 3, a2.d("Logo shown for ", this.a, " for url ", this.b));
        return false;
    }
}
