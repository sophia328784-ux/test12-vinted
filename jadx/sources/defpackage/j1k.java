package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j1k implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ImageSourceModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ j1k(ImageSourceModel imageSourceModel, String str, String str2, byte b) {
        this.a = b;
        this.b = imageSourceModel;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        ImageSourceModel imageSourceModel = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-792059529, new j1k(imageSourceModel, str2, str, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
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
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(478365412, new ndf((Object) imageSourceModel, str2, (Object) str, (byte) 25), cVar2), cVar2, 24576, 15);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
