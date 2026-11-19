package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomNotificationKt;
import com.vinted.bloom.compose.organism.NotificationIcon;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ImageLabelOverlayKt;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationScreenKt;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class my1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ my1(nlc nlcVar, String str, String str2, NotificationIcon notificationIcon, Function3 function3, int i, int i2) {
        this.a = (byte) 1;
        this.b = nlcVar;
        this.c = str;
        this.e = str2;
        this.f = notificationIcon;
        this.g = function3;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BloomNavigationKt.BloomNavigation((String) obj7, (nlc) obj5, (NavigationTheme) obj6, (NavigationAction) obj4, (NavigationAction) obj3, (x04) obj, rpf.a(1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                BloomNotificationKt.BloomNotification((nlc) obj5, (String) obj7, (String) obj6, (NotificationIcon) obj4, (Function3) obj3, (x04) obj, rpf.a(1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ImageLabelOverlayKt.ImageLabelOverlay((String) obj7, (nlc) obj5, (BloomOpacities.Opacity) obj6, (mfh) obj4, (BloomMediaSizes.MediaSize) obj3, (x04) obj, rpf.a(1), this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                PayoutNameChangeEducationScreenKt.PayoutNameChangeEducationContent((PayoutNameChangeEducationState) obj7, (Function0) obj5, (Function0) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1), this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ReportSubmitScreenKt.ReportSubmitForm((l9i) obj7, (ReportSubmitViewModel.Arguments) obj6, (Function1) obj4, (w28) obj3, (nlc) obj5, (x04) obj, rpf.a(3073), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.OrderSummaryPriceItem((String) obj7, (String) obj6, (nlc) obj5, (Function0) obj4, (BloomTypographies.Typography) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE), this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ my1(l9i l9iVar, ReportSubmitViewModel.Arguments arguments, Function1 function1, w28 w28Var, nlc nlcVar, int i, int i2) {
        this.a = (byte) 4;
        this.c = l9iVar;
        this.e = arguments;
        this.f = function1;
        this.g = w28Var;
        this.b = nlcVar;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ my1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ my1(String str, String str2, nlc nlcVar, Function0 function0, BloomTypographies.Typography typography, int i, int i2) {
        this.a = (byte) 5;
        this.c = str;
        this.e = str2;
        this.b = nlcVar;
        this.f = function0;
        this.g = typography;
        this.d = i2;
    }
}
