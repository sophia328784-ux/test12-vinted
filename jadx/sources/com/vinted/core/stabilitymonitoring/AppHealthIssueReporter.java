package com.vinted.core.stabilitymonitoring;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.Batcher;
import com.vinted.core.apphealth.GlobalEventData;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.Diagnostics;
import com.vinted.core.apphealth.entity.Global;
import com.vinted.core.apphealth.entity.LogEvent;
import defpackage.fcf;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;", "", "Lcom/vinted/core/apphealth/GlobalEventData;", "globalEventData", "Lcom/vinted/core/apphealth/Batcher;", "batcher", "<init>", "(Lcom/vinted/core/apphealth/GlobalEventData;Lcom/vinted/core/apphealth/Batcher;)V", "a", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthIssueReporter {
    public final Batcher batcher;
    public final GlobalEventData globalEventData;

    @wm9
    public AppHealthIssueReporter(GlobalEventData globalEventData, Batcher batcher) {
        globalEventData.getClass();
        batcher.getClass();
        this.globalEventData = globalEventData;
        this.batcher = batcher;
    }

    public final void reportAnr(Diagnostics diagnostics, String str) {
        AppHealth.Type type = AppHealth.Type.LOG;
        AppHealth.Level level = AppHealth.Level.FATAL;
        String issueType = diagnostics.getIssueType();
        if (issueType == null) {
            issueType = "";
        }
        Global globalGenerateGlobalFields = this.globalEventData.generateGlobalFields(type, level, issueType);
        if (str != null && !sgi.N(str)) {
            globalGenerateGlobalFields = Global.a(globalGenerateGlobalFields, str);
        }
        ((SchemedAppHealthEventAdapter) this.batcher).postItem(new LogEvent(null, globalGenerateGlobalFields, null, null, diagnostics, 13, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0476a c = new C0476a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GlobalEventData globalEventData = (GlobalEventData) this.a.invoke();
            Batcher batcher = (Batcher) this.b.invoke();
            c.getClass();
            globalEventData.getClass();
            batcher.getClass();
            return new AppHealthIssueReporter(globalEventData, batcher);
        }

        /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.AppHealthIssueReporter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0476a {
            public /* synthetic */ C0476a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0476a() {
            }
        }
    }
}
