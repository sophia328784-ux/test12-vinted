package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessProgressIndicatorKt;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningButton;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.imagesource.ImageSourceModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mca implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mca(List list, nlc nlcVar, String str, String str2, int i, int i2) {
        this.a = (byte) 1;
        this.f = list;
        this.b = nlcVar;
        this.c = str;
        this.g = str2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(s | 1);
                String str = this.c;
                ItemWarningKt.ItemWarningCell((nlc) obj5, str, (BloomCellStyling.Theme) obj4, (ItemWarningButton) obj3, (x04) obj, iA, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(s | 1);
                ResolutionProcessProgressIndicatorKt.ResolutionProcessProgressIndicator((List) obj4, (nlc) obj5, this.c, (String) obj3, (x04) obj, iA2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(s | 1);
                String str2 = this.c;
                SelectedPointDetailsBottomSheetKt.InformationLine((ImageSourceModel) obj5, str2, (BloomColors.Color) obj4, (String) obj3, (x04) obj, iA3, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mca(Object obj, String str, Object obj2, Object obj3, int i, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = str;
        this.f = obj2;
        this.g = obj3;
        this.d = i;
        this.e = i2;
    }
}
