package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kpc extends jpc {
    public float a = BitmapDescriptorFactory.HUE_RED;
    public float b = BitmapDescriptorFactory.HUE_RED;
    public float c;
    public final /* synthetic */ npc d;

    public kpc(npc npcVar) {
        this.d = npcVar;
    }

    @Override // defpackage.jpc
    public final float a() {
        return this.d.d;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = this.a;
        float f3 = this.c;
        npc npcVar = this.d;
        if (f2 > BitmapDescriptorFactory.HUE_RED) {
            float f4 = f2 / f3;
            if (f4 < f) {
                f = f4;
            }
            float f5 = f3 * f;
            npcVar.d = f2 - f5;
            return ((f2 * f) - ((f5 * f) / 2.0f)) + this.b;
        }
        float f6 = (-f2) / f3;
        if (f6 < f) {
            f = f6;
        }
        float f7 = f3 * f;
        npcVar.d = f7 + f2;
        return ((f7 * f) / 2.0f) + (f2 * f) + this.b;
    }
}
