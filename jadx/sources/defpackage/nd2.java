package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetFilterViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.buyerclosetfilter.BuyerUserClosetRenderer;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nd2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nd2(Object obj, Function1 function1) {
        this.a = (byte) 0;
        this.c = function1;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function1 function1 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
                fdm.c(function1, obj4, (CoroutineContext) obj3);
                break;
            case 1:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int i = BuyerUserClosetRenderer.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(c2j.i(hvh.d(nlc.a, 1.0f), "closet_filter_header"), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, true, mw3.c(913698516, new kf(obj4, (byte) 20), cVar), mw3.c(519294677, new nd2((byte) 2, obj4, function1), cVar), null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 918552576, 0, 1179642);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                int i2 = BuyerUserClosetRenderer.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.user_profile_filter_button_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                    UserClosetFilterViewEntity userClosetFilterViewEntity = (UserClosetFilterViewEntity) obj4;
                    String strValueOf = userClosetFilterViewEntity.getSelectedFilterPropertyCount() > 0 ? String.valueOf(userClosetFilterViewEntity.getSelectedFilterPropertyCount()) : "";
                    nlc nlcVarI = c2j.i(nlc.a, "closet_filter_btn");
                    String strC = l10.c(strPhrase, " ", strValueOf);
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.filters_16, cVar2, 0);
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new as1(function1, (byte) 16);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new as1(function1, (byte) 16);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, size, strC, false, false, false, false, resourceIdImageSourceModel, null, (Function0) objS, cVar2, 24966, 0, 3018);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nd2(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.c = function1;
    }
}
