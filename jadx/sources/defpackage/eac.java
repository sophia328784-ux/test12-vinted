package defpackage;

import com.vinted.imagesource.request.RequestOptions;
import com.vinted.imagesource.request.RequestTransformation;
import com.vinted.shared.configuration.api.entity.ImageResizing;
import com.vinted.shared.mediauploader.Media;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eac implements Function1 {
    public final /* synthetic */ ImageResizing a;
    public final /* synthetic */ Media.Photo b;

    public eac(ImageResizing imageResizing, Media.Photo photo) {
        this.a = imageResizing;
        this.b = photo;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RequestOptions requestOptions = (RequestOptions) obj;
        requestOptions.getClass();
        ImageResizing imageResizing = this.a;
        requestOptions.size(imageResizing.getMaxWidth(), imageResizing.getMaxHeight());
        RequestTransformation[] requestTransformationArr = {new RequestTransformation.Rotate(this.b.rotationDegree), RequestTransformation.CenterInside.INSTANCE};
        ArrayList arrayList = requestOptions._transformations;
        arrayList.clear();
        ip3.t(arrayList, requestTransformationArr);
        return Unit.a;
    }
}
