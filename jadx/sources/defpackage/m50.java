package defpackage;

import android.app.Application;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.c;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m50 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m50(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (b) {
            case 0:
                return new l50((SnapshotStateList) obj4, obj3, (b60) obj2);
            case 1:
                ca1 ca1Var = (ca1) obj2;
                ((OnBackPressedDispatcher) obj4).a((LifecycleOwner) obj3, ca1Var);
                return new aa1(ca1Var);
            case 2:
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj4;
                c cVar = (c) obj3;
                snapshotStateList.add(cVar);
                return new mv5((yv5) obj2, cVar, snapshotStateList);
            case 3:
                SavedStateHandle savedStateHandle = (SavedStateHandle) obj;
                savedStateHandle.getClass();
                return new af8(((bf8) obj4).b((CheckoutConfiguration) obj3, savedStateHandle, (Application) obj2), new m85());
            default:
                pze pzeVar = (pze) obj2;
                ((OnBackPressedDispatcher) obj4).a((LifecycleOwner) obj3, pzeVar);
                return new qze(pzeVar);
        }
    }
}
