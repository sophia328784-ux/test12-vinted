package com.vinted.shared.session.api;

import com.vinted.shared.session.api.entity.UserSessionActivity;
import defpackage.rek;
import java.time.OffsetDateTime;
import java.util.Date;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class UserSessionActivityMapperKt {
    public static final UserSessionActivity toUserSessionActivity(rek rekVar) {
        rekVar.getClass();
        String strValueOf = String.valueOf(rekVar.b);
        String str = rekVar.c;
        String str2 = rekVar.d;
        OffsetDateTime offsetDateTime = rekVar.e;
        return new UserSessionActivity(strValueOf, str, str2, offsetDateTime != null ? Date.from(offsetDateTime.toInstant()) : null, rekVar.f);
    }
}
