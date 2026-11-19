package com.onetrust.otpublishers.headless.UI.UIProperty;

import android.graphics.Typeface;
import android.widget.TextView;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public String a;
    public String b;
    public int c = -1;
    public String d;

    public static int a(TextView textView, int i) {
        Typeface typeface;
        return (i != -1 || (typeface = textView.getTypeface()) == null) ? i : typeface.getStyle();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontProperty{fontName='");
        sb.append(this.a);
        sb.append("', fontSize='");
        sb.append(this.b);
        sb.append("', fontTextStyle='");
        sb.append(this.c);
        sb.append("', typefaceKey='");
        return p83.a(sb, this.d, "'}");
    }
}
