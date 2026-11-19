package com.vinted.feature.wallet.analytics;

import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/analytics/BalanceTimeOnScreen;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "", "screen", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BalanceTimeOnScreen implements TimeOnTask {
    public final String screen;

    public BalanceTimeOnScreen(String str) {
        str.getClass();
        this.screen = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BalanceTimeOnScreen) && this.screen.equals(((BalanceTimeOnScreen) obj).screen);
    }

    public final String getScreen() {
        return this.screen;
    }

    public final int hashCode() {
        return this.screen.hashCode();
    }

    public final String toString() {
        return b2.a("BalanceTimeOnScreen(screen=", this.screen, ")");
    }
}
