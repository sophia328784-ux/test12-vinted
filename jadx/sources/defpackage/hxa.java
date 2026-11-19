package defpackage;

import com.vinted.feature.item.phototips.PhotoTip;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class hxa implements Function1 {
    public final /* synthetic */ PhotoTip a;

    public hxa(PhotoTip photoTip) {
        this.a = photoTip;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, this.a.getBody(), null, null, 14);
        return Unit.a;
    }
}
