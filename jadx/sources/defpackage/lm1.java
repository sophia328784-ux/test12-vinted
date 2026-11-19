package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.ConversationHeaderItemsPhotoKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lm1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lm1(int i, int i2, String str, int i3, boolean z) {
        this.b = z;
        this.c = str;
        this.d = i;
        this.e = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        BloomColors.Color color;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (this.b) {
                        cVar.h0(-140159727);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getInputV2(cVar).placeholderTextColor;
                        cVar.x(false);
                    } else {
                        cVar.h0(-140067564);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getInputV2(cVar).disabledTextColor;
                        cVar.x(false);
                    }
                    BloomColors.Color color2 = color;
                    BloomTypographies.Typography typography = BloomTheme.getInputV2(cVar).placeholderTypography;
                    boolean z = this.e;
                    int i = z ? 1 : this.d;
                    boolean z2 = !z;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, typography, color2, null, null, z2, null, (z ? p9j.c : p9j.b) == true ? 1 : 0, i, false, false, false, null, null, null, cVar, 0, 0, 130226);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ConversationHeaderItemsPhotoKt.ConversationHeaderItemsPhoto(this.b, this.c, this.d, (x04) obj, rpf.a(1), this.e ? 1 : 0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lm1(String str, int i, boolean z, boolean z2) {
        this.b = z;
        this.e = z2;
        this.d = i;
        this.c = str;
    }
}
