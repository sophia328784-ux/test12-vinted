package defpackage;

import android.app.Activity;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkScreenKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import com.vinted.feature.verification.phone.change.PhoneChangeState;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o4a implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;

    public /* synthetic */ o4a(nlc nlcVar, Activity activity, kxb kxbVar, List list, boolean z, kvm kvmVar, Function0 function0, Function2 function2, int i) {
        this.g = nlcVar;
        this.h = activity;
        this.b = kxbVar;
        this.c = list;
        this.e = z;
        this.i = kvmVar;
        this.d = function0;
        this.j = function2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        Function function = this.j;
        Object obj3 = this.i;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                ItemGalleryPluginComposeKt.ItemGalleryContent((nlc) obj7, (ItemGalleryPluginState) obj6, (Function1) obj5, (Function2) function, this.d, (Function1) obj4, (Function1) obj3, (x04) obj, iA, this.e ? 1 : 0);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(i | 1);
                PhoneChangeScreenKt.PhoneChangeContent((PhoneChangeState) obj7, (Function1) obj5, (Function1) obj4, this.d, (Function0) obj6, (Function0) obj3, (Function0) function, this.e, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                SocialLoginLinkScreenKt.SocialLoginLinkContent((SocialLoginLinkState) obj7, (Function1) obj5, (Function1) obj4, (Function1) obj3, this.d, (Function0) obj6, (Function0) function, this.e, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                itm.g((nlc) obj7, (Activity) obj6, (kxb) obj5, (List) obj4, this.e, (kvm) obj3, this.d, (Function2) function, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o4a(nlc nlcVar, ItemGalleryPluginState itemGalleryPluginState, Function1 function1, Function2 function2, Function0 function0, Function1 function3, Function1 function4, int i, int i2) {
        this.g = nlcVar;
        this.h = itemGalleryPluginState;
        this.b = function1;
        this.j = function2;
        this.d = function0;
        this.c = function3;
        this.i = function4;
        this.f = i;
        this.e = i2;
    }

    public /* synthetic */ o4a(SocialLoginLinkState socialLoginLinkState, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, Function0 function5, boolean z, int i) {
        this.g = socialLoginLinkState;
        this.b = function1;
        this.c = function2;
        this.i = function3;
        this.d = function0;
        this.h = function4;
        this.j = function5;
        this.e = z;
        this.f = i;
    }

    public /* synthetic */ o4a(PhoneChangeState phoneChangeState, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function0 function4, Function0 function5, boolean z, int i) {
        this.g = phoneChangeState;
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.e = z;
        this.f = i;
    }
}
