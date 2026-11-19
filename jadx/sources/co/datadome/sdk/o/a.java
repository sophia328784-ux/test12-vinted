package co.datadome.sdk.o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.datadome.sdk.R$id;
import co.datadome.sdk.R$layout;
import defpackage.fsk;
import defpackage.muk;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements fsk {

    @NonNull
    private final ConstraintLayout a;

    @NonNull
    public final ProgressBar b;

    @NonNull
    public final WebView c;

    private a(@NonNull ConstraintLayout constraintLayout, @NonNull ProgressBar progressBar, @NonNull WebView webView) {
        this.a = constraintLayout;
        this.b = progressBar;
        this.c = webView;
    }

    @NonNull
    public static a a(@NonNull View view) {
        int i = R$id.progressBar;
        ProgressBar progressBar = (ProgressBar) view.findViewById(i);
        if (progressBar != null) {
            i = R$id.webview;
            WebView webView = (WebView) view.findViewById(i);
            if (webView != null) {
                return new a((ConstraintLayout) view, progressBar, webView);
            }
        }
        muk.m("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @NonNull
    public static a a(@NonNull LayoutInflater layoutInflater) {
        return a(layoutInflater, null, false);
    }

    @NonNull
    public static a a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_challenge, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @NonNull
    public ConstraintLayout a() {
        return this.a;
    }
}
