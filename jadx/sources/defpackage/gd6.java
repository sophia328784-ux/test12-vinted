package defpackage;

import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class gd6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ButtonEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ gd6(ButtonEntity buttonEntity, Function1 function1, byte b) {
        this.a = b;
        this.b = buttonEntity;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.c;
        ButtonEntity buttonEntity = this.b;
        switch (b) {
            case 0:
                String str = buttonEntity.actionDeepLink;
                if (str != null) {
                    function1.invoke(str);
                }
                break;
            default:
                ButtonAction buttonAction = buttonEntity.action;
                if (buttonAction != null && function1 != null) {
                    function1.invoke(buttonAction);
                }
                break;
        }
        return Unit.a;
    }
}
