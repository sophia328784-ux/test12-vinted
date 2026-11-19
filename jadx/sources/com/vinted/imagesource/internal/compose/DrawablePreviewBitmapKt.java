package com.vinted.imagesource.internal.compose;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.eoe;
import defpackage.u04;
import defpackage.x04;
import defpackage.xy;
import defpackage.yc9;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class DrawablePreviewBitmapKt {
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    public static final yc9 rememberDrawableAsImageBitmap(Drawable drawable, x04 x04Var) {
        drawable.getClass();
        zmd zmdVar = c14.a;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        Integer numValueOf = Integer.valueOf(intrinsicWidth);
        if (intrinsicWidth <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Integer numValueOf2 = intrinsicHeight > 0 ? Integer.valueOf(intrinsicHeight) : null;
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 1;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(drawable) | cVar.c(iIntValue) | cVar.c(iIntValue2);
        Object objS = cVar.S();
        if (zN) {
            objS = new xy(eoe.c(drawable, iIntValue, iIntValue2, 4));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xy(eoe.c(drawable, iIntValue, iIntValue2, 4));
                cVar.s0(objS);
            }
        }
        return (yc9) objS;
    }
}
