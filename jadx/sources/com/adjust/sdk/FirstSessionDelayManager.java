package com.adjust.sdk;

import defpackage.b2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class FirstSessionDelayManager {
    public final ActivityHandler a;
    public final ArrayList b = new ArrayList();
    public int c = 0;

    public FirstSessionDelayManager(ActivityHandler activityHandler) {
        this.a = activityHandler;
    }

    public final void a(String str, IRunActivityHandler iRunActivityHandler) {
        int i = this.c;
        ActivityHandler activityHandler = this.a;
        if (i != 3) {
            iRunActivityHandler.run(activityHandler);
        } else {
            activityHandler.getAdjustConfig().getLogger().debug(b2.a("Enqueuing \"", str, "\" action to be executed after first session delay ends"), new Object[0]);
            this.a.getAdjustConfig().preLaunchActions.preLaunchActionsArray.add(iRunActivityHandler);
        }
    }

    public final void a(Runnable runnable, String str) {
        if (this.c == 3) {
            this.a.getAdjustConfig().getLogger().debug(b2.a("Enqueuing \"", str, "\" action to be executed after first session delay ends"), new Object[0]);
            this.b.add(runnable);
        } else {
            runnable.run();
        }
    }
}
