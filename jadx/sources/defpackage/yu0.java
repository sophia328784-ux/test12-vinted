package defpackage;

import com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yu0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ AttributeViewEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ yu0(AttributeViewEntity attributeViewEntity, Function1 function1) {
        this.b = attributeViewEntity;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.c;
        AttributeViewEntity attributeViewEntity = this.b;
        switch (b) {
            case 0:
                function1.invoke(attributeViewEntity);
                break;
            default:
                if (attributeViewEntity.isNavigational) {
                    function1.invoke(attributeViewEntity);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yu0(Function1 function1, AttributeViewEntity attributeViewEntity) {
        this.c = function1;
        this.b = attributeViewEntity;
    }
}
