package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import com.vinted.core.logger.Log;
import java.io.File;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class xwi implements ImageCapture.OnImageSavedCallback {
    public final /* synthetic */ Context a;
    public final /* synthetic */ BuildContext b;
    public final /* synthetic */ File c;
    public final /* synthetic */ ckh d;

    public xwi(Context context, BuildContext buildContext, File file, ckh ckhVar) {
        this.a = context;
        this.b = buildContext;
        this.c = file;
        this.d = ckhVar;
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onError(ImageCaptureException imageCaptureException) {
        imageCaptureException.getClass();
        Log.Companion.getClass();
        Log.Companion.e(imageCaptureException);
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onImageSaved(ImageCapture.OutputFileResults outputFileResults) {
        outputFileResults.getClass();
        this.d.invoke(new URI(ContextAtBaseUi.getShareUriForFile(this.a, this.b.APPLICATION_ID, this.c).toString()));
    }
}
