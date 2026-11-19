package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zqa extends ara {
    public String g = null;
    public int h = -1;
    public int i = 0;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1295p = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(flf.KeyPosition_motionTarget, 1);
            sparseIntArray.append(flf.KeyPosition_framePosition, 2);
            sparseIntArray.append(flf.KeyPosition_transitionEasing, 3);
            sparseIntArray.append(flf.KeyPosition_curveFit, 4);
            sparseIntArray.append(flf.KeyPosition_drawPath, 5);
            sparseIntArray.append(flf.KeyPosition_percentX, 6);
            sparseIntArray.append(flf.KeyPosition_percentY, 7);
            sparseIntArray.append(flf.KeyPosition_keyPositionType, 9);
            sparseIntArray.append(flf.KeyPosition_sizePercent, 8);
            sparseIntArray.append(flf.KeyPosition_percentWidth, 11);
            sparseIntArray.append(flf.KeyPosition_percentHeight, 12);
            sparseIntArray.append(flf.KeyPosition_pathMotionArc, 10);
        }

        private a() {
        }
    }

    public zqa() {
        this.d = (byte) 2;
    }

    @Override // defpackage.spa
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.spa
    /* JADX INFO: renamed from: b */
    public final spa clone() {
        zqa zqaVar = new zqa();
        super.c(this);
        zqaVar.g = this.g;
        zqaVar.h = this.h;
        zqaVar.i = this.i;
        zqaVar.j = this.j;
        zqaVar.k = Float.NaN;
        zqaVar.l = this.l;
        zqaVar.m = this.m;
        zqaVar.n = this.n;
        zqaVar.o = this.o;
        return zqaVar;
    }

    @Override // defpackage.spa
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.KeyPosition);
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
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.g = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.g = lg6.c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 5:
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                    break;
                case 6:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 7:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    this.j = f;
                    this.k = f;
                    break;
                case 9:
                    this.f1295p = typedArrayObtainStyledAttributes.getInt(index, this.f1295p);
                    break;
                case 10:
                    this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    break;
                case 11:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 12:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
        if (this.a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }
}
