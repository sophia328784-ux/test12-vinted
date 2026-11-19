package com.vinted.core.fragmentresult;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.o;
import com.vinted.core.logger.Log;
import kotlin.PublishedApi;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FragmentResultRequestComposeKt {
    @PublishedApi
    public static final o findFragmentActivity(Context context) {
        context.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof o) {
                return (o) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        Log.Companion.b(Log.Companion, "FragmentResultRequestCompose: Context is not a FragmentActivity. rememberFragmentResultKey will not receive results.");
        return null;
    }
}
