package com.rokt.roktsdk;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.core.models.ColorMode;
import defpackage.f5c;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\bH\u0002\u001a\u0014\u0010\t\u001a\u00020\b*\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a,\u0010\f\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0000¨\u0006\u0011"}, d2 = {"transformColorMode", "Lcom/rokt/roktux/ColorMode;", "colorMode", "Lcom/rokt/core/models/ColorMode;", "measureUnspecifiedAndLayout", "", "Landroid/view/View;", "pxToDp", "", "dpToPx", "context", "Landroid/content/Context;", "setMarginDp", "start", "top", TtmlNode.END, "bottom", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class WidgetKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ColorMode.values().length];
            try {
                iArr[ColorMode.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ColorMode.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final int dpToPx(int i, Context context) {
        return f5c.b(TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void measureUnspecifiedAndLayout(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int pxToDp(int i) {
        return (int) (i / Resources.getSystem().getDisplayMetrics().density);
    }

    public static final void setMarginDp(View view, int i, int i2, int i3, int i4) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            Context context = view.getContext();
            context.getClass();
            int iDpToPx = dpToPx(i, context);
            Context context2 = view.getContext();
            context2.getClass();
            int iDpToPx2 = dpToPx(i2, context2);
            Context context3 = view.getContext();
            context3.getClass();
            int iDpToPx3 = dpToPx(i3, context3);
            Context context4 = view.getContext();
            context4.getClass();
            int iDpToPx4 = dpToPx(i4, context4);
            marginLayoutParams.setMarginStart(iDpToPx);
            marginLayoutParams.topMargin = iDpToPx2;
            marginLayoutParams.setMarginEnd(iDpToPx3);
            marginLayoutParams.bottomMargin = iDpToPx4;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final com.rokt.roktux.ColorMode transformColorMode(ColorMode colorMode) {
        int i = colorMode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[colorMode.ordinal()];
        if (i != 1) {
            return i != 2 ? com.rokt.roktux.ColorMode.SYSTEM : com.rokt.roktux.ColorMode.DARK;
        }
        return com.rokt.roktux.ColorMode.LIGHT;
    }
}
