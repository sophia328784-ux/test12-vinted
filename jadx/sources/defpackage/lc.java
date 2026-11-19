package defpackage;

import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lc extends SharedElementCallback {
    public final androidx.core.app.SharedElementCallback a;

    public lc(androidx.core.app.SharedElementCallback sharedElementCallback) {
        this.a = sharedElementCallback;
    }

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        Bitmap bitmap;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                    bitmap = null;
                } else {
                    float fMin = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                    if ((drawable instanceof BitmapDrawable) && fMin == 1.0f) {
                        bitmap = ((BitmapDrawable) drawable).getBitmap();
                    } else {
                        int i = (int) (intrinsicWidth * fMin);
                        int i2 = (int) (intrinsicHeight * fMin);
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        Rect bounds = drawable.getBounds();
                        int i3 = bounds.left;
                        int i4 = bounds.top;
                        int i5 = bounds.right;
                        int i6 = bounds.bottom;
                        drawable.setBounds(0, 0, i, i2);
                        drawable.draw(canvas);
                        drawable.setBounds(i3, i4, i5, i6);
                        bitmap = bitmapCreateBitmap;
                    }
                }
                if (bitmap != null) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("sharedElement:snapshot:bitmap", bitmap);
                    bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                    if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                        Matrix imageMatrix = imageView.getImageMatrix();
                        float[] fArr = new float[9];
                        imageMatrix.getValues(fArr);
                        bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                    }
                    return bundle;
                }
            }
        }
        int iRound = Math.round(rectF.width());
        int iRound2 = Math.round(rectF.height());
        if (iRound <= 0 || iRound2 <= 0) {
            return null;
        }
        float fMin2 = Math.min(1.0f, 1048576.0f / (iRound * iRound2));
        int i7 = (int) (iRound * fMin2);
        int i8 = (int) (iRound2 * fMin2);
        androidx.core.app.SharedElementCallback sharedElementCallback = this.a;
        Matrix matrix2 = sharedElementCallback.a;
        if (matrix2 == null) {
            matrix2 = new Matrix();
            sharedElementCallback.a = matrix2;
        }
        matrix2.set(matrix);
        sharedElementCallback.a.postTranslate(-rectF.left, -rectF.top);
        sharedElementCallback.a.postScale(fMin2, fMin2);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
        canvas2.concat(sharedElementCallback.a);
        view.draw(canvas2);
        return bitmapCreateBitmap2;
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            if (!(parcelable instanceof Bitmap)) {
                return null;
            }
            ImageView imageView = new ImageView(context);
            imageView.setImageBitmap((Bitmap) parcelable);
            return imageView;
        }
        Bundle bundle = (Bundle) parcelable;
        Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
        if (bitmap == null) {
            return null;
        }
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageBitmap(bitmap);
        imageView2.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
        if (imageView2.getScaleType() == ImageView.ScaleType.MATRIX) {
            float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
            Matrix matrix = new Matrix();
            matrix.setValues(floatArray);
            imageView2.setImageMatrix(matrix);
        }
        return imageView2;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        Objects.requireNonNull(onSharedElementsReadyListener);
        onSharedElementsReadyListener.onSharedElementsReady();
    }

    @Override // android.app.SharedElementCallback
    public final void onRejectSharedElements(List list) {
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
    }
}
