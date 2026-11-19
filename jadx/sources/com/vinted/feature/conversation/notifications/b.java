package com.vinted.feature.conversation.notifications;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Function1 {
    public final /* synthetic */ Function1 a;

    public b(Function1 function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        this.a.invoke(new NotificationsAction.OnLinkClick(str));
        return Unit.a;
    }
}
