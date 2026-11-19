package com.inmobi.media;

import android.content.Context;
import com.iab.omid.library.inmobi.Omid;

/* JADX INFO: renamed from: com.inmobi.media.sf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6321sf {
    public static final /* synthetic */ int a = 0;

    public static boolean a(Context context) {
        context.getClass();
        try {
            if (!Omid.isActive()) {
                Omid.activate(context);
            }
            return Omid.isActive();
        } catch (Throwable th) {
            th.getStackTrace();
            return false;
        }
    }
}
