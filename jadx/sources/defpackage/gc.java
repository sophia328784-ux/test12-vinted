package defpackage;

import android.view.ViewTreeObserver;
import com.vinted.core.activitybound.ActivityBoundProvider;
import com.vinted.core.activitybound.ActivityBoundProvider$callSuspend$3$entry$1$1;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                obj.getClass();
                je2.c(((ActivityBoundProvider) obj4).appCoroutineScope, null, null, new ActivityBoundProvider$callSuspend$3$entry$1$1((wy2) obj3, (Function2) obj2, obj, null), 3);
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                Language language = (Language) obj4;
                StringFormatterBuilder.d(stringFormatterBuilder, language.getTitleLocal(), (b4i) obj3, null, 12);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                StringFormatterBuilder.d(stringFormatterBuilder, b2.a("(", language.getTitle(), ")"), (b4i) obj2, null, 12);
                break;
            default:
                epf epfVar = (epf) obj4;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                hvk hvkVar = (hvk) obj2;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(hvkVar);
                } else {
                    epfVar.c.getViewTreeObserver().removeOnPreDrawListener(hvkVar);
                }
                break;
        }
        return Unit.a;
    }
}
