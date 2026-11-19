package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vpa extends spa {
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
    public float f1199p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(flf.KeyAttribute_android_alpha, 1);
            sparseIntArray.append(flf.KeyAttribute_android_elevation, 2);
            sparseIntArray.append(flf.KeyAttribute_android_rotation, 4);
            sparseIntArray.append(flf.KeyAttribute_android_rotationX, 5);
            sparseIntArray.append(flf.KeyAttribute_android_rotationY, 6);
            sparseIntArray.append(flf.KeyAttribute_android_transformPivotX, 19);
            sparseIntArray.append(flf.KeyAttribute_android_transformPivotY, 20);
            sparseIntArray.append(flf.KeyAttribute_android_scaleX, 7);
            sparseIntArray.append(flf.KeyAttribute_transitionPathRotate, 8);
            sparseIntArray.append(flf.KeyAttribute_transitionEasing, 9);
            sparseIntArray.append(flf.KeyAttribute_motionTarget, 10);
            sparseIntArray.append(flf.KeyAttribute_framePosition, 12);
            sparseIntArray.append(flf.KeyAttribute_curveFit, 13);
            sparseIntArray.append(flf.KeyAttribute_android_scaleY, 14);
            sparseIntArray.append(flf.KeyAttribute_android_translationX, 15);
            sparseIntArray.append(flf.KeyAttribute_android_translationY, 16);
            sparseIntArray.append(flf.KeyAttribute_android_translationZ, 17);
            sparseIntArray.append(flf.KeyAttribute_motionProgress, 18);
        }

        private a() {
        }
    }

    public vpa() {
        this.d = (byte) 1;
        this.e = new HashMap();
    }

    @Override // defpackage.spa
    public final void a(HashMap map) {
        for (String str : map.keySet()) {
            u5i u5iVar = (u5i) map.get(str);
            if (u5iVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                u5iVar.b(this.j, this.a);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                u5iVar.b(this.k, this.a);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                u5iVar.b(this.q, this.a);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                u5iVar.b(this.r, this.a);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                u5iVar.b(this.s, this.a);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                u5iVar.b(this.t, this.a);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                u5iVar.b(this.o, this.a);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f1199p)) {
                                break;
                            } else {
                                u5iVar.b(this.f1199p, this.a);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                u5iVar.b(this.l, this.a);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                u5iVar.b(this.m, this.a);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                u5iVar.b(this.i, this.a);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                u5iVar.b(this.h, this.a);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                u5iVar.b(this.n, this.a);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.g)) {
                                break;
                            } else {
                                u5iVar.b(this.g, this.a);
                                break;
                            }
                            break;
                    }
                } else {
                    androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) this.e.get(str.substring(7));
                    if (aVar != null) {
                        ((ivk.b) u5iVar).f.append(this.a, aVar);
                    }
                }
            }
        }
    }

    @Override // defpackage.spa
    /* JADX INFO: renamed from: b */
    public final spa clone() {
        vpa vpaVar = new vpa();
        super.c(this);
        vpaVar.f = this.f;
        vpaVar.g = this.g;
        vpaVar.h = this.h;
        vpaVar.i = this.i;
        vpaVar.j = this.j;
        vpaVar.k = this.k;
        vpaVar.l = this.l;
        vpaVar.m = this.m;
        vpaVar.n = this.n;
        vpaVar.o = this.o;
        vpaVar.f1199p = this.f1199p;
        vpaVar.q = this.q;
        vpaVar.r = this.r;
        vpaVar.s = this.s;
        vpaVar.t = this.t;
        return vpaVar;
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
        if (!Float.isNaN(this.l)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f1199p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.t)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.KeyAttribute);
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
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
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
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 8:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
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
                    this.f1199p = typedArrayObtainStyledAttributes.getFloat(index, this.f1199p);
                    break;
                case 15:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 16:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 17:
                    this.s = typedArrayObtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 18:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 19:
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                    break;
                case 20:
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
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
        if (!Float.isNaN(this.l)) {
            map.put("transformPivotX", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.m)) {
            map.put("transformPivotY", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationX", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationY", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.s)) {
            map.put("translationZ", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.n)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleX", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.f1199p)) {
            map.put("scaleY", Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.t)) {
            map.put("progress", Integer.valueOf(this.f));
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                map.put(q60.c("CUSTOM,", (String) it.next()), Integer.valueOf(this.f));
            }
        }
    }
}
