package com.vinted.shared.webview;

import android.app.Application;
import androidx.activity.result.ActivityResultRegistry;
import com.vinted.shared.permissions.PermissionsManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements FileChooseHandler.Factory {
    public static final C3567a b = new C3567a(null);
    public final FileChooseHandler.a a;

    public a(FileChooseHandler.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final FileChooseHandler a(ActivityResultRegistry activityResultRegistry) {
        FileChooseHandler.a aVar = this.a;
        aVar.getClass();
        FileChooseHandler.a.C3560a c3560a = FileChooseHandler.a.d;
        PermissionsManager permissionsManager = (PermissionsManager) aVar.a.invoke();
        Application application = (Application) aVar.b.invoke();
        FileChooseResultContract fileChooseResultContract = (FileChooseResultContract) aVar.c.invoke();
        c3560a.getClass();
        permissionsManager.getClass();
        application.getClass();
        fileChooseResultContract.getClass();
        return new FileChooseHandler(permissionsManager, application, fileChooseResultContract, activityResultRegistry);
    }

    /* JADX INFO: renamed from: com.vinted.shared.webview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3567a {
        private C3567a() {
        }

        public /* synthetic */ C3567a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
