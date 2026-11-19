package defpackage;

import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.items.ItemListEmptyStateKt;
import com.vinted.feature.item.pluginization.plugins.spacer.ItemSpacerKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class db6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;

    public /* synthetic */ db6(nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        nlc nlcVar = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                DynamicAttributeSelectionScreenKt.EmptyState(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 1:
                ElectronicsVerificationStatusKt.EvsStatusLabel(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 2:
                ItemListEmptyStateKt.ItemListEmptyState(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 3:
                ItemSpacerKt.SpacerContent(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 4:
                u18.f(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 5:
                fdm.a(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 6:
                kui.d(nlcVar, x04Var, rpf.a(i | 1));
                break;
            case 7:
                fgm.b(nlcVar, x04Var, rpf.a(i | 1));
                break;
            default:
                nh7.b(nlcVar, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
