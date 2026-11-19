package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.profile.edit.account.projet.AccountActionsSectionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q8 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ q8(String str, int i, boolean z, boolean z2) {
        this.d = str;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AccountActionsSectionsKt.SocialLoginSection(z2, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ItemUploadPackagingSizeOptionsKt.PackageSizeSuffix((String) obj3, z2, z, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ q8(boolean z, boolean z2, Function1 function1, int i) {
        this.b = z;
        this.c = z2;
        this.d = function1;
    }
}
