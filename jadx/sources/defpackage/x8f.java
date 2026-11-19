package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class x8f implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x8f(uj4 uj4Var, twc twcVar, Function0 function0, ArrayList arrayList, ImageCapture imageCapture, Context context, Function1 function1) {
        this.b = uj4Var;
        this.c = twcVar;
        this.d = function0;
        this.f = arrayList;
        this.g = imageCapture;
        this.h = context;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        uj4 uj4Var = this.b;
        switch (b) {
            case 0:
                ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = (ReferralsTokenizedLinksFeature) obj2;
                Function2 function2 = (Function2) obj;
                ButtonAction buttonAction = ((ButtonEntity) obj3).action;
                ed9 ed9Var = new ed9(this.c, (byte) 18);
                this.d.invoke();
                if (buttonAction != null) {
                    ReferralsTokenizedLinksFeatureImpl referralsTokenizedLinksFeatureImpl = (ReferralsTokenizedLinksFeatureImpl) referralsTokenizedLinksFeature;
                    if (referralsTokenizedLinksFeatureImpl.isFeatureOn()) {
                        ed9Var.invoke(Boolean.TRUE);
                        je2.c(uj4Var, null, null, new PromotionalBannerProJetLayoutKt$handleBannerActionClick$1(referralsTokenizedLinksFeatureImpl, buttonAction, function2, this.e, ed9Var, null), 3);
                    } else {
                        function2.invoke(buttonAction, null);
                    }
                }
                break;
            default:
                je2.c(uj4Var, null, null, new anm(this.c, this.d, (ArrayList) obj3, (ImageCapture) obj2, (Context) obj, this.e, null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x8f(ButtonEntity buttonEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, uj4 uj4Var, Function0 function0, Function2 function2, Function1 function1, twc twcVar) {
        this.f = buttonEntity;
        this.g = referralsTokenizedLinksFeature;
        this.b = uj4Var;
        this.d = function0;
        this.h = function2;
        this.e = function1;
        this.c = twcVar;
    }
}
