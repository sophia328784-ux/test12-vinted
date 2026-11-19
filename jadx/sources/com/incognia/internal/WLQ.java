package com.incognia.internal;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WLQ {
    public final Context M;
    public final pDr t;

    public WLQ(Context context, pDr pdr) {
        this.M = context;
        this.t = pdr;
    }

    public final String M(ArrayList arrayList) {
        Object obj;
        int i = 0;
        if (!PXz.M(PXz.M, 31, 0, 2)) {
            return null;
        }
        AppOpsManager appOpsManager = (AppOpsManager) this.M.getSystemService("appops");
        int size = arrayList.size();
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            L1U l1u = (L1U) obj;
            Integer num = l1u.yl;
            String str = l1u.P;
            if (num != null && str != null && appOpsManager.checkOpNoThrow("android:mock_location", num.intValue(), str) == 0) {
                break;
            }
        }
        L1U l1u2 = (L1U) obj;
        if (l1u2 != null) {
            return l1u2.P;
        }
        return null;
    }

    public final boolean M() {
        if (PXz.M(PXz.M, 23, 0, 2)) {
            return ((AppOpsManager) this.M.getSystemService("appops")).checkOpNoThrow("android:mock_location", Process.myUid(), this.M.getPackageName()) == 0;
        }
        return !Intrinsics.c(this.t.t("mock_location"), "0");
    }
}
