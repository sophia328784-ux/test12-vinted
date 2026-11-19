package com.vinted.feature.crm.listeners;

import com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver;
import com.vinted.feature.crm.braze.BrazeAuth;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/listeners/CrmApplicationLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;", "Lcom/vinted/feature/crm/braze/BrazeAuth;", "brazeAuth", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeAuth;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmApplicationLifecycleObserver implements ApplicationLifecycleObserver {
    public final BrazeAuth brazeAuth;

    @wm9
    public CrmApplicationLifecycleObserver(BrazeAuth brazeAuth) {
        brazeAuth.getClass();
        this.brazeAuth = brazeAuth;
    }

    @Override // com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver
    public final void onCreate() {
        this.brazeAuth.enableTokenRefresh();
    }
}
