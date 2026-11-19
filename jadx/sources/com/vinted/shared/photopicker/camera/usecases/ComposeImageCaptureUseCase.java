package com.vinted.shared.photopicker.camera.usecases;

import android.app.Application;
import androidx.camera.core.ImageCapture;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.di.module.ApplicationModule;
import defpackage.aj5;
import defpackage.aof;
import defpackage.bz3;
import defpackage.ch5;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.lm2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.vz5;
import defpackage.w23;
import defpackage.wm9;
import defpackage.yb4;
import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;", "", "Landroid/app/Application;", "context", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "<init>", "(Landroid/app/Application;Lcom/vinted/core/appmessage/AppMsgSender;)V", "ImageCaptureState", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeImageCaptureUseCase {
    public final o9i _state;
    public final AppMsgSender appMsgSender;
    public final Application context;
    public final ImageCapture imageCapture;
    public final MediaActionSound shutterSound;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$takePhoto$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase", f = "ComposeImageCaptureUseCase.kt", l = {63}, m = "takePhoto", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public lm2 r;
        public File s;
        public ImageCapture.OutputFileOptions t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ComposeImageCaptureUseCase.this.takePhoto(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ComposeImageCaptureUseCase(Application application, AppMsgSender appMsgSender) {
        application.getClass();
        appMsgSender.getClass();
        this.context = application;
        this.appMsgSender = appMsgSender;
        ImageCapture imageCaptureBuild = new ImageCapture.Builder().build();
        imageCaptureBuild.getClass();
        this.imageCapture = imageCaptureBuild;
        this.shutterSound = new MediaActionSound();
        o9i o9iVarA = p9i.a(new ImageCaptureState(null, false, 3, 0 == true ? 1 : 0));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final ImageCapture getImageCapture() {
        return this.imageCapture;
    }

    public final aof getState() {
        return this.state;
    }

    public final void setFlashMode(FlashMode flashMode) {
        o9i o9iVar;
        Object value;
        this.imageCapture.setFlashMode(flashMode.getModeId());
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ImageCaptureState.a((ImageCaptureState) value, flashMode, false, 2)));
    }

    public final void setInitialFlashMode(boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ImageCaptureState.a((ImageCaptureState) value, null, z, 1)));
        if (z) {
            setFlashMode(((ImageCaptureState) o9iVar.getValue()).flashMode);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object takePhoto(lm2 lm2Var, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        lm2 lm2Var2;
        ImageCapture.OutputFileOptions outputFileOptions;
        File file;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        Application application = this.context;
        if (i2 == 0) {
            ResultKt.b(obj);
            File privatePhotoTempDir = ThemeKt.getPrivatePhotoTempDir(application);
            String strC = w23.c();
            int length = strC.length();
            for (int i3 = 0; i3 < length; i3++) {
                if (strC.charAt(i3) == '-') {
                    strC = strC.substring(0, i3);
                    break;
                }
            }
            File file2 = new File(privatePhotoTempDir, strC.concat("_original.jpg"));
            ImageCapture.OutputFileOptions outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(file2).build();
            outputFileOptionsBuild.getClass();
            anonymousClass1.r = lm2Var;
            anonymousClass1.s = file2;
            anonymousClass1.t = outputFileOptionsBuild;
            anonymousClass1.w = 1;
            aj5 aj5Var = vz5.a;
            Object objD = je2.d(new ComposeImageCaptureUseCase$playShutterSound$2(this, null), ch5.c, anonymousClass1);
            if (objD != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
            lm2Var2 = lm2Var;
            outputFileOptions = outputFileOptionsBuild;
            file = file2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            outputFileOptions = anonymousClass1.t;
            file = anonymousClass1.s;
            lm2Var2 = anonymousClass1.r;
            ResultKt.b(obj);
        }
        this.imageCapture.lambda$takePicture$2(outputFileOptions, yb4.c(application), new bz3(this, lm2Var2, file));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3476a c = new C3476a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.b.invoke();
            c.getClass();
            application.getClass();
            appMsgSender.getClass();
            return new ComposeImageCaptureUseCase(application, appMsgSender);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3476a {
            public /* synthetic */ C3476a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ApplicationModule.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C3476a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;", "", "Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;", "flashMode", "", "hasFlashUnit", "<init>", "(Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImageCaptureState {
        public final FlashMode flashMode;
        public final boolean hasFlashUnit;

        public /* synthetic */ ImageCaptureState(FlashMode flashMode, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? FlashMode.MODE_AUTO : flashMode, (i & 2) != 0 ? false : z);
        }

        public static ImageCaptureState a(ImageCaptureState imageCaptureState, FlashMode flashMode, boolean z, int i) {
            if ((i & 1) != 0) {
                flashMode = imageCaptureState.flashMode;
            }
            if ((i & 2) != 0) {
                z = imageCaptureState.hasFlashUnit;
            }
            imageCaptureState.getClass();
            flashMode.getClass();
            return new ImageCaptureState(flashMode, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ImageCaptureState)) {
                return false;
            }
            ImageCaptureState imageCaptureState = (ImageCaptureState) obj;
            return this.flashMode == imageCaptureState.flashMode && this.hasFlashUnit == imageCaptureState.hasFlashUnit;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasFlashUnit) + (this.flashMode.hashCode() * 31);
        }

        public final String toString() {
            return "ImageCaptureState(flashMode=" + this.flashMode + ", hasFlashUnit=" + this.hasFlashUnit + ")";
        }

        public ImageCaptureState(FlashMode flashMode, boolean z) {
            flashMode.getClass();
            this.flashMode = flashMode;
            this.hasFlashUnit = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ImageCaptureState() {
            this(null, false, 3, 0 == true ? 1 : 0);
        }
    }
}
