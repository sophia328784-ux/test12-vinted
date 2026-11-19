package defpackage;

import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t63 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ CategoryNavigationBrowseViewEntity c;

    public /* synthetic */ t63(Function1 function1, CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity, byte b) {
        this.a = b;
        this.b = function1;
        this.c = categoryNavigationBrowseViewEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(categoryNavigationBrowseViewEntity);
                break;
            case 1:
                function1.invoke(categoryNavigationBrowseViewEntity);
                break;
            case 2:
                function1.invoke(categoryNavigationBrowseViewEntity);
                break;
            default:
                function1.invoke(categoryNavigationBrowseViewEntity);
                break;
        }
        return Unit.a;
    }
}
