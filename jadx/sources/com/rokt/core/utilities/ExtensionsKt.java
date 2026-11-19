package com.rokt.core.utilities;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\bH\u0007\u001a\f\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u0002\u001a\n\u0010\f\u001a\u00020\u0004*\u00020\u0004¨\u0006\r"}, d2 = {"openUrl", "", "Landroid/content/Context;", "url", "", "successCallback", "Lkotlin/Function0;", "errorCallback", "Lkotlin/Function1;", "", "findActivity", "Landroid/app/Activity;", "getTimeStampedViewName", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ExtensionsKt {
    public static final Activity findActivity(Context context) {
        context.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        return null;
    }

    public static final String getTimeStampedViewName(String str) {
        str.getClass();
        return str + "_" + System.nanoTime();
    }

    @SuppressLint({"QueryPermissionsNeeded"})
    public static final void openUrl(Context context, String str, Function0<Unit> function0, Function1<? super Throwable, Unit> function1) {
        context.getClass();
        str.getClass();
        function1.getClass();
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), null);
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Exception e) {
            function1.invoke(e);
        }
    }

    public static /* synthetic */ void openUrl$default(Context context, String str, Function0 function0, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        openUrl(context, str, function0, function1);
    }
}
