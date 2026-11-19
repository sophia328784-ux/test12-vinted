package com.vinted.drawables;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/drawables/ButtonDrawable;", "Landroid/graphics/drawable/Drawable;", "", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "width", "", OTUXParamsKeys.OT_UX_BORDER_COLOR, "backgroundColor", "stateColor", "focused", Reporting.EventType.VIDEO_AD_CLICKED, "<init>", "(FFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FF)V", "Companion", "EmptyShape", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonDrawable extends Drawable {
    public static final Companion Companion = new Companion(null);
    public final Paint backgroundPaint;
    public final Shape backgroundShape;
    public final Paint borderPaint;
    public final float clicked;
    public final float focused;
    public int state;
    public final Paint statePaint;
    public final RoundRectShape stateShape;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/drawables/ButtonDrawable$EmptyShape;", "Landroid/graphics/drawable/shapes/Shape;", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class EmptyShape extends Shape {
        @Override // android.graphics.drawable.shapes.Shape
        public final void draw(Canvas canvas, Paint paint) {
            canvas.getClass();
            paint.getClass();
        }
    }

    public ButtonDrawable(float f, float f2, Integer num, Integer num2, Integer num3, float f3, float f4) {
        Paint paint;
        Shape shapeCreateShape;
        this.focused = f3;
        this.clicked = f4;
        Companion.getClass();
        this.stateShape = Companion.createShape(f, f2, false);
        Paint paint2 = null;
        if (num2 != null) {
            paint = new Paint(1);
            paint.setColor(num2.intValue());
        } else {
            paint = null;
        }
        this.backgroundPaint = paint;
        if (num != null) {
            paint2 = new Paint(1);
            paint2.setColor(num.intValue());
        }
        this.borderPaint = paint2;
        Paint paint3 = new Paint(1);
        if (num3 != null) {
            paint3.setColor(num3.intValue());
        }
        this.statePaint = paint3;
        this.state = -1;
        if (num2 == null && num == null) {
            shapeCreateShape = new EmptyShape();
        } else {
            shapeCreateShape = Companion.createShape(f, f2, num != null);
        }
        this.backgroundShape = shapeCreateShape;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        canvas.getClass();
        int i = this.state;
        if (i != 0) {
            f = i != 1 ? BitmapDescriptorFactory.HUE_RED : this.focused;
        } else {
            f = this.clicked;
        }
        Paint paint = this.statePaint;
        paint.setAlpha((int) (f * 255.0f));
        Shape shape = this.backgroundShape;
        Paint paint2 = this.backgroundPaint;
        if (paint2 != null) {
            shape.draw(canvas, paint2);
        } else {
            Paint paint3 = this.borderPaint;
            if (paint3 != null) {
                shape.draw(canvas, paint3);
            }
        }
        this.stateShape.draw(canvas, paint);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        this.backgroundShape.resize(rect.right, rect.bottom);
        this.stateShape.resize(rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i;
        iArr.getClass();
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                int length2 = iArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i = 2;
                        break;
                    }
                    int i4 = iArr[i3];
                    if (i4 == 16842908 || i4 == 16843623) {
                        i = 1;
                        break;
                    }
                    i3++;
                }
            } else {
                if (iArr[i2] == 16842919) {
                    i = 0;
                    break;
                }
                i2++;
            }
        }
        if (i == this.state) {
            return false;
        }
        this.state = i;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw new UnsupportedOperationException("not implemented");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.backgroundPaint;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
        Paint paint2 = this.borderPaint;
        if (paint2 != null) {
            paint2.setColorFilter(colorFilter);
        }
        this.statePaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/vinted/drawables/ButtonDrawable$Companion;", "", "<init>", "()V", "", "STATE_PRESSED", "I", "STATE_FOCUSED", "STATE_DEFAULT", "STATE_NO_STATE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static RoundRectShape createShape(float f, float f2, boolean z) {
            RectF rectF = z ? new RectF(f2, f2, f2, f2) : null;
            float[] fArr = new float[8];
            Arrays.fill(fArr, 0, 8, f);
            float[] fArr2 = new float[8];
            Arrays.fill(fArr2, 0, 8, f - f2);
            return new RoundRectShape(fArr, rectF, fArr2);
        }

        private Companion() {
        }
    }
}
