package com.vinted.drawables;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.vinted.bloom.system.base.BloomSpacerSize;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/drawables/VintedSpacerDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "context", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "size", "<init>", "(Landroid/content/Context;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedSpacerDrawable extends Drawable {
    public final Context context;
    public final BloomSpacerSize size;

    public VintedSpacerDrawable(Context context, BloomSpacerSize bloomSpacerSize) {
        context.getClass();
        this.context = context;
        this.size = bloomSpacerSize;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        BloomSpacerSize bloomSpacerSize = this.size;
        if (bloomSpacerSize == null) {
            return 0;
        }
        Resources resources = this.context.getResources();
        resources.getClass();
        return bloomSpacerSize.offsetDip(resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        BloomSpacerSize bloomSpacerSize = this.size;
        if (bloomSpacerSize == null) {
            return 0;
        }
        Resources resources = this.context.getResources();
        resources.getClass();
        return bloomSpacerSize.offsetDip(resources);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
