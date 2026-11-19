package com.vinted.db;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.feature.userfeedback.db.FeedbackDatabase;
import com.vinted.preferences.LongNextDBCleanupPreference;
import defpackage.fcf;
import defpackage.lj4;
import defpackage.mj4;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/db/VintedDatabaseCleaner;", "Luj4;", "Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;", "database", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/preferences/LongNextDBCleanupPreference;", "nextDBCleanupPreference", "Lkotlinx/coroutines/CoroutineDispatcher;", "dbDispacher", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "DatabaseLoggingError", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedDatabaseCleaner implements uj4 {
    public final /* synthetic */ xc4 a;
    public final AppHealth appHealth;
    public final FeedbackDatabase database;
    public final CoroutineDispatcher dbDispacher;
    public final b exceptionHandler;
    public final VintedPreferencesProvider<LongNextDBCleanupPreference> nextDBCleanupPreference;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/db/VintedDatabaseCleaner$DatabaseLoggingError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DatabaseLoggingError extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DatabaseLoggingError(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends AbstractCoroutineContextElement implements mj4 {
        public b(lj4 lj4Var) {
            super(lj4Var);
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
            Log.Companion companion = Log.Companion;
            DatabaseLoggingError databaseLoggingError = new DatabaseLoggingError(th);
            companion.getClass();
            Log.Companion.e(databaseLoggingError);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public VintedDatabaseCleaner(FeedbackDatabase feedbackDatabase, VintedPreferencesProvider<LongNextDBCleanupPreference> vintedPreferencesProvider, CoroutineDispatcher coroutineDispatcher, AppHealth appHealth) {
        feedbackDatabase.getClass();
        vintedPreferencesProvider.getClass();
        coroutineDispatcher.getClass();
        appHealth.getClass();
        this.a = vj4.b();
        this.database = feedbackDatabase;
        this.nextDBCleanupPreference = vintedPreferencesProvider;
        this.dbDispacher = coroutineDispatcher;
        this.appHealth = appHealth;
        this.exceptionHandler = new b(mj4.P8);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0492a e = new C0492a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackDatabase feedbackDatabase = (FeedbackDatabase) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            AppHealth appHealth = (AppHealth) this.d.invoke();
            e.getClass();
            feedbackDatabase.getClass();
            vintedPreferencesProvider.getClass();
            coroutineDispatcher.getClass();
            appHealth.getClass();
            return new VintedDatabaseCleaner(feedbackDatabase, vintedPreferencesProvider, coroutineDispatcher, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.db.VintedDatabaseCleaner$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0492a {
            public /* synthetic */ C0492a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0492a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/db/VintedDatabaseCleaner$Companion;", "", "<init>", "()V", "DELAY_NEXT_CLEANUP_MS", "", "THREE_DAYS", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
