package com.vinted.feature.userfeedback.di;

import android.app.Application;
import android.os.Debug;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.userfeedback.db.FeedbackDatabase;
import defpackage.fcf;
import defpackage.obg;
import defpackage.sbg;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/di/DatabaseModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DatabaseModule {
    public static final DatabaseModule INSTANCE = new DatabaseModule();

    private DatabaseModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2873a b = new C2873a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            DatabaseModule.INSTANCE.getClass();
            sbg.a aVarA = obg.a(application, FeedbackDatabase.class, "vinted_database_2.db");
            aVarA.q = false;
            aVarA.r = true;
            if (Debug.isDebuggerConnected()) {
                aVarA.j = true;
            }
            return (FeedbackDatabase) aVarA.b();
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.di.DatabaseModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2873a {
            public /* synthetic */ C2873a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2873a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackDatabase feedbackDatabase = (FeedbackDatabase) this.a.invoke();
            b.getClass();
            feedbackDatabase.getClass();
            DatabaseModule.INSTANCE.getClass();
            return feedbackDatabase.feedbackDao();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
