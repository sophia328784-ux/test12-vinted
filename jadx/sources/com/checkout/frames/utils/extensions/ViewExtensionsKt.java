package com.checkout.frames.utils.extensions;

import android.graphics.Rect;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"isKeyboardOpen", "", "Landroid/view/View;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ViewExtensionsKt {
    public static final boolean isKeyboardOpen(View view) {
        view.getClass();
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int height = view.getRootView().getHeight();
        return height - rect.bottom > (height * 15) / 100;
    }
}
