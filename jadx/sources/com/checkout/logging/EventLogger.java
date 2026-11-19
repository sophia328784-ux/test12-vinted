package com.checkout.logging;

import android.content.Context;
import com.checkout.base.model.Environment;
import com.checkout.eventlogger.CheckoutEventLogger;
import com.checkout.eventlogger.CheckoutEventLoggerKt;
import com.checkout.eventlogger.domain.model.RemoteProcessorMetadata;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.logging.utils.EnvironmentExtensionKt;
import java.util.HashSet;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\b\u0010'\u001a\u00020\u001cH\u0016J(\u0010(\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0016R$\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097.¢\u0006\u0014\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R,\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\b\u0012\u0004\u0012\u00020\u0007`\u00178\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/checkout/logging/EventLogger;", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "logger", "Lcom/checkout/eventlogger/CheckoutEventLogger;", "(Lcom/checkout/eventlogger/CheckoutEventLogger;)V", "correlationId", "", "getCorrelationId$annotations", "()V", "getCorrelationId", "()Ljava/lang/String;", "setCorrelationId", "(Ljava/lang/String;)V", "needToSetup", "", "getNeedToSetup$annotations", "getNeedToSetup", "()Z", "setNeedToSetup", "(Z)V", "sentLogs", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "getSentLogs$annotations", "getSentLogs", "()Ljava/util/HashSet;", "log", "", "event", "logOnce", "provideProcessorMetadata", "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;", "context", "Landroid/content/Context;", "environment", "Lcom/checkout/base/model/Environment;", "identifier", "version", "resetSession", "setup", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EventLogger implements Logger<LoggingEvent> {
    public String correlationId;
    private final CheckoutEventLogger logger;
    private boolean needToSetup;
    private final HashSet<String> sentLogs;

    public EventLogger(CheckoutEventLogger checkoutEventLogger) {
        checkoutEventLogger.getClass();
        this.logger = checkoutEventLogger;
        this.sentLogs = new HashSet<>();
        this.needToSetup = true;
    }

    private final RemoteProcessorMetadata provideProcessorMetadata(Context context, Environment environment, String identifier, String version) {
        return RemoteProcessorMetadata.INSTANCE.from(context, EnvironmentExtensionKt.toLoggingName(environment), identifier, version);
    }

    @Override // com.checkout.logging.Logger
    public String getCorrelationId() {
        String str = this.correlationId;
        if (str != null) {
            return str;
        }
        Intrinsics.i("correlationId");
        throw null;
    }

    public final boolean getNeedToSetup() {
        return this.needToSetup;
    }

    public final HashSet<String> getSentLogs() {
        return this.sentLogs;
    }

    @Override // com.checkout.logging.Logger
    public void log(LoggingEvent event) {
        event.getClass();
        this.logger.logEvent(event);
    }

    @Override // com.checkout.logging.Logger
    public void logOnce(LoggingEvent event) {
        event.getClass();
        if (this.sentLogs.add(event.getEventType().getEventId())) {
            log(event);
        }
    }

    @Override // com.checkout.logging.Logger
    public void resetSession() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        setCorrelationId(string);
        this.logger.addMetadata(CheckoutEventLoggerKt.METADATA_CORRELATION_ID, getCorrelationId());
        this.sentLogs.clear();
    }

    @Override // com.checkout.logging.Logger
    public void setCorrelationId(String str) {
        str.getClass();
        this.correlationId = str;
    }

    public final void setNeedToSetup(boolean z) {
        this.needToSetup = z;
    }

    @Override // com.checkout.logging.Logger
    public void setup(Context context, Environment environment, String identifier, String version) {
        context.getClass();
        environment.getClass();
        identifier.getClass();
        version.getClass();
        if (this.needToSetup) {
            this.logger.enableRemoteProcessor(EnvironmentExtensionKt.toLoggingEnvironment(environment), provideProcessorMetadata(context, environment, identifier, version));
            resetSession();
            this.needToSetup = false;
        }
    }

    public static /* synthetic */ void getCorrelationId$annotations() {
    }

    public static /* synthetic */ void getNeedToSetup$annotations() {
    }

    public static /* synthetic */ void getSentLogs$annotations() {
    }
}
