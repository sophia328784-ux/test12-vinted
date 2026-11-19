package com.vinted.bloomglide.compose;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import defpackage.ds9;
import defpackage.es9;
import defpackage.f5c;
import defpackage.f94;
import defpackage.iv;
import defpackage.jv;
import defpackage.muk;
import defpackage.o76;
import defpackage.rp3;
import defpackage.s0b;
import defpackage.t66;
import defpackage.tz2;
import defpackage.w2e;
import defpackage.xuh;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/compose/DrawablePainter;", "Lw2e;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DrawablePainter extends w2e {
    public final Drawable drawable;
    public final long drawableIntrinsicSize;

    public DrawablePainter(Drawable drawable) {
        long j;
        drawable.getClass();
        this.drawable = drawable;
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            xuh.b.getClass();
            j = xuh.c;
        } else {
            long intrinsicWidth = (((long) drawable.getIntrinsicWidth()) << 32) | (((long) drawable.getIntrinsicHeight()) & 4294967295L);
            ds9 ds9Var = es9.b;
            j = f94.j(intrinsicWidth);
        }
        this.drawableIntrinsicSize = j;
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.drawable.setAlpha(b.c(f5c.b(f * 255.0f), 0, 255));
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.drawable.setColorFilter(rp3Var != null ? rp3Var.a : null);
        return true;
    }

    @Override // defpackage.w2e
    public final void applyLayoutDirection(s0b s0bVar) {
        s0bVar.getClass();
        int i = o76.a[s0bVar.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            muk.q();
            return;
        }
        this.drawable.setLayoutDirection(i2);
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc, reason: from getter */
    public final long getDrawableIntrinsicSize() {
        return this.drawableIntrinsicSize;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        t66Var.getClass();
        tz2 tz2VarA = t66Var.I().a();
        int iB = f5c.b(Float.intBitsToFloat((int) (t66Var.b() >> 32)));
        int iB2 = f5c.b(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)));
        Drawable drawable = this.drawable;
        drawable.setBounds(0, 0, iB, iB2);
        try {
            tz2VarA.v();
            Canvas canvas = jv.a;
            drawable.draw(((iv) tz2VarA).a);
        } finally {
            tz2VarA.p();
        }
    }
}
