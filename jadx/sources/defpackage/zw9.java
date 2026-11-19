package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselAction;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zw9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zw9(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Boolean.FALSE);
                break;
            case 1:
                function1.invoke(ImageCarouselAction.AddPhotoClick.INSTANCE);
                break;
            case 2:
                function1.invoke(CameraAction.PlaceholderClick.INSTANCE);
                break;
            default:
                function1.invoke(CameraAction.PlaceholderClick.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
