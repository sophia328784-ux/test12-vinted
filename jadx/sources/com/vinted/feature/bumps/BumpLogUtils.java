package com.vinted.feature.bumps;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/BumpLogUtils;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpLogUtils {
    public static final BumpLogUtils INSTANCE = new BumpLogUtils();

    private BumpLogUtils() {
    }

    public static void logBumpError(AppHealth appHealth, Exception exc, String str) {
        appHealth.getClass();
        LogSender logSender = ((AppHealthImpl) appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, exc, str, new AdditionalFields("vas", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }
}
