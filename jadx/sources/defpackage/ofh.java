package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ofh implements nfh {
    public static final bwf m = new bwf(0.5f);
    public hj4 a = new jdg();
    public hj4 b = new jdg();
    public hj4 c = new jdg();
    public hj4 d = new jdg();
    public dj4 e = new q2(BitmapDescriptorFactory.HUE_RED);
    public dj4 f = new q2(BitmapDescriptorFactory.HUE_RED);
    public dj4 g = new q2(BitmapDescriptorFactory.HUE_RED);
    public dj4 h = new q2(BitmapDescriptorFactory.HUE_RED);
    public mh6 i = new mh6();
    public mh6 j = new mh6();
    public mh6 k = new mh6();
    public mh6 l = new mh6();

    public static a g(Context context, int i, int i2) {
        q2 q2Var = new q2(BitmapDescriptorFactory.HUE_RED);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return j(contextThemeWrapper.obtainStyledAttributes(alf.ShapeAppearance), q2Var);
    }

    public static a h(Context context, AttributeSet attributeSet, int i, int i2) {
        return i(context, attributeSet, i, i2, new q2(BitmapDescriptorFactory.HUE_RED));
    }

    public static a i(Context context, AttributeSet attributeSet, int i, int i2, dj4 dj4Var) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.MaterialShape, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(alf.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(alf.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return j(contextThemeWrapper.obtainStyledAttributes(alf.ShapeAppearance), dj4Var);
    }

    public static a j(TypedArray typedArray, dj4 dj4Var) {
        try {
            int i = typedArray.getInt(alf.ShapeAppearance_cornerFamily, 0);
            int i2 = typedArray.getInt(alf.ShapeAppearance_cornerFamilyTopLeft, i);
            int i3 = typedArray.getInt(alf.ShapeAppearance_cornerFamilyTopRight, i);
            int i4 = typedArray.getInt(alf.ShapeAppearance_cornerFamilyBottomRight, i);
            int i5 = typedArray.getInt(alf.ShapeAppearance_cornerFamilyBottomLeft, i);
            dj4 dj4VarK = k(typedArray, alf.ShapeAppearance_cornerSize, dj4Var);
            dj4 dj4VarK2 = k(typedArray, alf.ShapeAppearance_cornerSizeTopLeft, dj4VarK);
            dj4 dj4VarK3 = k(typedArray, alf.ShapeAppearance_cornerSizeTopRight, dj4VarK);
            dj4 dj4VarK4 = k(typedArray, alf.ShapeAppearance_cornerSizeBottomRight, dj4VarK);
            dj4 dj4VarK5 = k(typedArray, alf.ShapeAppearance_cornerSizeBottomLeft, dj4VarK);
            a aVar = new a();
            hj4 hj4VarA = w4c.a(i2);
            aVar.a = hj4VarA;
            float fB = a.b(hj4VarA);
            if (fB != -1.0f) {
                aVar.f(fB);
            }
            aVar.e = dj4VarK2;
            hj4 hj4VarA2 = w4c.a(i3);
            aVar.b = hj4VarA2;
            float fB2 = a.b(hj4VarA2);
            if (fB2 != -1.0f) {
                aVar.g(fB2);
            }
            aVar.f = dj4VarK3;
            hj4 hj4VarA3 = w4c.a(i4);
            aVar.c = hj4VarA3;
            float fB3 = a.b(hj4VarA3);
            if (fB3 != -1.0f) {
                aVar.e(fB3);
            }
            aVar.g = dj4VarK4;
            hj4 hj4VarA4 = w4c.a(i5);
            aVar.d = hj4VarA4;
            float fB4 = a.b(hj4VarA4);
            if (fB4 != -1.0f) {
                aVar.d(fB4);
            }
            aVar.h = dj4VarK5;
            return aVar;
        } finally {
            typedArray.recycle();
        }
    }

    public static dj4 k(TypedArray typedArray, int i, dj4 dj4Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new q2(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new bwf(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dj4Var;
    }

    @Override // defpackage.nfh
    public final ofh a(float f) {
        a aVar = new a(this);
        aVar.c(f);
        return aVar.a();
    }

    @Override // defpackage.nfh
    public final ofh d(bwf bwfVar) {
        a aVar = new a(this);
        aVar.e = bwfVar;
        aVar.f = bwfVar;
        aVar.g = bwfVar;
        aVar.h = bwfVar;
        return aVar.a();
    }

    @Override // defpackage.nfh
    public final ofh[] e() {
        return new ofh[]{this};
    }

    @Override // defpackage.nfh
    public final boolean f() {
        return false;
    }

    public final boolean l(RectF rectF) {
        boolean z = this.l.getClass().equals(mh6.class) && this.j.getClass().equals(mh6.class) && this.i.getClass().equals(mh6.class) && this.k.getClass().equals(mh6.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && (this.b instanceof jdg) && (this.a instanceof jdg) && (this.c instanceof jdg) && (this.d instanceof jdg);
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }

    @Override // defpackage.nfh
    public final ofh c() {
        return this;
    }

    @Override // defpackage.nfh
    public final ofh b(int[] iArr) {
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public hj4 a;
        public hj4 b;
        public hj4 c;
        public hj4 d;
        public dj4 e;
        public dj4 f;
        public dj4 g;
        public dj4 h;
        public mh6 i;
        public final mh6 j;
        public final mh6 k;
        public final mh6 l;

        public a(@NonNull ofh ofhVar) {
            this.a = new jdg();
            this.b = new jdg();
            this.c = new jdg();
            this.d = new jdg();
            this.e = new q2(BitmapDescriptorFactory.HUE_RED);
            this.f = new q2(BitmapDescriptorFactory.HUE_RED);
            this.g = new q2(BitmapDescriptorFactory.HUE_RED);
            this.h = new q2(BitmapDescriptorFactory.HUE_RED);
            this.i = new mh6();
            this.j = new mh6();
            this.k = new mh6();
            this.l = new mh6();
            this.a = ofhVar.a;
            this.b = ofhVar.b;
            this.c = ofhVar.c;
            this.d = ofhVar.d;
            this.e = ofhVar.e;
            this.f = ofhVar.f;
            this.g = ofhVar.g;
            this.h = ofhVar.h;
            this.i = ofhVar.i;
            this.j = ofhVar.j;
            this.k = ofhVar.k;
            this.l = ofhVar.l;
        }

        public static float b(hj4 hj4Var) {
            if (hj4Var instanceof jdg) {
                return ((jdg) hj4Var).a;
            }
            if (hj4Var instanceof ju4) {
                return ((ju4) hj4Var).a;
            }
            return -1.0f;
        }

        public final ofh a() {
            ofh ofhVar = new ofh();
            ofhVar.a = this.a;
            ofhVar.b = this.b;
            ofhVar.c = this.c;
            ofhVar.d = this.d;
            ofhVar.e = this.e;
            ofhVar.f = this.f;
            ofhVar.g = this.g;
            ofhVar.h = this.h;
            ofhVar.i = this.i;
            ofhVar.j = this.j;
            ofhVar.k = this.k;
            ofhVar.l = this.l;
            return ofhVar;
        }

        public final void c(float f) {
            f(f);
            g(f);
            e(f);
            d(f);
        }

        public final void d(float f) {
            this.h = new q2(f);
        }

        public final void e(float f) {
            this.g = new q2(f);
        }

        public final void f(float f) {
            this.e = new q2(f);
        }

        public final void g(float f) {
            this.f = new q2(f);
        }

        public a() {
            this.a = new jdg();
            this.b = new jdg();
            this.c = new jdg();
            this.d = new jdg();
            this.e = new q2(BitmapDescriptorFactory.HUE_RED);
            this.f = new q2(BitmapDescriptorFactory.HUE_RED);
            this.g = new q2(BitmapDescriptorFactory.HUE_RED);
            this.h = new q2(BitmapDescriptorFactory.HUE_RED);
            this.i = new mh6();
            this.j = new mh6();
            this.k = new mh6();
            this.l = new mh6();
        }
    }
}
