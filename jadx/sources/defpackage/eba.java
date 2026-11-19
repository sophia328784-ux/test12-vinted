package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eba implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SnapshotStateList b;

    public /* synthetic */ eba(SnapshotStateList snapshotStateList, byte b) {
        this.a = b;
        this.b = snapshotStateList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        SnapshotStateList snapshotStateList = this.b;
        int iIntValue = ((Integer) obj).intValue();
        switch (b) {
            case 0:
                z = snapshotStateList.get(iIntValue) instanceof UploadCarouselViewItem.ImageItem;
                break;
            default:
                z = snapshotStateList.get(iIntValue) instanceof MediaListItem.MediaItem;
                break;
        }
        return Boolean.valueOf(z);
    }
}
