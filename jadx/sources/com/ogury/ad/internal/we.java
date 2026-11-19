package com.ogury.ad.internal;

import android.net.Uri;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.jz3;
import defpackage.l10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class we {
    public final /* synthetic */ xe a;

    public we(xe xeVar) {
        this.a = xeVar;
    }

    public final void a(b bVar, boolean z, Uri uri) {
        bVar.getClass();
        uri.getClass();
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        logger.w(logTag, sourceTag, jz3.a(bVar.K, bVar.L, "onRenderProcessGone ------> ", " "));
        if (bVar.K == bVar.L) {
            logger.w(logTag, sourceTag, "Ad reload attempts exceeded ------> removing timeout handler");
        }
        this.a.h.removeCallbacksAndMessages(null);
        xe xeVar = this.a;
        xeVar.g = true;
        h0 h0Var = xeVar.l;
        if (h0Var != null) {
            k0 k0Var = h0Var.a;
            if (k0Var.o) {
                k0Var.a(bVar, z, uri);
            } else {
                k0Var.a(bVar, z, uri, false);
            }
        }
    }

    public final void a(b bVar, String str, boolean z) {
        bVar.getClass();
        str.getClass();
        xe xeVar = this.a;
        if (!z) {
            xeVar.a(bVar, oa.HTML_EMBEDDING_ERROR, str);
        } else {
            xeVar.m = l10.c(xeVar.m, " -- ", str);
        }
    }
}
