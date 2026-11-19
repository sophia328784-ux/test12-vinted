package com.inmobi.media;

import android.content.Context;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.Lazy;

/* JADX INFO: renamed from: com.inmobi.media.v9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6393v9 {
    public static void a() {
        Context context;
        try {
            Iterator it = AbstractC6445x9.a.iterator();
            while (it.hasNext()) {
                Rb rb = (Rb) ((WeakReference) it.next()).get();
                if (rb != null && (context = (Context) rb.f.get()) != null) {
                    uj4 uj4Var = AbstractC5853ac.a;
                    Zb.a(new Qb(rb, context, null));
                }
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }
}
