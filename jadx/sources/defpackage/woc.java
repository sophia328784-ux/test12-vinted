package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.a;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class woc implements Comparable {
    public int c;
    public float a = BitmapDescriptorFactory.HUE_RED;
    public int b = 0;
    public final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = BitmapDescriptorFactory.HUE_RED;
    public float g = BitmapDescriptorFactory.HUE_RED;
    public float h = BitmapDescriptorFactory.HUE_RED;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = BitmapDescriptorFactory.HUE_RED;
    public float n = BitmapDescriptorFactory.HUE_RED;
    public float o = BitmapDescriptorFactory.HUE_RED;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1223p = Float.NaN;
    public float q = Float.NaN;

    public static boolean d(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(HashMap map, int i) {
        for (String str : map.keySet()) {
            ivk ivkVar = (ivk) map.get(str);
            if (ivkVar != null) {
                str.getClass();
                byte b = -1;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            b = 0;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            b = 1;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            b = 2;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            b = 3;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            b = 4;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            b = 5;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            b = 6;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            b = 7;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            b = 8;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            b = 9;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            b = 10;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b = 11;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b = 12;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b = 13;
                        }
                        break;
                }
                float f = BitmapDescriptorFactory.HUE_RED;
                switch (b) {
                    case 0:
                        if (!Float.isNaN(this.h)) {
                            f = this.h;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 1:
                        if (!Float.isNaN(this.a)) {
                            f = this.a;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 2:
                        if (!Float.isNaN(this.m)) {
                            f = this.m;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 3:
                        if (!Float.isNaN(this.n)) {
                            f = this.n;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 4:
                        if (!Float.isNaN(this.o)) {
                            f = this.o;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 5:
                        if (!Float.isNaN(this.q)) {
                            f = this.q;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 6:
                        ivkVar.b(Float.isNaN(this.i) ? 1.0f : this.i, i);
                        break;
                    case 7:
                        ivkVar.b(Float.isNaN(this.j) ? 1.0f : this.j, i);
                        break;
                    case 8:
                        if (!Float.isNaN(this.k)) {
                            f = this.k;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 9:
                        if (!Float.isNaN(this.l)) {
                            f = this.l;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 10:
                        if (!Float.isNaN(this.g)) {
                            f = this.g;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 11:
                        if (!Float.isNaN(this.f)) {
                            f = this.f;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 12:
                        if (!Float.isNaN(this.f1223p)) {
                            f = this.f1223p;
                        }
                        ivkVar.b(f, i);
                        break;
                    case 13:
                        ivkVar.b(Float.isNaN(this.e) ? 1.0f : this.e, i);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            LinkedHashMap linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str2)) {
                                a aVar = (a) linkedHashMap.get(str2);
                                if (ivkVar instanceof ivk.b) {
                                    ((ivk.b) ivkVar).f.append(i, aVar);
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + aVar.a() + ivkVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                        }
                        break;
                }
            }
        }
    }

    public final void b(View view) {
        this.c = view.getVisibility();
        this.e = view.getVisibility() != 0 ? BitmapDescriptorFactory.HUE_RED : view.getAlpha();
        this.f = view.getElevation();
        this.g = view.getRotation();
        this.h = view.getRotationX();
        this.a = view.getRotationY();
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.k = view.getPivotX();
        this.l = view.getPivotY();
        this.m = view.getTranslationX();
        this.n = view.getTranslationY();
        this.o = view.getTranslationZ();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((woc) obj).getClass();
        return Float.compare(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    public final void e(Rect rect, d dVar, int i, int i2) {
        rect.width();
        rect.height();
        d.a aVarH = dVar.h(i2);
        d.C0014d c0014d = aVarH.c;
        d.c cVar = aVarH.d;
        int i3 = c0014d.c;
        this.b = i3;
        int i4 = c0014d.b;
        this.c = i4;
        this.e = (i4 == 0 || i3 != 0) ? c0014d.d : BitmapDescriptorFactory.HUE_RED;
        d.e eVar = aVarH.f;
        boolean z = eVar.m;
        this.f = eVar.n;
        this.g = eVar.b;
        this.h = eVar.c;
        this.a = eVar.d;
        this.i = eVar.e;
        this.j = eVar.f;
        this.k = eVar.g;
        this.l = eVar.h;
        this.m = eVar.j;
        this.n = eVar.k;
        this.o = eVar.l;
        lg6.c(cVar.d);
        this.f1223p = cVar.h;
        this.q = aVarH.c.e;
        for (String str : aVarH.g.keySet()) {
            a aVar = (a) aVarH.g.get(str);
            int iOrdinal = aVar.c.ordinal();
            if (iOrdinal != 4 && iOrdinal != 5 && iOrdinal != 7) {
                this.d.put(str, aVar);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.g + 90.0f;
            this.g = f;
            if (f > 180.0f) {
                this.g = f - 360.0f;
                return;
            }
            return;
        }
        this.g -= 90.0f;
    }
}
