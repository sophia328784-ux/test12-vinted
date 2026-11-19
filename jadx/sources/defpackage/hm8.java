package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hm8 extends EdgeEffect {
    public final float a;
    public float b;

    public hm8(Context context) {
        super(context);
        mo5 mo5VarA = s09.a(context);
        o36 o36Var = p36.b;
        this.a = mo5VarA.a * 1.0f;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.b = BitmapDescriptorFactory.HUE_RED;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.b = BitmapDescriptorFactory.HUE_RED;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = BitmapDescriptorFactory.HUE_RED;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.b = BitmapDescriptorFactory.HUE_RED;
        super.onPull(f);
    }
}
