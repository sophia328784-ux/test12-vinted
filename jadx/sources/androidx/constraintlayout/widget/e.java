package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.flf;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class e extends ViewGroup {
    public d a;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Log.v("Constraints", " ################# init");
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public d getConstraintSet() {
        d dVar = this.a;
        if (dVar == null) {
            dVar = new d();
            this.a = dVar;
        }
        int childCount = getChildCount();
        HashMap map = dVar.g;
        map.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            a aVar = (a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (dVar.f && id == -1) {
                atd.bc.a.g("All children of ConstraintLayout must have ids to use ConstraintSet");
                return null;
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new d.a());
            }
            d.a aVar2 = (d.a) map.get(Integer.valueOf(id));
            if (aVar2 != null) {
                if (childAt instanceof b) {
                    b bVar = (b) childAt;
                    d.b bVar2 = aVar2.e;
                    aVar2.d(id, aVar);
                    if (bVar instanceof Barrier) {
                        bVar2.i0 = 1;
                        Barrier barrier = (Barrier) bVar;
                        bVar2.g0 = barrier.getType();
                        bVar2.j0 = barrier.getReferencedIds();
                        bVar2.h0 = barrier.getMargin();
                    }
                }
                aVar2.d(id, aVar);
            }
        }
        return this.a;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.a(layoutParams);
    }

    public e(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public e(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Log.v("Constraints", " ################# init");
        super.setVisibility(8);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ConstraintLayout.a {
        public final float A0;
        public final float B0;
        public final float C0;
        public final float D0;
        public final float r0;
        public final boolean s0;
        public final float t0;
        public final float u0;
        public final float v0;
        public final float w0;
        public final float x0;
        public final float y0;
        public final float z0;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.r0 = 1.0f;
            this.s0 = false;
            this.t0 = BitmapDescriptorFactory.HUE_RED;
            this.u0 = BitmapDescriptorFactory.HUE_RED;
            this.v0 = BitmapDescriptorFactory.HUE_RED;
            this.w0 = BitmapDescriptorFactory.HUE_RED;
            this.x0 = 1.0f;
            this.y0 = 1.0f;
            this.z0 = BitmapDescriptorFactory.HUE_RED;
            this.A0 = BitmapDescriptorFactory.HUE_RED;
            this.B0 = BitmapDescriptorFactory.HUE_RED;
            this.C0 = BitmapDescriptorFactory.HUE_RED;
            this.D0 = BitmapDescriptorFactory.HUE_RED;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.ConstraintSet);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.ConstraintSet_android_alpha) {
                    this.r0 = typedArrayObtainStyledAttributes.getFloat(index, this.r0);
                } else if (index == flf.ConstraintSet_android_elevation) {
                    this.t0 = typedArrayObtainStyledAttributes.getFloat(index, this.t0);
                    this.s0 = true;
                } else if (index == flf.ConstraintSet_android_rotationX) {
                    this.v0 = typedArrayObtainStyledAttributes.getFloat(index, this.v0);
                } else if (index == flf.ConstraintSet_android_rotationY) {
                    this.w0 = typedArrayObtainStyledAttributes.getFloat(index, this.w0);
                } else if (index == flf.ConstraintSet_android_rotation) {
                    this.u0 = typedArrayObtainStyledAttributes.getFloat(index, this.u0);
                } else if (index == flf.ConstraintSet_android_scaleX) {
                    this.x0 = typedArrayObtainStyledAttributes.getFloat(index, this.x0);
                } else if (index == flf.ConstraintSet_android_scaleY) {
                    this.y0 = typedArrayObtainStyledAttributes.getFloat(index, this.y0);
                } else if (index == flf.ConstraintSet_android_transformPivotX) {
                    this.z0 = typedArrayObtainStyledAttributes.getFloat(index, this.z0);
                } else if (index == flf.ConstraintSet_android_transformPivotY) {
                    this.A0 = typedArrayObtainStyledAttributes.getFloat(index, this.A0);
                } else if (index == flf.ConstraintSet_android_translationX) {
                    this.B0 = typedArrayObtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == flf.ConstraintSet_android_translationY) {
                    this.C0 = typedArrayObtainStyledAttributes.getFloat(index, this.C0);
                } else if (index == flf.ConstraintSet_android_translationZ) {
                    this.D0 = typedArrayObtainStyledAttributes.getFloat(index, this.D0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public a(a aVar) {
            super(aVar);
            this.r0 = 1.0f;
            this.s0 = false;
            this.t0 = BitmapDescriptorFactory.HUE_RED;
            this.u0 = BitmapDescriptorFactory.HUE_RED;
            this.v0 = BitmapDescriptorFactory.HUE_RED;
            this.w0 = BitmapDescriptorFactory.HUE_RED;
            this.x0 = 1.0f;
            this.y0 = 1.0f;
            this.z0 = BitmapDescriptorFactory.HUE_RED;
            this.A0 = BitmapDescriptorFactory.HUE_RED;
            this.B0 = BitmapDescriptorFactory.HUE_RED;
            this.C0 = BitmapDescriptorFactory.HUE_RED;
            this.D0 = BitmapDescriptorFactory.HUE_RED;
        }

        public a(int i, int i2) {
            super(i, i2);
            this.r0 = 1.0f;
            this.s0 = false;
            this.t0 = BitmapDescriptorFactory.HUE_RED;
            this.u0 = BitmapDescriptorFactory.HUE_RED;
            this.v0 = BitmapDescriptorFactory.HUE_RED;
            this.w0 = BitmapDescriptorFactory.HUE_RED;
            this.x0 = 1.0f;
            this.y0 = 1.0f;
            this.z0 = BitmapDescriptorFactory.HUE_RED;
            this.A0 = BitmapDescriptorFactory.HUE_RED;
            this.B0 = BitmapDescriptorFactory.HUE_RED;
            this.C0 = BitmapDescriptorFactory.HUE_RED;
            this.D0 = BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
