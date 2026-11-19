package com.vinted.feature.orderjourney.pickup.seller;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001d\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "HeldAtPickUpEducationArguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HeldAtPickUpEducationViewModel extends VintedViewModel {
    public final hhh _dismissEvent;
    public final ynf dismissEvent;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class HeldAtPickUpEducationArguments {
        public static final HeldAtPickUpEducationArguments INSTANCE = new HeldAtPickUpEducationArguments();

        private HeldAtPickUpEducationArguments() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HeldAtPickUpEducationViewModel(HeldAtPickUpEducationArguments heldAtPickUpEducationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        heldAtPickUpEducationArguments.getClass();
        savedStateHandle.getClass();
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._dismissEvent = hhhVarB;
        this.dismissEvent = j08.a(hhhVarB);
    }
}
