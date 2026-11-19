package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.old.settings.rework.ComposableSingletons$ShippingSettingsReworkScreenKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ynh implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ ShippingAddress d;

    public /* synthetic */ ynh(ShippingAddress shippingAddress, Function0 function0, boolean z) {
        this.d = shippingAddress;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        ShippingAddress shippingAddress = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, BloomListStyling.Style.TIGHT, null, mw3.c(-642929624, new o60((Object) shippingAddress, (Object) this.c, z, (byte) 23), cVar), cVar, 24960, 11);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    Function0 function0 = this.c;
                    if (z) {
                        cVar2.h0(-53596357);
                        BloomCellKt.BloomCell(c2j.i(nlc.a, "address_block_existing_address"), null, null, BloomCellStyling.Type.NAVIGATING, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1101303825, new zkh(shippingAddress, (byte) 7), cVar2), cVar2, 3078, 0, 6, 1048310);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-52304432);
                        nlc nlcVarI = c2j.i(nlc.a, "address_block_new_address");
                        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.shipping_preferences_missing_address_message;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                        ComposableSingletons$ShippingSettingsReworkScreenKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ShippingSettingsReworkScreenKt.d, null, cVar2, 3078, 805306368, 0, 1572582);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ynh(boolean z, Function0 function0, ShippingAddress shippingAddress) {
        this.b = z;
        this.c = function0;
        this.d = shippingAddress;
    }
}
