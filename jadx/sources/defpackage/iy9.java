package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iy9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ResolutionOption b;

    public /* synthetic */ iy9(ResolutionOption resolutionOption, byte b) {
        this.a = b;
        this.b = resolutionOption;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        String strA = "";
        ResolutionOption resolutionOption = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_preferred_resolution_text");
                    int i3 = ny9.b[resolutionOption.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            cVar.h0(1523151590);
                            cVar.x(false);
                        } else {
                            cVar.h0(-227963489);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.preferred_resolution_selection_request_to_return_title;
                        }
                        String str = strA;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
                    } else {
                        cVar.h0(-227967172);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.preferred_resolution_selection_partial_refund_title;
                    }
                    strA = oq1.a(proJetUiTheme, i, cVar, false);
                    String str2 = strA;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "tag_report_preview_preferred_resolution_cell");
                    int i4 = wzf.a[resolutionOption.ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            cVar2.h0(-974573834);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-447082609);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = R$string.preferred_resolution_selection_request_to_return_title;
                        }
                        String str3 = strA;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarI2, BloomTheme.getTypographies(cVar2).title, BloomTheme.getColors(cVar2).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                    } else {
                        cVar2.h0(-447085748);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = R$string.preferred_resolution_selection_partial_refund_title;
                    }
                    strA = oq1.a(proJetUiTheme2, i2, cVar2, false);
                    String str4 = strA;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI2, BloomTheme.getTypographies(cVar2).title, BloomTheme.getColors(cVar2).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
