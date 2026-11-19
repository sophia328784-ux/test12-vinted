package com.vinted.feature.crm;

import com.vinted.feature.crm.inapps.CrmInApp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface CrmInAppsDisplayScope {
    boolean canDisplayInApp();

    void onInAppReadyToShow(CrmInApp crmInApp);
}
