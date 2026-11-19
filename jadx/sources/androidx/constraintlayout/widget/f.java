package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import defpackage.flf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class f extends View {
    public int a;
    public View b;
    public int c;

    public f(Context context) {
        super(context);
        this.a = -1;
        this.b = null;
        this.c = 4;
        a(null);
    }

    public final void a(AttributeSet attributeSet) {
        super.setVisibility(this.c);
        this.a = -1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.ConstraintLayout_placeholder);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.ConstraintLayout_placeholder_content) {
                    this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
                } else if (index == flf.ConstraintLayout_placeholder_placeholder_emptyVisibility) {
                    this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public View getContent() {
        return this.b;
    }

    public int getEmptyVisibility() {
        return this.c;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (iHeight / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i) {
        View viewFindViewById;
        if (this.a == i) {
            return;
        }
        View view = this.b;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.a) this.b.getLayoutParams()).f0 = false;
            this.b = null;
        }
        this.a = i;
        if (i == -1 || (viewFindViewById = ((View) getParent()).findViewById(i)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i) {
        this.c = i;
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = null;
        this.c = 4;
        a(attributeSet);
    }

    public f(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = null;
        this.c = 4;
        a(attributeSet);
    }

    public f(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = null;
        this.c = 4;
        a(attributeSet);
    }
}
