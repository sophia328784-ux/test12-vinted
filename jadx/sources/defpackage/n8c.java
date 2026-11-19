package defpackage;

import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n8c implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ MediaListItem c;

    public n8c(Function1 function1, int i, MediaListItem mediaListItem) {
        this.a = function1;
        this.b = i;
        this.c = mediaListItem;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new CameraAction.MediaItemClick(this.b, (MediaListItem.MediaItem) this.c));
        return Unit.a;
    }
}
