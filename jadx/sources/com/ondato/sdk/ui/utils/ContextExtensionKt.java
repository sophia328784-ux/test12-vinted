package com.ondato.sdk.ui.utils;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import androidx.activity.ComponentActivity;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u0001\u001a\f\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0003¨\u0006\u000b"}, d2 = {"dp", "", "getDp", "(I)I", "px", "getPx", TtmlNode.ATTR_TTS_COLOR, "Landroid/content/Context;", "int", "findActivity", "Landroidx/activity/ComponentActivity;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ContextExtensionKt {
    public static final int color(Context context, int i) {
        context.getClass();
        return context.getColor(i);
    }

    public static final ComponentActivity findActivity(Context context) {
        context.getClass();
        if (context instanceof ComponentActivity) {
            return (ComponentActivity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return findActivity(baseContext);
    }

    public static final int getDp(int i) {
        return (int) (i * Resources.getSystem().getDisplayMetrics().density);
    }

    public static final int getPx(int i) {
        return (int) (i / Resources.getSystem().getDisplayMetrics().density);
    }
}
