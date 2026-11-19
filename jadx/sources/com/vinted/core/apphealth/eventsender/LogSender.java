package com.vinted.core.apphealth.eventsender;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.entity.AdditionalFields;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface LogSender {
    static void a(LogSender logSender, Throwable th, String str, AdditionalFields additionalFields, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            additionalFields = null;
        }
        th.getClass();
        ((LogSenderImpl) logSender).send(AppHealth.Level.FATAL, th, str, additionalFields);
    }

    static void b(LogSender logSender, Throwable th, String str, AdditionalFields additionalFields, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            additionalFields = null;
        }
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, str, additionalFields);
    }
}
