package com.vinted.feature.reservations.markassold;

import com.vinted.feature.conversation.api.response.Action;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MarkAsSoldInteractorImplKt {
    public static final Action toAction(String str) {
        Action next;
        Iterator<Action> it = Action.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            String lowerCase = next.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals(str)) {
                return next;
            }
        }
        next = null;
        return next;
    }
}
