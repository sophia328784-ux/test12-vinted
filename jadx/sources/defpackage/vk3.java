package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.crm.api.countdown.ClosetCountdownProJetLayoutKt;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.crm.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vk3 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ClosetCountdownViewEntity b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ vk3(ClosetCountdownViewEntity closetCountdownViewEntity, Function0 function0, byte b) {
        this.a = b;
        this.b = closetCountdownViewEntity;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function0 function0 = this.c;
        ClosetCountdownViewEntity closetCountdownViewEntity = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.mobile_influencer_countdown_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    ClosetCountdownProJetLayoutKt.CountdownTimer(closetCountdownViewEntity.endDate, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, null, null, mw3.c(-1215502460, new vk3(closetCountdownViewEntity, function0, b2), cVar2), cVar2, 12582912, 119);
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.JacketFlashHanger96, cVar2, 6), null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar2).media2400, null, false, cVar2, 196656, 0, 1756);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
