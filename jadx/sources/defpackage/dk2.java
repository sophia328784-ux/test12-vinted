package defpackage;

import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.TextKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dk2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ dk2(String str, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return ButtonKt.ButtonSecondary_0l_Ls5c$lambda$16$lambda$15(str, function0);
            case 1:
                return ButtonKt.ButtonPrimary_0l_Ls5c$lambda$7$lambda$6(str, function0);
            default:
                return TextKt.ActionText_mwpFuRA$lambda$11$lambda$10(str, function0);
        }
    }
}
