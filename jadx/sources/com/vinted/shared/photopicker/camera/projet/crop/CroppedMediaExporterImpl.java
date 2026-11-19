package com.vinted.shared.photopicker.camera.projet.crop;

import android.app.Application;
import android.graphics.Bitmap;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.projetui.ThemeKt;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;", "Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;", "imageSourceReader", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CroppedMediaExporterImpl implements CroppedMediaExporter {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final CropImageSourceReader imageSourceReader;

    static {
        new Companion(null);
    }

    @wm9
    public CroppedMediaExporterImpl(Application application, CropImageSourceReader cropImageSourceReader) {
        application.getClass();
        cropImageSourceReader.getClass();
        this.application = application;
        this.imageSourceReader = cropImageSourceReader;
    }

    public final File saveOutputFile(Bitmap bitmap) throws IOException {
        File fileCreateTempFile = File.createTempFile("crop_", ".jpg", ThemeKt.getPrivatePhotoTempDir(this.application));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.close();
                if (!zCompress) {
                    throw new IOException("Bitmap.compress returned false");
                }
                fileCreateTempFile.getClass();
                return fileCreateTempFile;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            fileCreateTempFile.delete();
            throw th3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3472a c = new C3472a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            CropImageSourceReader cropImageSourceReader = (CropImageSourceReader) this.b.invoke();
            c.getClass();
            application.getClass();
            cropImageSourceReader.getClass();
            return new CroppedMediaExporterImpl(application, cropImageSourceReader);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3472a {
            public /* synthetic */ C3472a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3472a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$Companion;", "", "<init>", "()V", "MAX_LONG_EDGE_PX", "", "OOM_RETRY_ATTEMPTS", "IMAGE_QUALITY", "FILE_PREFIX_CROP", "", "SUFFIX_JPG", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
