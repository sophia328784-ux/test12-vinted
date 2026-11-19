package com.vinted.core.imageloader;

import android.content.Context;
import android.graphics.Bitmap;
import defpackage.b03;
import defpackage.bk8;
import defpackage.ek8;
import defpackage.god;
import defpackage.i65;
import defpackage.k36;
import defpackage.ks1;
import defpackage.l2g;
import defpackage.l36;
import defpackage.muk;
import defpackage.mxe;
import defpackage.nf0;
import defpackage.t73;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/imageloader/GlideConfiguration;", "Lnf0;", "<init>", "()V", "imageloader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlideConfiguration extends nf0 {
    @Override // defpackage.nf0
    public final void applyOptions(Context context, ek8 ek8Var) {
        context.getClass();
        l2g l2gVar = new l2g();
        i65 i65Var = i65.PREFER_ARGB_8888;
        mxe.b(i65Var);
        l2g l2gVar2 = (l2g) l2gVar.r(l36.f, i65Var).r(bk8.a, i65Var);
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
        l2gVar2.getClass();
        god godVar = ks1.c;
        mxe.c(compressFormat, "Argument must not be null");
        l2g l2gVar3 = (l2g) ((l2g) l2gVar2.r(godVar, compressFormat)).t(false);
        l2g l2gVar4 = l2g.v;
        if (l2gVar4 == null) {
            l2gVar4 = (l2g) new l2g().p(k36.b, new t73(), true);
            if (l2gVar4.q && !l2gVar4.s) {
                muk.A("You cannot auto lock an already locked options object, try clone() first");
                return;
            } else {
                l2gVar4.s = true;
                l2gVar4.q = true;
                l2g.v = l2gVar4;
            }
        }
        l2g l2gVar5 = (l2g) l2gVar3.a(l2gVar4);
        l2gVar5.getClass();
        ek8Var.m = new b03((l2g) l2gVar5.r(l36.i, Boolean.FALSE), (byte) 6);
    }
}
