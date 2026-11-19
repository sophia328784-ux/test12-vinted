package com.vinted.shared.photopicker.startup;

import android.app.Application;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTaskImpl;", "Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTask;", "Landroid/app/Application;", "context", "<init>", "(Landroid/app/Application;)V", "TemporaryPhotoDeletionException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediaDataCleanupTaskImpl implements MediaDataCleanupTask {
    public final Application context;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTaskImpl$TemporaryPhotoDeletionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TemporaryPhotoDeletionException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TemporaryPhotoDeletionException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    @wm9
    public MediaDataCleanupTaskImpl(Application application) {
        application.getClass();
        this.context = application;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3517a b = new C3517a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new MediaDataCleanupTaskImpl(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.startup.MediaDataCleanupTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3517a {
            public /* synthetic */ C3517a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3517a() {
            }
        }
    }
}
