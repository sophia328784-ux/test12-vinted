package defpackage;

import com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt;
import com.ondato.sdk.ui.photo.PhotoCaptureScreenKt;
import com.ondato.sdk.ui.photo.PhotoViewModel;
import com.ondato.sdk.usecase.savephoto.Mode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xje implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ PhotoViewModel c;
    public final /* synthetic */ Mode d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ xje(nlc nlcVar, PhotoViewModel photoViewModel, Mode mode, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = photoViewModel;
        this.d = mode;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return PhotoCaptureResultScreenKt.PhotoCaptureResultScreen$lambda$9(this.b, this.c, this.d, this.e, this.f, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PhotoCaptureScreenKt.PhotoCaptureScreen$lambda$6(this.b, this.c, this.d, this.e, this.f, (x04) obj, iIntValue2);
        }
    }
}
