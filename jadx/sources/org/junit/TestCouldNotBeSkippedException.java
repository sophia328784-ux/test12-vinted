package org.junit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class TestCouldNotBeSkippedException extends RuntimeException {
    public TestCouldNotBeSkippedException(org.junit.internal.AssumptionViolatedException assumptionViolatedException) {
        super("Test could not be skipped due to other failures", assumptionViolatedException);
    }
}
