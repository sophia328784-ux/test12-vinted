package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.profile.edit.AddressKt;
import com.vinted.feature.profile.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tj2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BusinessAddressDisplayViewEntity b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ tj2(BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, Function0 function0, byte b) {
        this.a = b;
        this.b = businessAddressDisplayViewEntity;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.business_account_profile_details_business_address_title;
                    proJetUiTheme.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    AddressKt.Address(c2j.i(nlc.a, "profile_details_business_address"), this.b, this.c, true, "profile_details_business_address_name", "profile_details_business_address_body", "profile_details_business_address_edit_button", cVar, (BusinessAddressDisplayViewEntity.$stable << 3) | 14380038);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.business_account_profile_details_return_address_title;
                    proJetUiTheme2.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar2, i2), null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    AddressKt.Address(c2j.i(nlc.a, "profile_details_return_address"), this.b, this.c, true, "profile_details_return_address_name", "profile_details_return_address_body", "profile_details_return_address_edit_button", cVar2, (BusinessAddressDisplayViewEntity.$stable << 3) | 14380038);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
