package defpackage;

import com.vinted.shared.photopicker.gallery.sources.ImageBucketData;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class nd8 implements Function2 {
    final /* synthetic */ Function1 $key;

    public nd8(Function1 function1) {
        this.$key = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Number) obj).intValue(), (ImageBucketData) obj2);
    }

    public final Object invoke(int i, ImageBucketData imageBucketData) {
        return this.$key.invoke(imageBucketData);
    }
}
