package defpackage;

import com.ondato.sdk.ui.common.theme.OndatoThemeKt;
import com.vinted.feature.complaint.composable.ReturnShippingAuthenticityNoteKt;
import com.vinted.feature.homepage.nps.NpsSurveyScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zcd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ zcd(int i, boolean z, Function1 function1, int i2) {
        this.d = i;
        this.b = z;
        this.c = function1;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function function = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = rpf.a(this.e | 1);
                NpsSurveyScreenKt.NpsSurveyScoreButton(this.b, (Function1) function, this.d, (x04) obj, iA);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ReturnShippingAuthenticityNoteKt.ReturnShippingAuthenticityNote(this.b, (Function1) function, this.d, this.e, (x04) obj, iA2);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                return OndatoThemeKt.OndatoTheme$lambda$0(this.b, (Function2) function, this.d, this.e, (x04) obj, iIntValue);
        }
    }

    public /* synthetic */ zcd(boolean z, Function1 function1, int i, int i2, int i3) {
        this.b = z;
        this.c = function1;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ zcd(boolean z, Function2 function2, int i, int i2) {
        this.b = z;
        this.c = function2;
        this.d = i;
        this.e = i2;
    }
}
