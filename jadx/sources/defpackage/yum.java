package defpackage;

import android.graphics.Color;
import android.graphics.Path;
import android.graphics.RectF;
import bo.app.yg;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.C6197nk;
import com.inmobi.media.C6391v7;
import com.inmobi.media.C6454xi;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.J2;
import com.ondato.sdk.Ondato;
import com.vinted.signals.SignalCollectorEvent;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yum implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yum(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32));
                o36 o36Var = p36.b;
                float fU0 = fIntBitsToFloat - (t66Var.u0(30.0f) * 2.0f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - (t66Var.u0(55.0f) * 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fU0)) << 32);
                ruh ruhVar = xuh.b;
                pqf pqfVar = new pqf(t66Var.u0(30.0f), t66Var.u0(55.0f), Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) + t66Var.u0(30.0f), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) + t66Var.u0(55.0f));
                i00 i00VarA = m00.a();
                o6e o6eVar = o6e.CounterClockwise;
                RectF rectF = i00VarA.b;
                if (rectF == null) {
                    rectF = new RectF();
                    i00VarA.b = rectF;
                }
                rectF.set(pqfVar.a, pqfVar.b, pqfVar.c, pqfVar.d);
                Path path = i00VarA.a;
                RectF rectF2 = i00VarA.b;
                rectF2.getClass();
                path.addOval(rectF2, m00.c(o6eVar));
                nj3.a.getClass();
                a03 a03VarI = t66Var.I();
                long jD = a03VarI.d();
                a03VarI.a().v();
                try {
                    ((a03) a03VarI.a.b).a().u(i00VarA, 0);
                    Ondato ondato = Ondato.INSTANCE;
                    String backgroundColor = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getBackgroundColor();
                    t66.S(t66Var, new f1i(pp3.c(ie2.b(backgroundColor != null ? Color.parseColor(backgroundColor) : Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700())), ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getOpacity()), null), 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, null, 0, 126);
                    return Unit.a;
                } finally {
                    u42.c(a03VarI, jD);
                }
            case 1:
                ((SignalCollectorEvent) obj).getClass();
                return Unit.a;
            case 2:
                return C6197nk.a((J2) obj);
            case 3:
                return GestureDetectorOnGestureListenerC6247pi.a((C6454xi) obj);
            case 4:
                return GestureDetectorOnGestureListenerC6247pi.a((JSONObject) obj);
            case 5:
                return GestureDetectorOnGestureListenerC6247pi.c((C6454xi) obj);
            case 6:
                return GestureDetectorOnGestureListenerC6247pi.b((C6454xi) obj);
            case 7:
                ((Long) obj).getClass();
                KProperty[] kPropertyArr = u3n.v;
                return Unit.a;
            case 8:
                return new k6n(((Long) obj).longValue());
            case 9:
                return C6391v7.a((GestureDetectorOnGestureListenerC6247pi) obj);
            default:
                return yg.a((File) obj);
        }
    }
}
