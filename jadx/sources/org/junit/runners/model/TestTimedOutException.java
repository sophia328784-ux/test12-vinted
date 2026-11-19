package org.junit.runners.model;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class TestTimedOutException extends Exception {
    public TestTimedOutException(long j, TimeUnit timeUnit) {
        super(String.format("test timed out after %d %s", Long.valueOf(j), timeUnit.name().toLowerCase()));
    }
}
