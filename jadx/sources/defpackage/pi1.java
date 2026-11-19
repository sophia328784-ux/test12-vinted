package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pi1 {
    public float a;
    public Object b;
    public final Drawable c;

    public pi1() {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = null;
        this.c = null;
    }

    public float a() {
        return this.a;
    }

    public pi1(float f) {
        this.b = null;
        this.c = null;
        this.a = f;
    }

    public pi1(float f, Object obj) {
        this(f);
        this.b = obj;
    }

    public pi1(float f, Drawable drawable) {
        this(f);
        this.c = drawable;
    }

    public pi1(float f, Drawable drawable, Object obj) {
        this(f);
        this.c = drawable;
        this.b = obj;
    }
}
