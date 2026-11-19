package defpackage;

import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xsc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xsc(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                i00 i00Var = (i00) obj2;
                i3e i3eVar = (i3e) obj;
                h3e h3eVar = i3eVar.a;
                int iD = i3eVar.d(i2);
                int iD2 = i3eVar.d(i);
                c00 c00Var = (c00) h3eVar;
                CharSequence charSequence = c00Var.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    int length = charSequence.length();
                    StringBuilder sbA = nv2.a(iD, iD2, "start(", ") or end(", ") is out of range [0..");
                    sbA.append(length);
                    sbA.append("], or start > end!");
                    en9.a(sbA.toString());
                }
                Path path = new Path();
                s8j s8jVar = c00Var.d;
                s8jVar.g.getSelectionPath(iD, iD2, path);
                int i3 = s8jVar.i;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(BitmapDescriptorFactory.HUE_RED, i3);
                }
                i00 i00Var2 = new i00(path);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(i3eVar.f)) & 4294967295L);
                djd djdVar = ejd.b;
                i00Var2.l(jFloatToRawIntBits);
                q6e.c(i00Var, i00Var2);
                break;
            default:
                ((ume.a) obj).m((ume) obj2, i2, i, BitmapDescriptorFactory.HUE_RED);
                break;
        }
        return Unit.a;
    }
}
