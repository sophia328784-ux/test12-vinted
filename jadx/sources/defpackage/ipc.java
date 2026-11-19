package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ipc extends b implements ppc {
    public boolean i;
    public boolean j;
    public float k;
    public View[] l;

    public ipc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = false;
        this.j = false;
        h(attributeSet);
    }

    public float getProgress() {
        return this.k;
    }

    @Override // androidx.constraintlayout.widget.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.MotionHelper);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.MotionHelper_onShow) {
                    this.i = typedArrayObtainStyledAttributes.getBoolean(index, this.i);
                } else if (index == flf.MotionHelper_onHide) {
                    this.j = typedArrayObtainStyledAttributes.getBoolean(index, this.j);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f) {
        this.k = f;
        int i = 0;
        if (this.b <= 0) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            int childCount = viewGroup.getChildCount();
            while (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                if (!(childAt instanceof ipc)) {
                    setProgress(childAt, f);
                }
                i++;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        View[] viewArr = this.g;
        if (viewArr == null || viewArr.length != this.b) {
            this.g = new View[this.b];
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            this.g[i2] = constraintLayout.getViewById(this.a[i2]);
        }
        this.l = this.g;
        while (i < this.b) {
            setProgress(this.l[i], f);
            i++;
        }
    }

    public ipc(Context context) {
        super(context);
        this.i = false;
        this.j = false;
    }

    public ipc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = false;
        this.j = false;
        h(attributeSet);
    }

    public void setProgress(View view, float f) {
    }
}
