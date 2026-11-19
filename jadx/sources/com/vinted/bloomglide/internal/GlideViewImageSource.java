package com.vinted.bloomglide.internal;

import android.content.Context;
import com.bumptech.glide.a;
import defpackage.bk8;
import defpackage.dk1;
import defpackage.e4f;
import defpackage.h2g;
import defpackage.l2g;
import defpackage.qy5;
import defpackage.wti;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface GlideViewImageSource {
    static h2g getGlideRequestManager(Context context) {
        context.getClass();
        if (GlideContextValidatorKt.isContextValidForGlide(context)) {
            return a.a(context).e.c(context);
        }
        return null;
    }

    static l2g getLocalOptions() {
        dk1 dk1VarN = ((l2g) ((l2g) new l2g().r(bk8.b, Boolean.TRUE)).e(qy5.a)).n(e4f.IMMEDIATE);
        dk1VarN.getClass();
        return (l2g) dk1VarN;
    }

    wti getCurrentTarget();

    h2g getGlide();

    void setCurrentTarget(wti wtiVar);

    default void stopGlidePendingLoader() {
        h2g glide;
        if (getCurrentTarget() != null && (glide = getGlide()) != null) {
            glide.b(getCurrentTarget());
        }
        setCurrentTarget(null);
    }
}
