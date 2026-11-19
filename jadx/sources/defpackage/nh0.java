package defpackage;

import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2State;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nh0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ AppealEducationV2ProJetFragment b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        byte b = this.a;
        AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                AppealEducationV2ViewModel viewModel = appealEducationV2ProJetFragment.getViewModel();
                viewModel.getClass();
                if (zBooleanValue) {
                    iIntValue = -1;
                }
                int i = iIntValue;
                viewModel.savedStateHandle.set("appeals_v2_state_opened_section_index", Integer.valueOf(i));
                o9i o9iVar = viewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, AppealEducationV2State.a((AppealEducationV2State) value, false, i, null, null, 223)));
                break;
            default:
                ((Integer) obj2).getClass();
                AppealEducationV2ProJetFragment.Companion companion2 = AppealEducationV2ProJetFragment.Companion;
                appealEducationV2ProJetFragment.OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
