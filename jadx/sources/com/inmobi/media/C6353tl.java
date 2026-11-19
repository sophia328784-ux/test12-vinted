package com.inmobi.media;

import defpackage.eof;
import defpackage.eu2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.tl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6353tl implements Function1 {
    public final /* synthetic */ eu2 a;

    public C6353tl(eu2 eu2Var) {
        this.a = eu2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((eof) this.a).cancel();
        return Unit.a;
    }
}
