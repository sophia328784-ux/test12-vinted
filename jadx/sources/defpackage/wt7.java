package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationExampleMessage;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wt7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirstTimeListerEducationExampleMessage b;

    public /* synthetic */ wt7(FirstTimeListerEducationExampleMessage firstTimeListerEducationExampleMessage, byte b) {
        this.a = b;
        this.b = firstTimeListerEducationExampleMessage;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        FirstTimeListerEducationExampleMessage firstTimeListerEducationExampleMessage = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(firstTimeListerEducationExampleMessage.avatarRes, cVar, 0), null, null, BloomImageStyling.Style.CIRCLE, null, null, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 3120, 0, 1780);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1846695109, new wt7(firstTimeListerEducationExampleMessage, b2), cVar), cVar, 24576, 15);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomBubbleKt.BloomBubble(null, null, null, mw3.c(102995155, new gl3(firstTimeListerEducationExampleMessage, (byte) 23), cVar2), cVar2, 196608, 31);
                    Integer num = firstTimeListerEducationExampleMessage.imageMessage;
                    if (num == null) {
                        cVar2.h0(-657218544);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-657218543);
                        int iIntValue = num.intValue();
                        BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                        BloomBubbleKt.BloomBubble(null, null, null, mw3.c(-1093926327, new q32((byte) 4, iIntValue), cVar2), cVar2, 196608, 31);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
