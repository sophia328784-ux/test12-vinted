package com.vinted.bloomglide.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.o;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class GlideContextValidatorKt {
    public static final boolean isContextValidForGlide(Context context) {
        ContextWrapper contextWrapper;
        context.getClass();
        if (context instanceof Application) {
            contextWrapper = (ContextWrapper) context;
        } else if (context instanceof o) {
            if (((o) context).isDestroyed()) {
                context = null;
            }
            contextWrapper = (ContextWrapper) context;
        } else if (context instanceof Activity) {
            if (((Activity) context).isDestroyed()) {
                context = null;
            }
            contextWrapper = (ContextWrapper) context;
        } else {
            contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
        }
        return contextWrapper != null;
    }
}
