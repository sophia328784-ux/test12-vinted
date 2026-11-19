package com.vinted.featureflags.exposure;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/featureflags/exposure/ExposureDefaults;", "", "<init>", "()V", "DEFAULT_ENTITY_TYPE", "", "DEBUG_MAX_BATCH_SIZE", "", "DEBUG_BACKLOG_LIMIT", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExposureDefaults {
    public static final int DEBUG_BACKLOG_LIMIT = 30;
    public static final int DEBUG_MAX_BATCH_SIZE = 3;
    public static final String DEFAULT_ENTITY_TYPE = "anon_id";
    public static final ExposureDefaults INSTANCE = new ExposureDefaults();

    private ExposureDefaults() {
    }
}
