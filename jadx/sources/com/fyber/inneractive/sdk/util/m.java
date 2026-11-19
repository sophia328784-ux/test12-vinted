package com.fyber.inneractive.sdk.util;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Insets insets = windowInsets.getInsets(WindowInsets.Type.displayCutout());
        int iB = o.b();
        if (iB == 1) {
            view.setPadding(insets.left, 0, 0, 0);
            return windowInsets;
        }
        if (iB == 2) {
            view.setPadding(0, 0, 0, insets.bottom);
            return windowInsets;
        }
        if (iB != 3) {
            view.setPadding(0, insets.top, 0, 0);
            return windowInsets;
        }
        view.setPadding(0, 0, insets.right, 0);
        return windowInsets;
    }
}
