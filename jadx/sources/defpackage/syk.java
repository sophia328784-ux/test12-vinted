package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class syk extends b {
    public boolean i;
    public boolean j;

    public syk(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.b
    public final void e(ConstraintLayout constraintLayout) {
        d(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    public void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.ConstraintLayout_Layout_android_visibility) {
                    this.i = true;
                } else if (index == flf.ConstraintLayout_Layout_android_elevation) {
                    this.j = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.i || this.j) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.b; i++) {
                    View viewById = constraintLayout.getViewById(this.a[i]);
                    if (viewById != null) {
                        if (this.i) {
                            viewById.setVisibility(visibility);
                        }
                        if (this.j && elevation > BitmapDescriptorFactory.HUE_RED) {
                            viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    public syk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public syk(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void l(tyk tykVar, int i, int i2) {
    }
}
