package defpackage;

import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityState;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewEntity;
import com.vinted.feature.settings.preferences.EmailConfirmationDialogState;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.imagesource.ImageSourceModel;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class un implements Function4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ un(w28 w28Var, a1i a1iVar, boolean z, Function1 function1, String str, EmailConfirmationDialogState emailConfirmationDialogState, Function0 function0, twc twcVar, twc twcVar2) {
        this.e = w28Var;
        this.f = a1iVar;
        this.b = z;
        this.g = function1;
        this.c = str;
        this.h = emailConfirmationDialogState;
        this.d = function0;
        this.i = twcVar;
        this.j = twcVar2;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x0213  */
    /* JADX WARN: Code duplicated, block: B:91:0x04a8  */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r15v24 com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling$Type, still in use, count: 2, list:
          (r15v24 com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling$Type) from 0x06a2: PHI (r15 I:??) = 
          (r15v19 com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling$Type)
          (r15v24 com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling$Type)
         binds: [B:149:0x06a1, B:296:0x06a2] A[DONT_GENERATE, DONT_INLINE]
          (r15v24 com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling$Type) from 0x0694: INVOKE (r15v24 com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling$Type) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:1685)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function4
    public final java.lang.Object invoke(java.lang.Object r61, java.lang.Object r62, java.lang.Object r63, java.lang.Object r64) {
        /*
            Method dump skipped, instruction units count: 3046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.un.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ un(InfoBannerType infoBannerType, boolean z, Function0 function0, String str, String str2, String str3, Function1 function1, InfoBannerButton infoBannerButton, InfoBannerButton infoBannerButton2) {
        this.e = infoBannerType;
        this.b = z;
        this.d = function0;
        this.c = str;
        this.f = str2;
        this.h = str3;
        this.g = function1;
        this.i = infoBannerButton;
        this.j = infoBannerButton2;
    }

    public /* synthetic */ un(Function0 function0, h28 h28Var, ShippingContactState shippingContactState, Function0 function1, Function0 function2, Function1 function3, Function0 function4, boolean z, Function1 function5) {
        this.d = function0;
        this.f = h28Var;
        this.i = shippingContactState;
        this.e = function1;
        this.j = function2;
        this.g = function3;
        this.c = function4;
        this.b = z;
        this.h = function5;
    }

    public /* synthetic */ un(Function0 function0, AiHelpFeedbackRating aiHelpFeedbackRating, Function1 function1, List list, Function1 function2, String str, Function1 function3, boolean z, Function0 function4) {
        this.d = function0;
        this.f = aiHelpFeedbackRating;
        this.g = function1;
        this.j = list;
        this.h = function2;
        this.c = str;
        this.i = function3;
        this.b = z;
        this.e = function4;
    }

    public /* synthetic */ un(Function0 function0, AuthenticityModal authenticityModal, Function1 function1, boolean z, List list, List list2, ItemUploadAuthenticityState itemUploadAuthenticityState, Function0 function2, Function0 function3) {
        this.d = function0;
        this.f = authenticityModal;
        this.g = function1;
        this.b = z;
        this.j = list;
        this.h = list2;
        this.i = itemUploadAuthenticityState;
        this.e = function2;
        this.c = function3;
    }

    public /* synthetic */ un(Function0 function0, boolean z, l9i l9iVar, ReportSubmitViewModel.Arguments arguments, Function1 function1, w28 w28Var, Function0 function2, Function0 function3, Function0 function4) {
        this.d = function0;
        this.b = z;
        this.f = l9iVar;
        this.h = arguments;
        this.g = function1;
        this.i = w28Var;
        this.e = function2;
        this.j = function3;
        this.c = function4;
    }

    public /* synthetic */ un(boolean z, DynamicGridFilterState dynamicGridFilterState, CatalogCollapsingHeaderState catalogCollapsingHeaderState, Function1 function1, Function1 function2, Function2 function3, Function1 function4, Function1 function5, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        this.b = z;
        this.d = dynamicGridFilterState;
        this.e = catalogCollapsingHeaderState;
        this.g = function1;
        this.h = function2;
        this.f = function3;
        this.i = function4;
        this.j = function5;
        this.c = circleColorDrawableGenerator;
    }

    public /* synthetic */ un(boolean z, FollowerListViewEntity followerListViewEntity, Function0 function0, Function0 function1, Function1 function2, m9b m9bVar, Function1 function3, Function1 function4, Function1 function5) {
        this.b = z;
        this.f = followerListViewEntity;
        this.d = function0;
        this.e = function1;
        this.g = function2;
        this.j = m9bVar;
        this.h = function3;
        this.i = function4;
        this.c = function5;
    }

    public /* synthetic */ un(boolean z, String str, InputV2CharCounter inputV2CharCounter, lw3 lw3Var, String str2, String str3, ValidationTheme validationTheme, ImageSourceModel imageSourceModel, ValidationTheme validationTheme2) {
        this.b = z;
        this.c = str;
        this.d = inputV2CharCounter;
        this.e = lw3Var;
        this.f = str2;
        this.g = str3;
        this.h = validationTheme;
        this.i = imageSourceModel;
        this.j = validationTheme2;
    }
}
