package defpackage;

import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class t5h implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ SellerClosetFilter b;

    public t5h(SellerClosetFilter sellerClosetFilter, Function1 function1) {
        this.a = function1;
        this.b = sellerClosetFilter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new SellerClosetFilterAction.SellerFilterClicked(this.b.type));
        return Unit.a;
    }
}
