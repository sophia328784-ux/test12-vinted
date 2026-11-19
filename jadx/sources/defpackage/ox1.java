package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.FakeOverlayKt;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ox1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ox1(Function1 function1, Function1 function2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        Function1 function2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                function2.invoke(str);
                function1.invoke(str);
                return Unit.a;
            case 1:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                function2.invoke(i7jVar);
                if (i7jVar.c != null) {
                    return Unit.a;
                }
                function1.invoke(i7jVar.a.b);
                return Unit.a;
            case 2:
                return FakeOverlayKt.calculateAndDrawOverlay_zxYiWas$lambda$1$0(function2, function1, (q0b) obj);
            case 3:
                obj.getClass();
                if (function2 != null) {
                    function2.invoke(obj);
                }
                function1.invoke(obj);
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                function2.invoke(str2);
                function1.invoke(new UploadItemBrandSelectorActions.OnSearchQueryChanged(str2));
                return Unit.a;
        }
    }
}
