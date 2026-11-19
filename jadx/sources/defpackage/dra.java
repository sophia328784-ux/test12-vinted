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
public class dra extends spa {
    public int f = -1;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f761p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public int s = 0;
    public float t = Float.NaN;
    public float u = BitmapDescriptorFactory.HUE_RED;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(flf.KeyTimeCycle_android_alpha, 1);
            sparseIntArray.append(flf.KeyTimeCycle_android_elevation, 2);
            sparseIntArray.append(flf.KeyTimeCycle_android_rotation, 4);
            sparseIntArray.append(flf.KeyTimeCycle_android_rotationX, 5);
            sparseIntArray.append(flf.KeyTimeCycle_android_rotationY, 6);
            sparseIntArray.append(flf.KeyTimeCycle_android_scaleX, 7);
            sparseIntArray.append(flf.KeyTimeCycle_transitionPathRotate, 8);
            sparseIntArray.append(flf.KeyTimeCycle_transitionEasing, 9);
            sparseIntArray.append(flf.KeyTimeCycle_motionTarget, 10);
            sparseIntArray.append(flf.KeyTimeCycle_framePosition, 12);
            sparseIntArray.append(flf.KeyTimeCycle_curveFit, 13);
            sparseIntArray.append(flf.KeyTimeCycle_android_scaleY, 14);
            sparseIntArray.append(flf.KeyTimeCycle_android_translationX, 15);
            sparseIntArray.append(flf.KeyTimeCycle_android_translationY, 16);
            sparseIntArray.append(flf.KeyTimeCycle_android_translationZ, 17);
            sparseIntArray.append(flf.KeyTimeCycle_motionProgress, 18);
            sparseIntArray.append(flf.KeyTimeCycle_wavePeriod, 20);
            sparseIntArray.append(flf.KeyTimeCycle_waveOffset, 21);
            sparseIntArray.append(flf.KeyTimeCycle_waveShape, 19);
        }

        private a() {
        }
    }

    public dra() {
        this.d = (byte) 3;
        this.e = new HashMap();
    }

    @Override // defpackage.spa
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.spa
    /* JADX INFO: renamed from: b */
    public final spa clone() {
        dra draVar = new dra();
        super.c(this);
        draVar.f = this.f;
        draVar.s = this.s;
        draVar.t = this.t;
        draVar.u = this.u;
        draVar.r = this.r;
        draVar.g = this.g;
        draVar.h = this.h;
        draVar.i = this.i;
        draVar.l = this.l;
        draVar.j = this.j;
        draVar.k = this.k;
        draVar.m = this.m;
        draVar.n = this.n;
        draVar.o = this.o;
        draVar.f761p = this.f761p;
        draVar.q = this.q;
        return draVar;
    }

    @Override // defpackage.spa
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.g)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.h)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f761p)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("progress");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.KeyTimeCycle);
        SparseIntArray sparseIntArray = a.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = a.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                    break;
                case 2:
                    this.h = typedArrayObtainStyledAttributes.getDimension(index, this.h);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 5:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 6:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 8:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 14:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 15:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 16:
                    this.f761p = typedArrayObtainStyledAttributes.getDimension(index, this.f761p);
                    break;
                case 17:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 18:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        this.s = 7;
                    } else {
                        this.s = typedArrayObtainStyledAttributes.getInt(index, this.s);
                    }
                    break;
                case 20:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 21:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.u;
                    if (i2 == 5) {
                        this.u = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.u = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
            }
        }
    }

    @Override // defpackage.spa
    public final void f(HashMap map) {
        if (this.f == -1) {
            return;
        }
        if (!Float.isNaN(this.g)) {
            map.put("alpha", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.h)) {
            map.put("elevation", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.i)) {
            map.put("rotation", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.j)) {
            map.put("rotationX", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.k)) {
            map.put("rotationY", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.o)) {
            map.put("translationX", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.f761p)) {
            map.put("translationY", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationZ", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.l)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.m)) {
            map.put("scaleX", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.m)) {
            map.put("scaleY", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.r)) {
            map.put("progress", Integer.valueOf(this.f));
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                map.put(q60.c("CUSTOM,", (String) it.next()), Integer.valueOf(this.f));
            }
        }
    }

    public final void g(HashMap map) {
        for (String str : map.keySet()) {
            rvk rvkVar = (rvk) map.get(str);
            if (rvkVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                rvkVar.b(this.j, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                rvkVar.b(this.k, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                rvkVar.b(this.o, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f761p)) {
                                break;
                            } else {
                                rvkVar.b(this.f761p, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                rvkVar.b(this.q, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                rvkVar.b(this.r, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                rvkVar.b(this.m, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                rvkVar.b(this.n, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                rvkVar.b(this.i, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                rvkVar.b(this.h, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                rvkVar.b(this.l, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.g)) {
                                break;
                            } else {
                                rvkVar.b(this.g, this.t, this.u, this.a, this.s);
                                break;
                            }
                            break;
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) this.e.get(str.substring(7));
                    if (aVar != null) {
                        rvk.b bVar = (rvk.b) rvkVar;
                        int i = this.a;
                        float f = this.t;
                        int i2 = this.s;
                        float f2 = this.u;
                        bVar.l.append(i, aVar);
                        bVar.m.append(i, new float[]{f, f2});
                        bVar.b = Math.max(bVar.b, i2);
                    }
                }
            }
        }
    }
}
