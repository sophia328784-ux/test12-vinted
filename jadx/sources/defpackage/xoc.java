package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xoc implements Interpolator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xoc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (float) ((lg6) obj).a(f);
            case 1:
                return (float) ((lg6) obj).a(f);
            case 2:
                return (float) ((lg6) obj).a(f);
            default:
                return ((etk) obj).u.getInterpolation(f);
        }
    }
}
