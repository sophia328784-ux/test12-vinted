package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ve4 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ve4(String str, String str2, boolean z) {
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        BloomColors.Color color;
        byte b = this.a;
        boolean z = this.d;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (z) {
                        cVar.h0(-1564733734);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).mutedDefault;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1564666309);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-321233993, new we4(str2, str, color, (byte) 0), cVar), cVar, 24576, 15);
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
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-481207204, new dq7(str2, str, z, (byte) 3), cVar2), cVar2, 12583302, 122);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ve4(boolean z, String str, String str2) {
        this.d = z;
        this.b = str;
        this.c = str2;
    }
}
