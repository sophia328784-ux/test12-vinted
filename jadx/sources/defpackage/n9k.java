package defpackage;

import com.vinted.feature.profile.tabs.closet.ClosetContentReadyKt;
import com.vinted.feature.profile.tabs.closet.UserClosetItem;
import com.vinted.feature.profile.tabs.closet.entity.UserProfileEmptyStateViewEntity;
import com.vinted.feature.profile.tabs.closet.filter.UserClosetSellerFiltersViewEntity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n9k extends AdaptedFunctionReference implements Function2, SuspendFunction {
    public static final n9k a = new n9k();

    public n9k() {
        super(2, ClosetContentReadyKt.class, "isClosetContentReady", "isClosetContentReady(Ljava/util/List;)Z", 5);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        List list = (List) obj;
        list.getClass();
        List list2 = list;
        boolean z3 = list2 instanceof Collection;
        if (z3 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if ((next instanceof UserClosetItem) || (next instanceof UserProfileEmptyStateViewEntity)) {
                        z = true;
                    }
                } else {
                    z = false;
                }
            }
        }
        if (!z3 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                }
                Object next2 = it2.next();
                if ((next2 instanceof UserClosetSellerFiltersViewEntity) && ((UserClosetSellerFiltersViewEntity) next2).isLoading) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        return Boolean.valueOf(z && !z2);
    }
}
