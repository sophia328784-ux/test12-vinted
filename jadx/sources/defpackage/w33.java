package defpackage;

import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class w33 implements Function0 {
    public final /* synthetic */ HorizontalFilterViewEntity.StaticFilterViewEntity a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public w33(HorizontalFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity, Function1 function1, Function0 function0, Function0 function2) {
        this.a = staticFilterViewEntity;
        this.b = function1;
        this.c = function0;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[REMOVE] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HorizontalFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity = this.a;
        String str = staticFilterViewEntity.code;
        Function0 function0 = this.d;
        if (str == null) {
            function0.invoke();
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != -2024581756) {
                if (iHashCode != 106934601) {
                    if (iHashCode == 1612878685 && str.equals("all_filters")) {
                        function0.invoke();
                    } else {
                        function0.invoke();
                    }
                } else if (str.equals("price")) {
                    this.b.invoke(staticFilterViewEntity);
                } else {
                    function0.invoke();
                }
            } else if (str.equals("sorting")) {
                this.c.invoke();
            } else {
                function0.invoke();
            }
        }
        return Unit.a;
    }
}
