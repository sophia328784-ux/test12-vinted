package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class BNA extends Lambda implements Function1 {
    public static final BNA M = new BNA();

    public BNA() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MatchResult matchResult = (MatchResult) obj;
        return new N1((String) matchResult.c().get(1), Boolean.valueOf(((CharSequence) matchResult.c().get(2)).length() > 0));
    }
}
