package com.facetec.sdk;

import defpackage.muk;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface pd {

    /* JADX INFO: renamed from: com.facetec.sdk.pd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements pd {
        @Override // com.facetec.sdk.pd
        public final void e(File file) throws IOException {
            if (file.delete() || !file.exists()) {
                return;
            }
            muk.t("failed to delete ".concat(String.valueOf(file)));
        }
    }

    void e(File file) throws IOException;
}
