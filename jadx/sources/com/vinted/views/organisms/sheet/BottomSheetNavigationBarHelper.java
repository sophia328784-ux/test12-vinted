package com.vinted.views.organisms.sheet;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.Window;
import androidx.core.view.WindowInsetsControllerCompat;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.extensions.WindowKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BottomSheetNavigationBarHelper {
    public static final BottomSheetNavigationBarHelper INSTANCE = new BottomSheetNavigationBarHelper();

    private BottomSheetNavigationBarHelper() {
    }

    public static void setNavigationBarColor(Window window, View view, BloomColor bloomColor) {
        bloomColor.getClass();
        if (window == null) {
            return;
        }
        Context context = window.getContext();
        context.getClass();
        new WindowInsetsControllerCompat(window, view).c(!((context.getResources().getConfiguration().uiMode & 48) == 32));
        Context context2 = window.getContext();
        int screenPixelsWithoutBars = WindowKt.getScreenPixelsWithoutBars(window);
        context2.getClass();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(context2.getColor(bloomColor.getColorRes()));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new GradientDrawable(), gradientDrawable});
        layerDrawable.setLayerInsetTop(1, screenPixelsWithoutBars);
        window.setBackgroundDrawable(layerDrawable);
    }
}
