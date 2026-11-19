package defpackage;

import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderKt;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.HighDemandSignalInfoKt;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionToolbarKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kv8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ kv8(nlc nlcVar, String str, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        nlc nlcVar = this.b;
        Function0 function0 = this.d;
        String str = this.c;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.intValue();
                HighDemandSignalInfoKt.HighDemandSignalInfoContent(rpf.a(i | 1), x04Var, nlcVar, str, function0);
                break;
            case 1:
                num.intValue();
                HighDemandSignalInfoKt.HighDemandSignalInfoContent(rpf.a(i | 1), x04Var, nlcVar, str, function0);
                break;
            case 2:
                num.getClass();
                ItemBundleHeaderKt.ItemBundleHeaderContent(rpf.a(i | 1), x04Var, nlcVar, str, function0);
                break;
            case 3:
                num.getClass();
                ItemStatusKt.ItemStatusInfoCell(rpf.a(i | 1), x04Var, nlcVar, str, function0);
                break;
            case 4:
                num.getClass();
                MediaSelectionToolbarKt.ToolbarTitle(rpf.a(i | 1), x04Var, nlcVar, str, function0);
                break;
            default:
                num.getClass();
                OrderHelpScreenKt.LiveChatAvailableBanner(rpf.a(i | 1), x04Var, nlcVar, str, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kv8(String str, Function0 function0, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.c = str;
        this.d = function0;
        this.b = nlcVar;
        this.e = i;
    }
}
