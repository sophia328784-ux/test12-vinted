package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.EducationScreenHelpersKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bi6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ BloomIcon c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bi6(String str, BloomIcon bloomIcon, int i, int i2, Function2 function2, int i3) {
        this.b = str;
        this.c = bloomIcon;
        this.d = i;
        this.e = i2;
        this.f = function2;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                EducationScreenHelpersKt.EducationCell(this.b, this.c, this.d, this.e, this.f, (x04) obj, rpf.a(this.g | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(55);
                com.vinted.feature.pricing.education.EducationScreenHelpersKt.EducationCell(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA, this.g);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bi6(String str, BloomIcon bloomIcon, int i, int i2, Function2 function2, int i3, int i4) {
        this.b = str;
        this.c = bloomIcon;
        this.d = i;
        this.e = i2;
        this.f = function2;
        this.g = i4;
    }
}
