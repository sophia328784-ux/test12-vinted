package com.incognia.internal;

import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FJ extends Lambda implements Function0 {
    public static final FJ M = new FJ();

    public FJ() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return UUID.randomUUID().toString();
    }
}
