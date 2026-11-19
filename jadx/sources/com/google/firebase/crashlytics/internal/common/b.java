package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        b bVar = CrashlyticsController.r;
        return str.startsWith(".ae");
    }
}
