package com.onetrust.otpublishers.headless.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import defpackage.fsk;
import defpackage.gsk;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements fsk {
    public final RelativeLayout a;
    public final ImageView b;
    public final SwitchCompat c;
    public final TextView d;
    public final View e;
    public final TextView f;
    public final RelativeLayout g;

    public e(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull SwitchCompat switchCompat, @NonNull TextView textView, @NonNull View view, @NonNull TextView textView2, @NonNull RelativeLayout relativeLayout2) {
        this.a = relativeLayout;
        this.b = imageView;
        this.c = switchCompat;
        this.d = textView;
        this.e = view;
        this.f = textView2;
        this.g = relativeLayout2;
    }

    public static e a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA;
        View viewInflate = layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_google_vendor_list_item, viewGroup, false);
        int i = com.onetrust.otpublishers.headless.d.gv_show_more;
        ImageView imageView = (ImageView) gsk.a(i, viewInflate);
        if (imageView != null) {
            i = com.onetrust.otpublishers.headless.d.switchButton;
            SwitchCompat switchCompat = (SwitchCompat) gsk.a(i, viewInflate);
            if (switchCompat != null) {
                i = com.onetrust.otpublishers.headless.d.vendor_name;
                TextView textView = (TextView) gsk.a(i, viewInflate);
                if (textView != null && (viewA = gsk.a((i = com.onetrust.otpublishers.headless.d.view3), viewInflate)) != null) {
                    i = com.onetrust.otpublishers.headless.d.view_powered_by_logo;
                    TextView textView2 = (TextView) gsk.a(i, viewInflate);
                    if (textView2 != null) {
                        i = com.onetrust.otpublishers.headless.d.vl_items;
                        RelativeLayout relativeLayout = (RelativeLayout) gsk.a(i, viewInflate);
                        if (relativeLayout != null) {
                            return new e((RelativeLayout) viewInflate, imageView, switchCompat, textView, viewA, textView2, relativeLayout);
                        }
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
