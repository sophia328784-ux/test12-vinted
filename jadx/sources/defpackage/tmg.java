package defpackage;

import com.airbnb.lottie.parser.moshi.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class tmg implements ijk {
    public static final tmg a = new tmg();

    private tmg() {
    }

    @Override // defpackage.ijk
    public final Object a(a aVar, float f) {
        boolean z = aVar.i0() == a.EnumC0084a.BEGIN_ARRAY;
        if (z) {
            aVar.m();
        }
        float fA0 = (float) aVar.a0();
        float fA1 = (float) aVar.a0();
        while (aVar.z()) {
            aVar.v0();
        }
        if (z) {
            aVar.o();
        }
        return new smg((fA0 / 100.0f) * f, (fA1 / 100.0f) * f);
    }
}
