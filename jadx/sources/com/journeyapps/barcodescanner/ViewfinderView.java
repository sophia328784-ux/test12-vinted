package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.blf;
import defpackage.j7g;
import defpackage.phf;
import defpackage.vuh;
import defpackage.xw2;
import defpackage.yw2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ViewfinderView extends View {
    public static final int[] l = {0, 64, 128, 192, 255, 192, 128, 64};
    public final Paint a;
    public int b;
    public final int c;
    public final int d;
    public boolean e;
    public int f;
    public ArrayList g;
    public ArrayList h;
    public yw2 i;
    public Rect j;
    public vuh k;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, blf.zxing_finder);
        this.b = typedArrayObtainStyledAttributes.getColor(blf.zxing_finder_zxing_viewfinder_mask, resources.getColor(phf.zxing_viewfinder_mask));
        typedArrayObtainStyledAttributes.getColor(blf.zxing_finder_zxing_result_view, resources.getColor(phf.zxing_result_view));
        this.c = typedArrayObtainStyledAttributes.getColor(blf.zxing_finder_zxing_viewfinder_laser, resources.getColor(phf.zxing_viewfinder_laser));
        this.d = typedArrayObtainStyledAttributes.getColor(blf.zxing_finder_zxing_possible_result_points, resources.getColor(phf.zxing_possible_result_points));
        this.e = typedArrayObtainStyledAttributes.getBoolean(blf.zxing_finder_zxing_viewfinder_laser_visibility, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f = 0;
        this.g = new ArrayList(20);
        this.h = new ArrayList(20);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        vuh vuhVar;
        yw2 yw2Var = this.i;
        if (yw2Var != null) {
            Rect framingRect = yw2Var.getFramingRect();
            vuh previewSize = this.i.getPreviewSize();
            if (framingRect != null && previewSize != null) {
                this.j = framingRect;
                this.k = previewSize;
            }
        }
        Rect rect = this.j;
        if (rect == null || (vuhVar = this.k) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i = this.b;
        Paint paint = this.a;
        paint.setColor(i);
        float f = width;
        canvas.drawRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, rect.top, paint);
        canvas.drawRect(BitmapDescriptorFactory.HUE_RED, rect.top, rect.left, rect.bottom + 1, paint);
        canvas.drawRect(rect.right + 1, rect.top, f, rect.bottom + 1, paint);
        canvas.drawRect(BitmapDescriptorFactory.HUE_RED, rect.bottom + 1, f, height, paint);
        if (this.e) {
            paint.setColor(this.c);
            paint.setAlpha(l[this.f]);
            this.f = (this.f + 1) % 8;
            int iHeight = (rect.height() / 2) + rect.top;
            canvas.drawRect(rect.left + 2, iHeight - 1, rect.right - 1, iHeight + 2, paint);
        }
        float width2 = getWidth() / vuhVar.a;
        float height2 = getHeight() / vuhVar.b;
        boolean zIsEmpty = this.h.isEmpty();
        int i2 = this.d;
        if (!zIsEmpty) {
            paint.setAlpha(80);
            paint.setColor(i2);
            for (j7g j7gVar : this.h) {
                canvas.drawCircle((int) (j7gVar.a * width2), (int) (j7gVar.b * height2), 3.0f, paint);
            }
            this.h.clear();
        }
        if (!this.g.isEmpty()) {
            paint.setAlpha(160);
            paint.setColor(i2);
            for (j7g j7gVar2 : this.g) {
                canvas.drawCircle((int) (j7gVar2.a * width2), (int) (j7gVar2.b * height2), 6.0f, paint);
            }
            ArrayList arrayList = this.g;
            ArrayList arrayList2 = this.h;
            this.g = arrayList2;
            this.h = arrayList;
            arrayList2.clear();
        }
        postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
    }

    public void setCameraPreview(yw2 yw2Var) {
        this.i = yw2Var;
        yw2Var.j.add(new xw2(this, (byte) 2));
    }

    public void setLaserVisibility(boolean z) {
        this.e = z;
    }

    public void setMaskColor(int i) {
        this.b = i;
    }
}
