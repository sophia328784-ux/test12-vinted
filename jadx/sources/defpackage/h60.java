package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h60 extends Lambda implements Function1 {
    public final /* synthetic */ ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h60(ArrayList arrayList) {
        super(1);
        this.i = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ume.a aVar = (ume.a) obj;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aVar.m((ume) arrayList.get(i), 0, 0, BitmapDescriptorFactory.HUE_RED);
        }
        return Unit.a;
    }
}
