package defpackage;

import com.vinted.imagesource.MultiSizeImage;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class otc implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(((MultiSizeImage.Thumbnail) obj).getWidth()).compareTo(Integer.valueOf(((MultiSizeImage.Thumbnail) obj2).getWidth()));
    }
}
