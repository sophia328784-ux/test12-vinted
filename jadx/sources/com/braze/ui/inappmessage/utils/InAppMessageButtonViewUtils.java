package com.braze.ui.inappmessage.utils;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.Button;
import com.braze.ui.R$dimen;
import com.braze.ui.R$drawable;
import com.braze.ui.R$id;
import defpackage.efc;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;", "", "<init>", "()V", "", "Landroid/view/View;", "buttonViews", "Lefc;", "messageButtons", "", "setButtons", "(Ljava/util/List;Ljava/util/List;)V", "Landroid/widget/Button;", "button", "messageButton", "", "strokeWidth", "strokeFocusedWidth", "setButton", "(Landroid/widget/Button;Lefc;II)V", "Landroid/content/Context;", "context", "drawableId", "Landroid/graphics/drawable/Drawable;", "getDrawable", "(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;", "newStrokeWidth", "", "isFocused", "getButtonDrawable", "(Landroid/content/Context;Lefc;IIZ)Landroid/graphics/drawable/Drawable;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessageButtonViewUtils {
    public static final InAppMessageButtonViewUtils INSTANCE = new InAppMessageButtonViewUtils();

    private InAppMessageButtonViewUtils() {
    }

    @JvmStatic
    public static final Drawable getButtonDrawable(Context context, efc messageButton, int newStrokeWidth, int strokeFocusedWidth, boolean isFocused) {
        context.getClass();
        messageButton.getClass();
        Drawable drawable = getDrawable(context, R$drawable.com_braze_inappmessage_button_background);
        drawable.mutate();
        Drawable drawableFindDrawableByLayerId = ((RippleDrawable) drawable).findDrawableByLayerId(R$id.com_braze_inappmessage_button_background_ripple_internal_gradient);
        drawableFindDrawableByLayerId.getClass();
        GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
        if (isFocused) {
            newStrokeWidth = strokeFocusedWidth;
        }
        gradientDrawable.setStroke(newStrokeWidth, messageButton.j);
        gradientDrawable.setColor(messageButton.h);
        return drawable;
    }

    @JvmStatic
    public static final Drawable getDrawable(Context context, int drawableId) {
        context.getClass();
        Drawable drawable = context.getResources().getDrawable(drawableId, null);
        drawable.getClass();
        return drawable;
    }

    @JvmStatic
    public static final void setButton(Button button, efc messageButton, int strokeWidth, int strokeFocusedWidth) {
        button.getClass();
        messageButton.getClass();
        CharSequence charSequence = messageButton.f;
        button.setText(charSequence);
        button.setContentDescription(charSequence);
        InAppMessageViewUtils.setTextViewColor(button, messageButton.i);
        StateListDrawable stateListDrawable = new StateListDrawable();
        button.setStateListAnimator(null);
        Context context = button.getContext();
        context.getClass();
        Drawable buttonDrawable = getButtonDrawable(context, messageButton, strokeWidth, strokeFocusedWidth, false);
        Context context2 = button.getContext();
        context2.getClass();
        stateListDrawable.addState(new int[]{R.attr.state_focused}, getButtonDrawable(context2, messageButton, strokeWidth, strokeFocusedWidth, true));
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, buttonDrawable);
        button.setBackground(stateListDrawable);
    }

    @JvmStatic
    public static final void setButtons(List<? extends View> buttonViews, List<? extends efc> messageButtons) {
        buttonViews.getClass();
        messageButtons.getClass();
        int size = buttonViews.size();
        for (int i = 0; i < size; i++) {
            View view = buttonViews.get(i);
            efc efcVar = messageButtons.get(i);
            int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_button_border_stroke);
            int dimensionPixelSize2 = view.getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_button_border_stroke_focused);
            if (messageButtons.size() <= i) {
                view.setVisibility(8);
            } else if (view instanceof Button) {
                setButton((Button) view, efcVar, dimensionPixelSize, dimensionPixelSize2);
            }
        }
    }
}
