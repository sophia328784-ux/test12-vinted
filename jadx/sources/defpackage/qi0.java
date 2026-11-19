package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LiveData;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qi0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ LiveData d;
    public final /* synthetic */ HorizontalImagesCarouselComposeProxy e;

    public /* synthetic */ qi0(AppealFormState appealFormState, Function1 function1, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, byte b) {
        this.a = b;
        this.b = appealFormState;
        this.c = function1;
        this.d = liveData;
        this.e = horizontalImagesCarouselComposeProxy;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.appeal_form_additional_info;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.appeal_form_additional_info_body), null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                    BloomCardKt.BloomCard(null, null, mw3.c(-1913389990, new qi0(this.b, this.c, this.d, this.e, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
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
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.appeal_form_photo_upload_button;
                    proJetUiTheme2.getClass();
                    AppealFormComponentsKt.AppealFormImagesCarousel(this.b, this.c, this.d, ProJetUiTheme.phrase(cVar2, i2), this.e, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
