package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPluginState;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxProJetKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r6h implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function e;

    public /* synthetic */ r6h(nlc nlcVar, float f, WarrantyBannerPluginState warrantyBannerPluginState, Function0 function0) {
        this.b = nlcVar;
        this.c = f;
        this.d = warrantyBannerPluginState;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function function = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                SellerItemBoxProJetKt.SellerItemBoxAccessibilityLayout(this.b, this.c, (Function1) obj3, (lw3) function, (x04) obj, rpf.a(3073));
                break;
            default:
                WarrantyBannerPluginState warrantyBannerPluginState = (WarrantyBannerPluginState) obj3;
                Function0 function0 = (Function0) function;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVar = this.b;
                    float f = this.c;
                    nlc nlcVarO = oi1.o(nlcVar, f, f, f, BitmapDescriptorFactory.HUE_RED, 8);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(y55.a(nlcVarO, idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM())), null, mw3.c(547385013, new j3k(warrantyBannerPluginState, function0, (byte) 12), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r6h(nlc nlcVar, float f, Function1 function1, lw3 lw3Var, int i) {
        this.b = nlcVar;
        this.c = f;
        this.d = function1;
        this.e = lw3Var;
    }
}
