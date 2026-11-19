package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jad extends s76 {
    @Override // defpackage.e5g
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.e5g
    public final int getSize() {
        Drawable drawable = this.a;
        return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
    }

    @Override // defpackage.e5g
    public final void a() {
    }
}
