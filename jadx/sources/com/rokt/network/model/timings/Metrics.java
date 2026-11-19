package com.rokt.network.model.timings;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/rokt/network/model/timings/Metrics;", "", "<init>", "()V", "INIT_START", "", "INIT_END", "PAGE_INIT", "SELECTION_START", "SELECTION_END", "EXPERIENCES_REQUEST_START", "EXPERIENCES_REQUEST_END", "EXPERIENCE_JSON_PARSE_START", "EXPERIENCE_JSON_PARSE_END", "PLACEMENT_INTERACTIVE", "JOINT_SDK_SELECT_PLACEMENTS", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Metrics {
    public static final int $stable = 0;
    public static final String EXPERIENCES_REQUEST_END = "experiencesRequestEnd";
    public static final String EXPERIENCES_REQUEST_START = "experiencesRequestStart";
    public static final String EXPERIENCE_JSON_PARSE_END = "fn:experienceJsonParse:end";
    public static final String EXPERIENCE_JSON_PARSE_START = "fn:experienceJsonParse:start";
    public static final String INIT_END = "initEnd";
    public static final String INIT_START = "initStart";
    public static final Metrics INSTANCE = new Metrics();
    public static final String JOINT_SDK_SELECT_PLACEMENTS = "jointSdkSelectPlacements";
    public static final String PAGE_INIT = "pageInit";
    public static final String PLACEMENT_INTERACTIVE = "placementInteractive";
    public static final String SELECTION_END = "selectionEnd";
    public static final String SELECTION_START = "selectionStart";

    private Metrics() {
    }
}
