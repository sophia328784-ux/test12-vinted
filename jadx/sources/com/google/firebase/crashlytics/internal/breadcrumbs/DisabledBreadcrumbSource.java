package com.google.firebase.crashlytics.internal.breadcrumbs;

import com.google.firebase.crashlytics.internal.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DisabledBreadcrumbSource implements BreadcrumbSource {
    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public final void a(BreadcrumbHandler breadcrumbHandler) {
        Logger.b.b("Could not register handler for breadcrumbs events.", null);
    }
}
