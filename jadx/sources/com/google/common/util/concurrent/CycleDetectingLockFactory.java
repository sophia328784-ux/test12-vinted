package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CycleDetectingLockFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ExampleStackTrace extends IllegalStateException {
        static final StackTraceElement[] EMPTY_STACK_TRACE = new StackTraceElement[0];
        static final ImmutableSet<String> EXCLUDED_CLASS_NAMES = ImmutableSet.of(CycleDetectingLockFactory.class.getName(), ExampleStackTrace.class.getName(), LockGraphNode.class.getName());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class LockGraphNode {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PotentialDeadlockException extends ExampleStackTrace {
        private final ExampleStackTrace conflictingStackTrace;

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb = new StringBuilder(message);
            for (Throwable cause = this.conflictingStackTrace; cause != null; cause = cause.getCause()) {
                sb.append(", ");
                sb.append(cause.getMessage());
            }
            return sb.toString();
        }
    }
}
