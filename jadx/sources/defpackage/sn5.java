package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.help.support.order.selection.OrderSelectionScreenKt;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataRequestListKt;
import com.vinted.feature.settings.location.country.UserCountrySelectionScreenKt;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationScreenKt;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sn5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ sn5(List list, Function0 function0, Function1 function1) {
        this.a = (byte) 3;
        this.b = list;
        this.d = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.d;
        Function1 function1 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DeliveryEscalationScreenKt.PhotosSection(rpf.a(1), (x04) obj, list, function0, function1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                EmailCodeVerificationScreenKt.UserActionsBottomSheet(rpf.a(pui.Targets_merge_following_tail_VALUE), (x04) obj, list, function0, function1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                GallerySourcesScreenKt.GallerySourcesContent(rpf.a(1), (x04) obj, list, function0, function1);
                break;
            case 3:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                List list2 = list;
                if (!list2.isEmpty()) {
                    i9b.a(i9bVar, "learn_more_body", new lw3(339104161, true, new tw9(function0, (byte) 14)), 2);
                }
                if (!list2.isEmpty()) {
                    ComposableSingletons$ManageAccountDataRequestListKt.a.getClass();
                    i9b.a(i9bVar, "list_title", ComposableSingletons$ManageAccountDataRequestListKt.b, 2);
                }
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), new fxb(new unb((byte) 13), list), new gxb(exb.INSTANCE, list), new lw3(802480018, true, new hxb(list, function1)));
                break;
            case 4:
                ((Integer) obj2).getClass();
                OrderSelectionScreenKt.OrderSelectionScreen(rpf.a(1), (x04) obj, list, function0, function1);
                break;
            default:
                ((Integer) obj2).getClass();
                UserCountrySelectionScreenKt.UserCountrySelectionScreen(rpf.a(1), (x04) obj, list, function0, function1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sn5(List list, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 0;
        this.b = list;
        this.d = function0;
        this.c = function1;
    }

    public /* synthetic */ sn5(List list, Function1 function1, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = function0;
    }
}
