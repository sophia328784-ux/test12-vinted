package com.vinted.core.clipboard;

import android.app.Application;
import android.content.ClipboardManager;
import com.vinted.di.module.ApplicationModule;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/clipboard/ClipboardModule;", "", "<init>", "()V", "a", "clipboard"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClipboardModule {
    public static final ClipboardModule INSTANCE = new ClipboardModule();

    private ClipboardModule() {
    }

    public static ClipboardHandler provideClipboardHandler(Application application) {
        ClipboardManager clipboardManager = (ClipboardManager) application.getSystemService(ClipboardManager.class);
        return clipboardManager != null ? new ClipboardHandlerImpl(clipboardManager) : new ClipboardHandlerNop();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0436a b = new C0436a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            ClipboardModule.INSTANCE.getClass();
            return ClipboardModule.provideClipboardHandler(application);
        }

        /* JADX INFO: renamed from: com.vinted.core.clipboard.ClipboardModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0436a {
            public /* synthetic */ C0436a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ApplicationModule.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C0436a() {
            }
        }
    }
}
