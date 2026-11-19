package com.vinted.core.startup.internal;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.logger.Logger;
import com.vinted.core.startup.StartupFlowBuilder;
import defpackage.aj5;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vz5;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;", "Lcom/vinted/core/startup/StartupFlowBuilder;", "Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;", "startupTaskFactoryV2", "Lcom/vinted/core/logger/Logger;", "logger", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/startup/internal/StartupTaskFactoryV2;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartupFlowBuilderImpl implements StartupFlowBuilder {
    public final AppHealth appHealth;
    public final aj5 graphContext;
    public final Logger logger;
    public final StartupTaskFactoryV2 startupTaskFactoryV2;

    @wm9
    public StartupFlowBuilderImpl(StartupTaskFactoryV2 startupTaskFactoryV2, Logger logger, AppHealth appHealth) {
        startupTaskFactoryV2.getClass();
        logger.getClass();
        appHealth.getClass();
        this.startupTaskFactoryV2 = startupTaskFactoryV2;
        this.logger = logger;
        this.appHealth = appHealth;
        this.graphContext = vz5.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0485a d = new C0485a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            StartupTaskFactoryV2 startupTaskFactoryV2 = (StartupTaskFactoryV2) this.a.invoke();
            Logger logger = (Logger) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            startupTaskFactoryV2.getClass();
            logger.getClass();
            appHealth.getClass();
            return new StartupFlowBuilderImpl(startupTaskFactoryV2, logger, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.core.startup.internal.StartupFlowBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0485a {
            public /* synthetic */ C0485a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0485a() {
            }
        }
    }
}
