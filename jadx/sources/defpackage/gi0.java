package defpackage;

import androidx.lifecycle.LiveData;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitScreenKt;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericScreenKt;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gr3 b;
    public final /* synthetic */ AppealFormState c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ LiveData e;
    public final /* synthetic */ HorizontalImagesCarouselComposeProxy f;
    public final /* synthetic */ int g;

    public /* synthetic */ gi0(gr3 gr3Var, AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, LiveData liveData, int i) {
        this.a = (byte) 2;
        this.b = gr3Var;
        this.c = appealFormState;
        this.f = horizontalImagesCarouselComposeProxy;
        this.d = function1;
        this.e = liveData;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AppealFormCounterfeitScreenKt.AppealFormAccidentalCounterfeitLayout(rpf.a(i | 1), this.b, (x04) obj, this.e, this.f, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                AppealFormGenericScreenKt.AppealFormGenericLayout(rpf.a(i | 1), this.b, (x04) obj, this.e, this.f, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                AppealFormReporterScreenKt.AppealFormReporterLayout(rpf.a(i | 1), this.b, (x04) obj, this.e, this.f, this.c, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gi0(gr3 gr3Var, AppealFormState appealFormState, Function1 function1, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, int i, byte b) {
        this.a = b;
        this.b = gr3Var;
        this.c = appealFormState;
        this.d = function1;
        this.e = liveData;
        this.f = horizontalImagesCarouselComposeProxy;
        this.g = i;
    }
}
