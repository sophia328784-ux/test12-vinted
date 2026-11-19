package com.onetrust.otpublishers.headless.databinding;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import defpackage.fsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements fsk {
    public final TextView a;
    public final SwitchCompat b;
    public final ImageView c;
    public final ImageView d;
    public final RelativeLayout e;
    public final RecyclerView f;
    public final SearchView g;
    public final TabLayout h;
    public final TextView i;
    public final Button j;
    public final RelativeLayout k;
    public final View l;

    public i(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull SwitchCompat switchCompat, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull RelativeLayout relativeLayout2, @NonNull RecyclerView recyclerView, @NonNull SearchView searchView, @NonNull TabLayout tabLayout, @NonNull TextView textView2, @NonNull Button button, @NonNull RelativeLayout relativeLayout3, @NonNull View view) {
        this.a = textView;
        this.b = switchCompat;
        this.c = imageView;
        this.d = imageView2;
        this.e = relativeLayout2;
        this.f = recyclerView;
        this.g = searchView;
        this.h = tabLayout;
        this.i = textView2;
        this.j = button;
        this.k = relativeLayout3;
        this.l = view;
    }
}
