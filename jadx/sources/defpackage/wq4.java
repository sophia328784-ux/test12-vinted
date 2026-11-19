package defpackage;

import com.vinted.feature.homepage.newsfeed.composable.CtaWidgetViewKt;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wq4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ nlc g;

    public /* synthetic */ wq4(String str, String str2, String str3, Function0 function0, Function0 function1, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function0;
        this.f = function1;
        this.g = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                CtaWidgetViewKt.CtaWidgetView(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ProfileCmpBannerContentKt.ProfileCmpBannerContent(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
