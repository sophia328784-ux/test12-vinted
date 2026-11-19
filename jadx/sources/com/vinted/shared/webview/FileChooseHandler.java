package com.vinted.shared.webview;

import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.webkit.ValueCallback;
import androidx.activity.result.ActivityResultRegistry;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.de;
import defpackage.ee;
import defpackage.fcf;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/webview/FileChooseHandler;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/webview/FileChooseResultContract;", "fileChooseResultContract", "Landroidx/activity/result/ActivityResultRegistry;", "activityResultRegistry", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;Landroid/app/Application;Lcom/vinted/shared/webview/FileChooseResultContract;Landroidx/activity/result/ActivityResultRegistry;)V", "Factory", "Companion", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FileChooseHandler implements DefaultLifecycleObserver {
    public static final byte $stable;
    public final ActivityResultRegistry activityResultRegistry;
    public final Application application;
    public final b cameraPermissionHandler;
    public ValueCallback<Uri[]> fileChooseCallback;
    public de fileChooseLauncher;
    public final FileChooseResultContract fileChooseResultContract;
    public final PermissionsManager permissionsManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements PermissionResultHandler {
        @Override // com.vinted.shared.permissions.PermissionResultHandler
        public final void handlePermissionDenied(PermissionsResult.Denied denied) {
            denied.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.webview.FileChooseHandler$openFileChooser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.webview.FileChooseHandler", f = "FileChooseHandler.kt", l = {48}, m = "openFileChooser", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String[] r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return FileChooseHandler.this.openFileChooser(null, null, this);
        }
    }

    static {
        new Companion(null);
        $stable = (byte) 8;
    }

    public FileChooseHandler(PermissionsManager permissionsManager, Application application, FileChooseResultContract fileChooseResultContract, ActivityResultRegistry activityResultRegistry) {
        permissionsManager.getClass();
        application.getClass();
        fileChooseResultContract.getClass();
        activityResultRegistry.getClass();
        this.permissionsManager = permissionsManager;
        this.application = application;
        this.fileChooseResultContract = fileChooseResultContract;
        this.activityResultRegistry = activityResultRegistry;
        this.cameraPermissionHandler = new b();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.fileChooseLauncher = this.activityResultRegistry.d("file-choose-result-key", lifecycleOwner, this.fileChooseResultContract, new ee(this, (byte) 2));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006f A[PHI: r7
      0x006f: PHI (r7v2 java.lang.String[]) = (r7v0 java.lang.String[]), (r7v0 java.lang.String[]), (r7v3 java.lang.String[]) binds: [B:18:0x0048, B:20:0x0055, B:25:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object openFileChooser(ValueCallback valueCallback, String[] strArr, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z;
        de deVar;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCheckPermission = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objCheckPermission);
            ValueCallback<Uri[]> valueCallback2 = this.fileChooseCallback;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
            this.fileChooseCallback = valueCallback;
            PackageManager packageManager = this.application.getPackageManager();
            if (kotlin.collections.a.t(strArr, "image/jpeg") && new Intent("android.media.action.IMAGE_CAPTURE").resolveActivity(packageManager) != null) {
                AvailablePermissions availablePermissions = AvailablePermissions.CAMERA;
                anonymousClass1.r = strArr;
                anonymousClass1.u = 1;
                objCheckPermission = ((PermissionsManagerImpl) this.permissionsManager).checkPermission(availablePermissions, this.cameraPermissionHandler, anonymousClass1);
                if (objCheckPermission == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            deVar = this.fileChooseLauncher;
            if (deVar != null) {
                deVar.a(new FileChooseResultContract.FileChooserContractInput(strArr, z));
                return Unit.a;
            }
            Intrinsics.i("fileChooseLauncher");
            throw null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strArr = anonymousClass1.r;
        ResultKt.b(objCheckPermission);
        z = objCheckPermission instanceof PermissionsResult.Granted;
        deVar = this.fileChooseLauncher;
        if (deVar != null) {
            deVar.a(new FileChooseResultContract.FileChooserContractInput(strArr, z));
            return Unit.a;
        }
        Intrinsics.i("fileChooseLauncher");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3560a d = new C3560a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.shared.webview.FileChooseHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3560a {
            public /* synthetic */ C3560a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3560a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/webview/FileChooseHandler$Companion;", "", "<init>", "()V", "MIME_TYPE_JPEG", "", "RESULT_KEY", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
