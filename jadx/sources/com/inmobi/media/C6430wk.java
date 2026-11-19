package com.inmobi.media;

import android.os.Build;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.pui;
import defpackage.zbn;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.wk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6430wk {
    public TelemetryConfig a;

    public C6430wk(TelemetryConfig telemetryConfig) {
        telemetryConfig.getClass();
        this.a = telemetryConfig;
        ((Fc) Xi.e.getA()).a(new int[]{pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_post_upload_push_up_prompt_ok_VALUE}, new zbn(this, (byte) 2));
    }

    public static final Unit a(C6430wk c6430wk, J2 j2) {
        j2.getClass();
        switch (j2.a) {
            case Targets_repeated_listing_prompt_ok_VALUE:
                Map map = j2.c;
                Object obj = map != null ? map.get("data") : null;
                c6430wk.a("CrashEventOccurred", obj instanceof X4 ? (X4) obj : null);
                break;
            case Targets_repeated_listing_prompt_cancel_VALUE:
                Map map2 = j2.c;
                Object obj2 = map2 != null ? map2.get("data") : null;
                C6227oo c6227oo = obj2 instanceof C6227oo ? (C6227oo) obj2 : null;
                c6430wk.getClass();
                if (c6227oo != null && AbstractC6507zl.a(c6227oo)) {
                    B5.a.getClass();
                    if (!B5.t()) {
                        c6430wk.a("MainThreadBlockedEvent", c6227oo);
                    }
                }
                break;
            case Targets_post_upload_push_up_prompt_ok_VALUE:
                Map map3 = j2.c;
                Object obj3 = map3 != null ? map3.get("data") : null;
                c6430wk.a(obj3 instanceof C6487z1 ? (C6487z1) obj3 : null);
                break;
        }
        return Unit.a;
    }

    public final void a(C6487z1 c6487z1) {
        if (Build.VERSION.SDK_INT < 30 || c6487z1 == null || c6487z1.g != 6) {
            return;
        }
        a("ANREvent", c6487z1);
    }

    public final void a(String str, X9 x9) {
        if (this.a.getPriorityEventsList().contains(str) && x9 != null && AbstractC6507zl.a(x9)) {
            C6197nk.b(str, new LinkedHashMap(), EnumC6300rk.SDK);
        }
    }
}
