package com.vinted.core.apphealth.eventsender;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.Batcher;
import com.vinted.core.apphealth.GlobalEventData;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.entity.Diagnostics;
import com.vinted.core.apphealth.entity.Global;
import com.vinted.core.apphealth.entity.Log;
import com.vinted.core.apphealth.entity.LogEvent;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;", "Lcom/vinted/core/apphealth/eventsender/LogSender;", "Lcom/vinted/core/apphealth/Batcher;", "batcher", "Lcom/vinted/core/apphealth/GlobalEventData;", "globalEventData", "<init>", "(Lcom/vinted/core/apphealth/Batcher;Lcom/vinted/core/apphealth/GlobalEventData;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LogSenderImpl implements LogSender {
    public final Batcher batcher;
    public final GlobalEventData globalEventData;

    @wm9
    public LogSenderImpl(Batcher batcher, GlobalEventData globalEventData) {
        batcher.getClass();
        globalEventData.getClass();
        this.batcher = batcher;
        this.globalEventData = globalEventData;
    }

    public final void log(String str, AdditionalFields additionalFields) {
        String str2 = null;
        Log log = null;
        Diagnostics diagnostics = null;
        ((SchemedAppHealthEventAdapter) this.batcher).postItem(new LogEvent(str2, this.globalEventData.generateGlobalFields(AppHealth.Type.LOG, AppHealth.Level.VERB, str), log, additionalFields, diagnostics, 21, null));
    }

    public final void send(AppHealth.Level level, Throwable th, String str, AdditionalFields additionalFields) {
        Throwable cause;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        string.getClass();
        if (str == null && (str = th.getMessage()) == null) {
            str = "No provided message";
        }
        Global globalGenerateGlobalFields = this.globalEventData.generateGlobalFields(AppHealth.Type.LOG, level, str);
        String name = th.getClass().getName();
        Throwable cause2 = th.getCause();
        String canonicalName = null;
        String canonicalName2 = cause2 != null ? cause2.getClass().getCanonicalName() : null;
        Throwable cause3 = th.getCause();
        if (cause3 != null && (cause = cause3.getCause()) != null) {
            canonicalName = cause.getClass().getCanonicalName();
        }
        ((SchemedAppHealthEventAdapter) this.batcher).postItem(new LogEvent(null, globalGenerateGlobalFields, new Log(name, string, canonicalName2, canonicalName), additionalFields, null, 17, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0416a c = new C0416a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Batcher batcher = (Batcher) this.a.invoke();
            GlobalEventData globalEventData = (GlobalEventData) this.b.invoke();
            c.getClass();
            batcher.getClass();
            globalEventData.getClass();
            return new LogSenderImpl(batcher, globalEventData);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.eventsender.LogSenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0416a {
            public /* synthetic */ C0416a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0416a() {
            }
        }
    }
}
