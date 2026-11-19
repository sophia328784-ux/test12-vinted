package com.ondato.sdk.ui.custom;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.common.d;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0012\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ondato/sdk/ui/custom/BackArrow;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "paint", "Landroid/graphics/Paint;", "draw", "", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BackArrow extends Drawable {
    public static final int $stable = 8;
    private final Paint paint;

    public BackArrow() {
        Paint paint = new Paint(1);
        Ondato ondato = Ondato.INSTANCE;
        String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
        paint.setColor(iconColor != null ? Color.parseColor(iconColor) : d.a(ondato));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(6.25f);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStrokeJoin(Paint.Join.MITER);
        this.paint = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        Path path = new Path();
        float fHeight = getBounds().height();
        float fWidth = getBounds().width();
        float f = fWidth / 2.0f;
        path.moveTo(f, fHeight * 0.2083f);
        float f2 = 0.2083f * fWidth;
        float f3 = fHeight / 2.0f;
        path.lineTo(f2, f3);
        path.lineTo(f, fHeight * 0.7916f);
        path.moveTo(f2, f3);
        path.lineTo(fWidth * 0.7916f, f3);
        path.close();
        canvas.drawPath(path, this.paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }
}
