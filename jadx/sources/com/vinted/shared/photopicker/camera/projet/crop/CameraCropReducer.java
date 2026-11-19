package com.vinted.shared.photopicker.camera.projet.crop;

import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import defpackage.lp3;
import defpackage.pui;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B-\u0012$\u0010\u0006\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;", "", "Lkotlin/Function2;", "", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "", "mediaListWithPlaceholders", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CameraCropReducer {
    public final Function2<List<? extends MediaListItem>, Boolean, List<MediaListItem>> mediaListWithPlaceholders;

    /* JADX WARN: Multi-variable type inference failed */
    public CameraCropReducer(Function2<? super List<? extends MediaListItem>, ? super Boolean, ? extends List<? extends MediaListItem>> function2) {
        function2.getClass();
        this.mediaListWithPlaceholders = function2;
    }

    public final CameraViewEntity replaceMediaInPreview(CameraViewEntity cameraViewEntity, MediaListItem.MediaItem mediaItem) {
        PickedMedia pickedMedia;
        URI uri;
        PickedMedia pickedMedia2;
        PickedMedia pickedMedia3;
        List<MediaListItem> list = cameraViewEntity.mediaListItems;
        MediaListItem.MediaItem mediaItem2 = cameraViewEntity.mediaInPreview;
        int i = cameraViewEntity.selectedMediaItemPosition;
        Object objP = lp3.P(i, list);
        Integer numValueOf = null;
        MediaListItem.MediaItem mediaItem3 = objP instanceof MediaListItem.MediaItem ? (MediaListItem.MediaItem) objP : null;
        if (Intrinsics.c((mediaItem3 == null || (pickedMedia3 = mediaItem3.pickedMedia) == null) ? null : pickedMedia3.mediaUri, (mediaItem2 == null || (pickedMedia2 = mediaItem2.pickedMedia) == null) ? null : pickedMedia2.mediaUri)) {
            numValueOf = Integer.valueOf(i);
        } else if (mediaItem2 != null && (pickedMedia = mediaItem2.pickedMedia) != null && (uri = pickedMedia.mediaUri) != null) {
            Iterator<MediaListItem> it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                MediaListItem next = it.next();
                if ((next instanceof MediaListItem.MediaItem) && Intrinsics.c(((MediaListItem.MediaItem) next).pickedMedia.mediaUri, uri)) {
                    break;
                }
                i2++;
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            if (i2 >= 0) {
                numValueOf = numValueOf2;
            }
        }
        if (numValueOf == null) {
            return CameraViewEntity.a(cameraViewEntity, null, mediaItem, false, false, null, 0, false, null, null, pui.Targets_external_link_VALUE);
        }
        int iIntValue = numValueOf.intValue();
        ArrayList arrayListC0 = lp3.C0(list);
        arrayListC0.set(iIntValue, mediaItem);
        return CameraViewEntity.a(cameraViewEntity, (List) this.mediaListWithPlaceholders.invoke(arrayListC0, Boolean.TRUE), mediaItem, false, false, null, 0, false, null, null, pui.Targets_select_suggested_discount_VALUE);
    }
}
