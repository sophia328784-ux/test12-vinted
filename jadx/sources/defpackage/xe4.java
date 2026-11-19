package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ComposableSingletons$ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityState;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xe4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xe4(CharSequence charSequence, b4i b4iVar, boolean z, CharSequence charSequence2, b4i b4iVar2, CharSequence charSequence3, b4i b4iVar3) {
        this.a = (byte) 3;
        this.b = charSequence;
        this.d = b4iVar;
        this.c = z;
        this.e = charSequence2;
        this.f = b4iVar2;
        this.g = charSequence3;
        this.h = b4iVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String subtitle;
        String title;
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 6;
        boolean z = this.c;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                AdminAlertType adminAlertType = (AdminAlertType) obj3;
                String str4 = (String) obj7;
                ReportItem reportItem = (ReportItem) obj2;
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                trustNavigator.getClass();
                ((TrustNavigatorImpl) trustNavigator).goToReport(str2, new User(str == null ? "" : str, (String) null, (UserPhoto) null, false, (String) null, false, false, false, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, this.c, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -2, -65, 1, (DefaultConstructorMarker) null), str3, null, adminAlertType, str, str4, reportItem, null, null);
                break;
            case 1:
                String str5 = (String) obj6;
                String str6 = (String) obj5;
                String str7 = (String) obj4;
                String str8 = (String) obj7;
                j97 j97Var = (j97) obj3;
                a1i a1iVar = (a1i) obj2;
                j8h j8hVar = (j8h) obj;
                a97.b.getClass();
                if (Intrinsics.c(str5, a97.e)) {
                    nbg.b.getClass();
                    g8h.q(j8hVar, 0);
                    if (!z) {
                        str6 = str7;
                    }
                    g8h.t(str6, j8hVar);
                    g8h.j(str8, j8hVar);
                } else {
                    nbg.b.getClass();
                    g8h.q(j8hVar, nbg.h);
                }
                g8h.e(null, new h2((Object) j97Var, (Object) str5, (Object) a1iVar, (byte) 16), j8hVar);
                break;
            case 2:
                AuthenticityModal authenticityModal = (AuthenticityModal) obj6;
                List list = (List) obj5;
                List list2 = (List) obj4;
                ItemUploadAuthenticityState itemUploadAuthenticityState = (ItemUploadAuthenticityState) obj7;
                Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                byte b4 = 5;
                if (authenticityModal != null && (title = authenticityModal.getTitle()) != null) {
                    y3b.d(y3bVar, null, new k8a((byte) 4), new lw3(509214965, true, new lv8(title, b3)), 5);
                }
                if (authenticityModal != null && (subtitle = authenticityModal.getSubtitle()) != null) {
                    y3b.d(y3bVar, null, new k8a((byte) 5), new lw3(-1099276436, true, new q23(subtitle, function1, b4)), 5);
                }
                if ((authenticityModal != null ? authenticityModal.getNote() : null) != null && !z) {
                    y3b.d(y3bVar, null, new k8a((byte) 6), new lw3(-294643834, true, new e99(authenticityModal, function1, (byte) 11)), 5);
                }
                if (z) {
                    k4a k4aVar = new k4a((byte) 29);
                    ComposableSingletons$ItemUploadAuthenticityScreenKt.a.getClass();
                    y3b.d(y3bVar, null, k4aVar, ComposableSingletons$ItemUploadAuthenticityScreenKt.b, 5);
                }
                e3b e3bVar = (e3b) y3bVar;
                e3bVar.h(list.size(), null, null, new n8a(list), new lw3(-1942245546, true, new o8a(list)));
                List list3 = list2;
                if (!list3.isEmpty() && !itemUploadAuthenticityState.showAdditionalTipsExpanded) {
                    y3b.d(y3bVar, null, new k8a((byte) 0), new lw3(-495042242, true, new tw9(function0, b3)), 5);
                }
                if (itemUploadAuthenticityState.showAdditionalTipsExpanded && !list3.isEmpty()) {
                    k8a k8aVar = new k8a((byte) 1);
                    ComposableSingletons$ItemUploadAuthenticityScreenKt.a.getClass();
                    y3b.d(y3bVar, null, k8aVar, ComposableSingletons$ItemUploadAuthenticityScreenKt.c, 5);
                    e3bVar.h(list2.size(), null, null, new p8a(list2), new lw3(-1942245546, true, new q8a(list2)));
                }
                break;
            case 3:
                CharSequence charSequence = (CharSequence) obj4;
                b4i b4iVar = (b4i) obj7;
                CharSequence charSequence2 = (CharSequence) obj3;
                b4i b4iVar2 = (b4i) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.d(stringFormatterBuilder, ((CharSequence) obj6).toString(), (b4i) obj5, null, 12);
                if (z) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    StringFormatterBuilder.d(stringFormatterBuilder, charSequence.toString(), b4iVar, null, 12);
                }
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                StringFormatterBuilder.d(stringFormatterBuilder, charSequence2.toString(), b4iVar2, null, 12);
                break;
            default:
                kih kihVar = (kih) obj7;
                su suVar = kihVar.e;
                String str9 = (String) obj6;
                String str10 = (String) obj5;
                String str11 = (String) obj4;
                Function0 function2 = (Function0) obj3;
                uj4 uj4Var = (uj4) obj2;
                j8h j8hVar2 = (j8h) obj;
                if (z) {
                    p4a p4aVar = new p4a(function2, (byte) 28);
                    KProperty[] kPropertyArr = g8h.a;
                    p7h p7hVar = p7h.a;
                    p7hVar.getClass();
                    j8hVar2.a(p7h.w, new m7(str9, p4aVar));
                    mih mihVar = (mih) ((yzh) suVar.g).getValue();
                    mih mihVar2 = mih.PartiallyExpanded;
                    if (mihVar == mihVar2) {
                        zjc zjcVar = new zjc((Object) kihVar, uj4Var, (Object) kihVar, b2);
                        p7hVar.getClass();
                        j8hVar2.a(p7h.u, new m7(str10, zjcVar));
                    } else if (((wyb) suVar.d()).a.containsKey(mihVar2)) {
                        ncb ncbVar = new ncb((Object) kihVar, (Object) uj4Var, (byte) 9);
                        p7hVar.getClass();
                        j8hVar2.a(p7h.v, new m7(str11, ncbVar));
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xe4(Object obj, boolean z, Object obj2, Object obj3, Object obj4, Function function, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = function;
        this.h = obj5;
    }

    public /* synthetic */ xe4(String str, boolean z, String str2, String str3, AdminAlertType adminAlertType, String str4, ReportItem reportItem) {
        this.a = (byte) 0;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.g = adminAlertType;
        this.f = str4;
        this.h = reportItem;
    }

    public /* synthetic */ xe4(boolean z, kih kihVar, String str, String str2, String str3, Function0 function0, uj4 uj4Var) {
        this.a = (byte) 4;
        this.c = z;
        this.f = kihVar;
        this.b = str;
        this.d = str2;
        this.e = str3;
        this.g = function0;
        this.h = uj4Var;
    }
}
