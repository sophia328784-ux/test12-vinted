package com.vinted.core.implicitintents;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ExternalNavigation {
    static void a(ExternalNavigation externalNavigation, String str) {
        ExternalNavigationImpl externalNavigationImpl = (ExternalNavigationImpl) externalNavigation;
        externalNavigationImpl.getClass();
        str.getClass();
        externalNavigationImpl.safeOpenIntent(new Intent("android.intent.action.VIEW", Uri.parse(str)), null);
    }

    static void b(ExternalNavigation externalNavigation, String str) {
        ExternalNavigationImpl externalNavigationImpl = (ExternalNavigationImpl) externalNavigation;
        externalNavigationImpl.getClass();
        str.getClass();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
        externalNavigationImpl.safeOpenIntent(intent, null);
    }
}
