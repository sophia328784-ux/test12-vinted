package com.onetrust.otpublishers.headless.UI.Helper;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {
    public static final void a(View view, int i) {
        view.getClass();
        if (j.a) {
            view.setNextFocusRightId(i);
        } else {
            view.setNextFocusLeftId(i);
        }
    }

    public static final void b(View view, int i) {
        view.getClass();
        if (j.a) {
            view.setNextFocusLeftId(i);
        } else {
            view.setNextFocusRightId(i);
        }
    }
}
