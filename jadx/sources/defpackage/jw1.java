package defpackage;

import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicFilterState;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterScreenKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jw1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ jw1(l45 l45Var, String str, String str2, String str3, String str4, String str5, boolean z, Function1 function1, Function0 function0, int i) {
        this.f = l45Var;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.b = z;
        this.d = function1;
        this.c = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomDateInputKt.InputDatePickerDialog((l45) obj8, (String) obj7, (String) obj6, (String) obj5, (String) obj4, (String) obj3, this.b, this.d, this.c, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(i | 1);
                DynamicListFilterScreenKt.DynamicListFilterContent((DynamicFilterState) obj8, this.b, (CircleColorDrawableGenerator) obj7, this.c, (Function0) obj6, (Function0) obj5, (Function0) obj4, this.d, (Function1) obj3, (x04) obj, iA2);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(i | 1);
                FollowerListScreenKt.FollowerListContent(this.b, (FollowerListViewEntity) obj8, this.c, (Function0) obj7, this.d, (Function1) obj6, (Function0) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jw1(DynamicFilterState dynamicFilterState, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function1 function5, int i) {
        this.f = dynamicFilterState;
        this.b = z;
        this.g = circleColorDrawableGenerator;
        this.c = function0;
        this.h = function1;
        this.i = function2;
        this.j = function3;
        this.d = function4;
        this.k = function5;
        this.e = i;
    }

    public /* synthetic */ jw1(boolean z, FollowerListViewEntity followerListViewEntity, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, Function1 function5, Function1 function6, int i) {
        this.b = z;
        this.f = followerListViewEntity;
        this.c = function0;
        this.g = function1;
        this.d = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.k = function6;
        this.e = i;
    }
}
