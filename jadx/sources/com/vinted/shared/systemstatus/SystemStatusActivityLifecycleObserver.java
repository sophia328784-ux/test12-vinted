package com.vinted.shared.systemstatus;

import android.content.Context;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.shared.systemstatus.SystemStatusAnnouncement.CallHandler;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;", "systemStatusAnnouncement", "<init>", "(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V", "a", "systemstatus"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SystemStatusActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final SystemStatusAnnouncement systemStatusAnnouncement;

    @wm9
    public SystemStatusActivityLifecycleObserver(SystemStatusAnnouncement systemStatusAnnouncement) {
        systemStatusAnnouncement.getClass();
        this.systemStatusAnnouncement = systemStatusAnnouncement;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onResume(Context context) {
        c1g.a aVar = new c1g.a();
        aVar.b();
        SystemStatusAnnouncement systemStatusAnnouncement = this.systemStatusAnnouncement;
        aVar.f(systemStatusAnnouncement.links.getStatusUrl());
        c1g c1gVar = new c1g(aVar);
        ckd ckdVar = systemStatusAnnouncement.okHttpClient;
        ckdVar.getClass();
        new eof(ckdVar, c1gVar, false).d(systemStatusAnnouncement.new CallHandler());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3553a b = new C3553a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SystemStatusAnnouncement systemStatusAnnouncement = (SystemStatusAnnouncement) this.a.invoke();
            b.getClass();
            systemStatusAnnouncement.getClass();
            return new SystemStatusActivityLifecycleObserver(systemStatusAnnouncement);
        }

        /* JADX INFO: renamed from: com.vinted.shared.systemstatus.SystemStatusActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3553a {
            public /* synthetic */ C3553a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3553a() {
            }
        }
    }
}
