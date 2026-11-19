package com.fyber.inneractive.sdk.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;

    public static void a(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }
}
