package com.vinted.drawables;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/drawables/CenterDrawable;", "Lcom/vinted/drawables/CustomDrawableWrapper;", "Landroid/graphics/drawable/Drawable;", "source", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CenterDrawable extends CustomDrawableWrapper {
    public final Drawable source;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenterDrawable(Drawable drawable) {
        super(drawable);
        drawable.getClass();
        this.source = drawable;
    }

    @Override // com.vinted.drawables.CustomDrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        Drawable drawable = this.source;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        canvas.save();
        canvas.clipRect(getBounds());
        canvas.translate(((iWidth - intrinsicWidth) / 2.0f) + getBounds().left, ((iHeight - intrinsicHeight) / 2.0f) + getBounds().top);
        drawable.draw(canvas);
        canvas.restore();
    }
}
