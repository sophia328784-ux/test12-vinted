package com.vinted.core.screen;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.webkit.WebView;
import com.vinted.core.screen.di.ActivityInjectorProvider;
import com.vinted.core.screen.di.AndroidViewInjector;
import defpackage.l10;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/screen/ViewInjection;", "", "<init>", "()V", "ViewInjectionException", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ViewInjection {
    public static final ViewInjection INSTANCE = new ViewInjection();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screen/ViewInjection$ViewInjectionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "<init>", "(Ljava/lang/String;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ViewInjectionException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewInjectionException(String str) {
            super(str);
            str.getClass();
        }
    }

    private ViewInjection() {
    }

    public static void inject(WebView webView) {
        for (Context context = webView.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                ComponentCallbacks2 componentCallbacks2 = (Activity) context;
                if (!(componentCallbacks2 instanceof ActivityInjectorProvider)) {
                    throw new ViewInjectionException(l10.c(componentCallbacks2.getClass().getCanonicalName(), "} does not implement ", ActivityInjectorProvider.class.getCanonicalName()));
                }
                AndroidViewInjector androidViewInjector = ((BaseActivity) ((ActivityInjectorProvider) componentCallbacks2)).androidViewInjector;
                if (androidViewInjector != null) {
                    androidViewInjector.inject(webView);
                    return;
                } else {
                    Intrinsics.i("androidViewInjector");
                    throw null;
                }
            }
        }
        throw new ViewInjectionException("Context does not stem from an activity: " + webView.getContext());
    }
}
