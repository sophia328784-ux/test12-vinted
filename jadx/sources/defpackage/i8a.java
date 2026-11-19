package defpackage;

import android.os.Parcelable;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadAttributeKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class i8a implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Parcelable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i8a(int i, int i2, nlc nlcVar, AttributeChipState attributeChipState, AttributeViewEntity attributeViewEntity, boolean z, boolean z2) {
        this.e = attributeViewEntity;
        this.f = nlcVar;
        this.b = z;
        this.c = z2;
        this.g = attributeChipState;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Parcelable parcelable = this.e;
        switch (b) {
            case 0:
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) parcelable;
                AttributeChipState attributeChipState = (AttributeChipState) obj3;
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                byte b2 = this.d;
                ItemUploadAttributeKt.ItemUploadAttribute(iA, b2, (x04) obj, (nlc) obj4, attributeChipState, attributeViewEntity, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.d | 1);
                boolean z = this.b;
                boolean z2 = this.c;
                UserProfileWithTabsScreenKt.UserProfileToolbar((UserProfileViewEntity) parcelable, z, z2, (Function0) obj4, (Function1) obj3, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i8a(UserProfileViewEntity userProfileViewEntity, boolean z, boolean z2, Function0 function0, Function1 function1, int i) {
        this.e = userProfileViewEntity;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.g = function1;
        this.d = i;
    }
}
