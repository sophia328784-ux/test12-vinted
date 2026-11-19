package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ypa extends spa {
    public int f = 0;
    public int g = -1;
    public String h = null;
    public float i = Float.NaN;
    public float j = BitmapDescriptorFactory.HUE_RED;
    public float k = BitmapDescriptorFactory.HUE_RED;
    public float l = Float.NaN;
    public int m = -1;
    public float n = Float.NaN;
    public float o = Float.NaN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1276p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(flf.KeyCycle_motionTarget, 1);
            sparseIntArray.append(flf.KeyCycle_framePosition, 2);
            sparseIntArray.append(flf.KeyCycle_transitionEasing, 3);
            sparseIntArray.append(flf.KeyCycle_curveFit, 4);
            sparseIntArray.append(flf.KeyCycle_waveShape, 5);
            sparseIntArray.append(flf.KeyCycle_wavePeriod, 6);
            sparseIntArray.append(flf.KeyCycle_waveOffset, 7);
            sparseIntArray.append(flf.KeyCycle_waveVariesBy, 8);
            sparseIntArray.append(flf.KeyCycle_android_alpha, 9);
            sparseIntArray.append(flf.KeyCycle_android_elevation, 10);
            sparseIntArray.append(flf.KeyCycle_android_rotation, 11);
            sparseIntArray.append(flf.KeyCycle_android_rotationX, 12);
            sparseIntArray.append(flf.KeyCycle_android_rotationY, 13);
            sparseIntArray.append(flf.KeyCycle_transitionPathRotate, 14);
            sparseIntArray.append(flf.KeyCycle_android_scaleX, 15);
            sparseIntArray.append(flf.KeyCycle_android_scaleY, 16);
            sparseIntArray.append(flf.KeyCycle_android_translationX, 17);
            sparseIntArray.append(flf.KeyCycle_android_translationY, 18);
            sparseIntArray.append(flf.KeyCycle_android_translationZ, 19);
            sparseIntArray.append(flf.KeyCycle_motionProgress, 20);
            sparseIntArray.append(flf.KeyCycle_wavePhase, 21);
        }

        private a() {
        }
    }

    public ypa() {
        this.d = (byte) 4;
        this.e = new HashMap();
    }

    @Override // defpackage.spa
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.spa
    /* JADX INFO: renamed from: b */
    public final spa clone() {
        ypa ypaVar = new ypa();
        super.c(this);
        ypaVar.f = this.f;
        ypaVar.g = this.g;
        ypaVar.h = this.h;
        ypaVar.i = this.i;
        ypaVar.j = this.j;
        ypaVar.k = this.k;
        ypaVar.l = this.l;
        ypaVar.m = this.m;
        ypaVar.n = this.n;
        ypaVar.o = this.o;
        ypaVar.f1276p = this.f1276p;
        ypaVar.q = this.q;
        ypaVar.r = this.r;
        ypaVar.s = this.s;
        ypaVar.t = this.t;
        ypaVar.u = this.u;
        ypaVar.v = this.v;
        ypaVar.w = this.w;
        ypaVar.x = this.x;
        return ypaVar;
    }

    @Override // defpackage.spa
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.n)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f1276p)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // defpackage.spa
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.KeyCycle);
        SparseIntArray sparseIntArray = a.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = a.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (npc.o0) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.h = typedArrayObtainStyledAttributes.getString(index);
                        this.g = 7;
                    } else {
                        this.g = typedArrayObtainStyledAttributes.getInt(index, this.g);
                    }
                    break;
                case 6:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 7:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.j;
                    if (i2 == 5) {
                        this.j = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.j = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case 8:
                    this.m = typedArrayObtainStyledAttributes.getInt(index, this.m);
                    break;
                case 9:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 10:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 11:
                    this.f1276p = typedArrayObtainStyledAttributes.getFloat(index, this.f1276p);
                    break;
                case 12:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 13:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 14:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 16:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 17:
                    this.v = typedArrayObtainStyledAttributes.getDimension(index, this.v);
                    break;
                case 18:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 19:
                    this.x = typedArrayObtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 20:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 21:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }

    public final void g(HashMap map) {
        luk lukVar;
        float f;
        luk lukVar2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) this.e.get(str.substring(7));
                if (aVar != null && aVar.c == androidx.constraintlayout.widget.a.EnumC0012a.FLOAT_TYPE && (lukVar = (luk) map.get(str)) != null) {
                    int i = this.a;
                    int i2 = this.g;
                    String str2 = this.h;
                    int i3 = this.m;
                    lukVar.f.add(new aqa(this.i, this.j, this.k, aVar.a(), i));
                    if (i3 != -1) {
                        lukVar.e = i3;
                    }
                    lukVar.c = i2;
                    lukVar.b(aVar);
                    lukVar.d = str2;
                }
            } else {
                switch (str) {
                    case "rotationX":
                        f = this.r;
                        break;
                    case "rotationY":
                        f = this.s;
                        break;
                    case "translationX":
                        f = this.v;
                        break;
                    case "translationY":
                        f = this.w;
                        break;
                    case "translationZ":
                        f = this.x;
                        break;
                    case "progress":
                        f = this.l;
                        break;
                    case "scaleX":
                        f = this.t;
                        break;
                    case "scaleY":
                        f = this.u;
                        break;
                    case "rotation":
                        f = this.f1276p;
                        break;
                    case "elevation":
                        f = this.o;
                        break;
                    case "transitionPathRotate":
                        f = this.q;
                        break;
                    case "alpha":
                        f = this.n;
                        break;
                    case "waveOffset":
                        f = this.j;
                        break;
                    case "wavePhase":
                        f = this.k;
                        break;
                    default:
                        if (!str.startsWith("CUSTOM")) {
                            Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(str));
                        }
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (lukVar2 = (luk) map.get(str)) != null) {
                    int i4 = this.a;
                    int i5 = this.g;
                    String str3 = this.h;
                    int i6 = this.m;
                    lukVar2.f.add(new aqa(this.i, this.j, this.k, f2, i4));
                    if (i6 != -1) {
                        lukVar2.e = i6;
                    }
                    lukVar2.c = i5;
                    lukVar2.d = str3;
                }
            }
        }
    }
}
