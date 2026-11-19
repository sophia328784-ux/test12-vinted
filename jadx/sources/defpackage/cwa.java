package defpackage;

import com.vinted.feature.kyc.explanation.EducationSection;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cwa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EducationSection b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ cwa(EducationSection educationSection, Function1 function1, byte b) {
        this.a = b;
        this.b = educationSection;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        EducationSection educationSection = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, educationSection.body, null, new l48(function1, (byte) 13), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, educationSection.body, null, new l48(function1, (byte) 14), 6);
                break;
        }
        return Unit.a;
    }
}
