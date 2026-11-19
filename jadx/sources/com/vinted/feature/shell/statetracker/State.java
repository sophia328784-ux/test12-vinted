package com.vinted.feature.shell.statetracker;

import java.util.Stack;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shell/statetracker/State;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class State {
    public static int activityLifecycleCounter;
    public static boolean isStartedCalled;
    public static String pushMessageType;
    public static final State INSTANCE = new State();
    public static final Stack<String> created = new Stack<>();

    private State() {
    }
}
