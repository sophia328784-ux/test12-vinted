package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u7b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u7b(gr3 gr3Var, String str, int i, AppHealth appHealth, int i2) {
        this.a = (byte) 4;
        this.d = gr3Var;
        this.e = str;
        this.b = i;
        this.f = appHealth;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        int i = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                y2e.a(this.d, this.b, (x7b) obj5, (lw3) obj4, (x04) obj, iA);
                return Unit.a;
            case 1:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleEventEffect$lambda$2((Lifecycle.Event) obj3, (LifecycleOwner) obj5, (Function0) obj4, this.b, this.c, (x04) obj, iIntValue);
            case 2:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(i | 1);
                MoreItemsScreenKt.MoreItemsItem((MoreItemsViewEntity) obj3, this.b, (ItemBoxViewDependencies) obj5, (Function1) obj4, (x04) obj, iA2);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                MultiBumpSelectionScreenKt.SellerItemBox((SelectableItemBox) obj3, this.b, (Function2) obj5, (Function0) obj4, (x04) obj, iA3);
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                int i2 = this.b;
                OnboardingScreenKt.VideoPlayer((gr3) obj3, (String) obj5, i2, (AppHealth) obj4, (x04) obj, iA4);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                PackagingProofUploadScreenKt.ProofPhoto((PackagingProofUploadState.PackagingProofUploadItem.Photo) obj3, this.b, (Function1) obj5, (Function1) obj4, (x04) obj, iA5);
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                int iA6 = rpf.a(i | 1);
                Object obj6 = this.d;
                int i3 = this.b;
                UserFavoriteItemsScreenKt.GridItem(obj6, i3, (ItemBoxViewDependencies) obj5, (Function1) obj4, (x04) obj, iA6);
                return Unit.a;
        }
    }

    public /* synthetic */ u7b(byte b, int i, int i2, Object obj, Object obj2, Function function) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.e = obj2;
        this.f = function;
        this.c = i2;
    }

    public /* synthetic */ u7b(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Function0 function0, int i, int i2) {
        this.a = (byte) 1;
        this.d = event;
        this.e = lifecycleOwner;
        this.f = function0;
        this.b = i;
        this.c = i2;
    }
}
