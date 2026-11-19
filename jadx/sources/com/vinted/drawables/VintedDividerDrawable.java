package com.vinted.drawables;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.vinted.bloom.generated.atom.BloomDivider;
import com.vinted.bloom.system.atom.divider.DividerTheme;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.config.DSConfig;
import com.vinted.stdlib.EntityKt;
import defpackage.muk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/drawables/VintedDividerDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Orientation", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedDividerDrawable extends Drawable {
    public final Context context;
    public final Paint linePaint;
    public Orientation orientation;
    public final DividerTheme theme;
    public final int width;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/drawables/VintedDividerDrawable$Orientation;", "", "<init>", "(Ljava/lang/String;I)V", "HORIZONTAL", "VERTICAL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Orientation {
        HORIZONTAL,
        VERTICAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Orientation> getEntries() {
            return $ENTRIES;
        }
    }

    public VintedDividerDrawable(Context context) {
        context.getClass();
        this.context = context;
        this.linePaint = new Paint(1);
        DSConfig dsConfig = EntityKt.getDsConfig(context);
        BloomDimension bloomDimension = ((BloomDivider) EntityKt.orDefault(dsConfig != null ? dsConfig.getBloomTheme() : null).bloomDivider).thickness;
        Resources resources = context.getResources();
        resources.getClass();
        this.width = bloomDimension.sizeDip(resources);
        DSConfig dsConfig2 = EntityKt.getDsConfig(context);
        this.theme = ((BloomDivider) EntityKt.orDefault(dsConfig2 != null ? dsConfig2.getBloomTheme() : null).bloomDivider).defaultTheme;
        this.orientation = Orientation.HORIZONTAL;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        BloomBorderTheme borderTheme = this.theme.getBorderTheme();
        Resources resources = this.context.getResources();
        resources.getClass();
        int color = borderTheme.getColor(resources);
        Paint paint = this.linePaint;
        paint.setColor(color);
        paint.setStrokeWidth(this.width);
        int i = a.a[this.orientation.ordinal()];
        if (i == 1) {
            Rect bounds = getBounds();
            bounds.getClass();
            float fExactCenterX = bounds.exactCenterX();
            canvas.drawLine(fExactCenterX, bounds.top, fExactCenterX, bounds.bottom, paint);
            return;
        }
        if (i != 2) {
            muk.q();
            return;
        }
        Rect bounds2 = getBounds();
        bounds2.getClass();
        float fExactCenterY = bounds2.exactCenterY();
        canvas.drawLine(bounds2.left, fExactCenterY, bounds2.right, fExactCenterY, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.width;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.width;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return this.linePaint.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.linePaint.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.linePaint.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
