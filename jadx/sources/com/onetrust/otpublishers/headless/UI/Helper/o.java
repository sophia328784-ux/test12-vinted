package com.onetrust.otpublishers.headless.UI.Helper;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ o(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        switch (this.a) {
            case 0:
                p.o(view, windowInsets);
                break;
            default:
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.d(view, windowInsets);
                break;
        }
        return windowInsets;
    }
}
