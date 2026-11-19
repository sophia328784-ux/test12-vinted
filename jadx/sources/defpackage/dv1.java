package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselAction;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.shipping.pudo.list.ShippingPointListAction;
import com.vinted.shared.webview.VintedWebViewState;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class dv1 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ dv1(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new Integer(((Number) obj).intValue()));
                break;
            case 1:
                function1.invoke((Throwable) obj);
                break;
            case 2:
                function1.invoke((String) obj);
                break;
            case 3:
                ((Boolean) obj).booleanValue();
                function1.invoke(ImageCarouselAction.DragStart.INSTANCE);
                break;
            case 4:
                function1.invoke((Float) obj);
                break;
            case 5:
                function1.invoke((PaymentOptionsEvents) obj);
                break;
            case 6:
                function1.invoke(new Integer(((Number) obj).intValue()));
                break;
            case 7:
                function1.invoke(new Float(((Number) obj).floatValue()));
                break;
            case 8:
                Pair pair = (Pair) obj;
                function1.invoke(new ShippingPointListAction.VisibleItemsChanged(((Number) pair.a).intValue(), ((Number) pair.b).intValue()));
                break;
            case 9:
                function1.invoke((VintedWebViewState) obj);
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(UserClosetAction.LoadMoreItems.INSTANCE);
                }
                break;
        }
        return Unit.a;
    }
}
