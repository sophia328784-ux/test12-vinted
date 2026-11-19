package com.vinted.db;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import defpackage.fcf;
import defpackage.je2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/db/DatabaseActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/db/VintedDatabaseCleaner;", "vintedDatabaseCleaner", "<init>", "(Lcom/vinted/db/VintedDatabaseCleaner;)V", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DatabaseActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final VintedDatabaseCleaner vintedDatabaseCleaner;

    @wm9
    public DatabaseActivityLifecycleObserver(VintedDatabaseCleaner vintedDatabaseCleaner) {
        vintedDatabaseCleaner.getClass();
        this.vintedDatabaseCleaner = vintedDatabaseCleaner;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onStop() {
        VintedDatabaseCleaner vintedDatabaseCleaner = this.vintedDatabaseCleaner;
        je2.c(vintedDatabaseCleaner, vintedDatabaseCleaner.dbDispacher.plus(vintedDatabaseCleaner.exceptionHandler), null, new VintedDatabaseCleaner$cleanup$1(vintedDatabaseCleaner, null), 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0491a b = new C0491a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedDatabaseCleaner vintedDatabaseCleaner = (VintedDatabaseCleaner) this.a.invoke();
            b.getClass();
            vintedDatabaseCleaner.getClass();
            return new DatabaseActivityLifecycleObserver(vintedDatabaseCleaner);
        }

        /* JADX INFO: renamed from: com.vinted.db.DatabaseActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0491a {
            public /* synthetic */ C0491a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0491a() {
            }
        }
    }
}
