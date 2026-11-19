package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q2b implements e5g, km9 {
    public final Resources a;
    public final e5g b;

    public q2b(Resources resources, e5g e5gVar) {
        mxe.c(resources, "Argument must not be null");
        this.a = resources;
        mxe.c(e5gVar, "Argument must not be null");
        this.b = e5gVar;
    }

    @Override // defpackage.e5g
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.e5g
    public final Class b() {
        return BitmapDrawable.class;
    }

    @Override // defpackage.e5g
    public final Object get() {
        return new BitmapDrawable(this.a, (Bitmap) this.b.get());
    }

    @Override // defpackage.e5g
    public final int getSize() {
        return this.b.getSize();
    }

    @Override // defpackage.km9
    public final void initialize() {
        e5g e5gVar = this.b;
        if (e5gVar instanceof km9) {
            ((km9) e5gVar).initialize();
        }
    }
}
