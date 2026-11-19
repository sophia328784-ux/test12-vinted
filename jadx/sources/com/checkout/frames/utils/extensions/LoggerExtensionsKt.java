package com.checkout.frames.utils.extensions;

import com.checkout.logging.Logger;
import com.checkout.logging.LoggingEventType;
import com.checkout.logging.model.LoggingEvent;
import defpackage.g12;
import defpackage.l10;
import defpackage.nz;
import defpackage.qmb;
import defpackage.xne;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\b\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"LOGGING_LOCALE_KEY", "", "logEvent", "", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "event", "Lcom/checkout/logging/LoggingEventType;", "logEventWithLocale", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class LoggerExtensionsKt {
    public static final String LOGGING_LOCALE_KEY = "locale";

    public static final void logEvent(Logger<LoggingEvent> logger, LoggingEventType loggingEventType) {
        logger.getClass();
        loggingEventType.getClass();
        logger.log(new LoggingEvent(loggingEventType, null, null, 6, null));
    }

    public static final void logEventWithLocale(Logger<LoggingEvent> logger, LoggingEventType loggingEventType) {
        logger.getClass();
        loggingEventType.getClass();
        qmb.b.getClass();
        nz nzVar = xne.a;
        logger.log(new LoggingEvent(loggingEventType, null, g12.b(LOGGING_LOCALE_KEY, l10.c(((qmb) nzVar.a().a.get(0)).a.getLanguage(), "_", ((qmb) nzVar.a().a.get(0)).a.getCountry())), 2, null));
    }
}
