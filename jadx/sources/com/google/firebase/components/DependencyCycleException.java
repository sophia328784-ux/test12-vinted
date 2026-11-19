package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DependencyCycleException extends DependencyException {
    public final List a;

    public DependencyCycleException(List<Component<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.a = list;
    }
}
