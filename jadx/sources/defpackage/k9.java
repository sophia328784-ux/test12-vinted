package defpackage;

import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.edit.account.AccountSettingsState;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt;
import com.vinted.feature.profile.tabs.UserProfileTabFragmentFactory;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactory;
import com.vinted.shared.datetime.DateBoundsCalculator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ k9(AccountSettingsState accountSettingsState, Function1 function1, DateBoundsCalculator dateBoundsCalculator, boolean z, Function0 function0, boolean z2, Function0 function2, boolean z3, Function0 function3, boolean z4, String str, Function0 function4, int i) {
        this.h = accountSettingsState;
        this.f = function1;
        this.i = dateBoundsCalculator;
        this.b = z;
        this.j = function0;
        this.c = z2;
        this.k = function2;
        this.d = z3;
        this.l = function3;
        this.e = z4;
        this.n = str;
        this.m = function4;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AccountSettingsScreenKt.AccountSettingsContent((AccountSettingsState) obj9, this.f, (DateBoundsCalculator) obj8, this.b, (Function0) obj7, this.c, (Function0) obj6, this.d, (Function0) obj5, this.e, (String) obj3, (Function0) obj4, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                UserProfileWithTabsScreenKt.UserProfileWithTabsScreen((UserProfileViewEntity) obj9, this.b, this.c, (UserProfileTabFragmentFactory) obj8, (UserFeedbackFragmentFactory) obj7, (FilterProperties) obj6, this.d, (UserProfileTabs) obj5, this.e, (UserProfileTabs) obj4, this.f, (List) obj3, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k9(UserProfileViewEntity userProfileViewEntity, boolean z, boolean z2, UserProfileTabFragmentFactory userProfileTabFragmentFactory, UserFeedbackFragmentFactory userFeedbackFragmentFactory, FilterProperties filterProperties, boolean z3, UserProfileTabs userProfileTabs, boolean z4, UserProfileTabs userProfileTabs2, Function1 function1, List list, int i) {
        this.h = userProfileViewEntity;
        this.b = z;
        this.c = z2;
        this.i = userProfileTabFragmentFactory;
        this.j = userFeedbackFragmentFactory;
        this.k = filterProperties;
        this.d = z3;
        this.l = userProfileTabs;
        this.e = z4;
        this.m = userProfileTabs2;
        this.f = function1;
        this.n = list;
        this.g = i;
    }
}
