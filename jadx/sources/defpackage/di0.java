package defpackage;

import androidx.lifecycle.LiveData;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitScreenKt;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericScreenKt;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class di0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormState b;
    public final /* synthetic */ HorizontalImagesCarouselComposeProxy c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ LiveData e;

    public /* synthetic */ di0(AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, LiveData liveData, int i, byte b) {
        this.a = b;
        this.b = appealFormState;
        this.c = horizontalImagesCarouselComposeProxy;
        this.d = function1;
        this.e = liveData;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(pui.Targets_merge_following_tail_VALUE);
                AppealFormCounterfeitScreenKt.AppealFormCounterfeitScreen(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(pui.Targets_merge_following_tail_VALUE);
                AppealFormGenericScreenKt.AppealFormGenericScreen(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(pui.Targets_merge_following_tail_VALUE);
                AppealFormRegularScreenKt.AppealFormRegularScreen(this.b, this.c, this.d, this.e, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                AppealFormRegularScreenKt.AppealFormRegularLayout(this.b, this.c, this.d, this.e, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }
}
