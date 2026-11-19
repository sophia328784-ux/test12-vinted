package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b8a implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadScreenActions b;

    public /* synthetic */ b8a(ItemUploadScreenActions itemUploadScreenActions, byte b) {
        this.a = b;
        this.b = itemUploadScreenActions;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        ItemUploadScreenActions itemUploadScreenActions = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.upload_form_ai_self_tag_bottom_sheet_description;
                    proJetUiTheme.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1762790235, new e99(ProJetUiTheme.phrase(cVar, i), itemUploadScreenActions, (byte) 9), cVar), cVar, 0, 0, 6, 1048575);
                } else {
                    cVar.a0();
                }
                break;
            default:
                InputTargets inputTargets = (InputTargets) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                String str = (String) obj3;
                inputTargets.getClass();
                str.getClass();
                itemUploadScreenActions.onInputFieldFocusChange.invoke(zBooleanValue ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, inputTargets, str);
                break;
        }
        return Unit.a;
    }
}
