package defpackage;

import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.logger.Log;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase;
import java.io.File;
import java.net.URI;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bz3 implements ImageCapture.OnImageSavedCallback {
    public final /* synthetic */ ComposeImageCaptureUseCase a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ File c;

    public bz3(ComposeImageCaptureUseCase composeImageCaptureUseCase, Function1 function1, File file) {
        this.a = composeImageCaptureUseCase;
        this.b = function1;
        this.c = file;
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onError(ImageCaptureException imageCaptureException) {
        imageCaptureException.getClass();
        Log.Companion.b(Log.Companion, "Photo capture failed: " + imageCaptureException);
        AppMsgSender appMsgSender = this.a.appMsgSender;
        String strValueOf = String.valueOf(imageCaptureException.getMessage());
        int i = AppMsgSender.a;
        ((ProJetAppMsgSender) appMsgSender).makeAlert(strValueOf, null, null);
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onImageSaved(ImageCapture.OutputFileResults outputFileResults) {
        outputFileResults.getClass();
        URI uri = this.c.toURI();
        uri.getClass();
        this.b.invoke(new PickedMedia(uri, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, PickedMedia.PhotoOrigin.IN_APP_CAMERA, 62, null));
    }
}
