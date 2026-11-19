package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.camera.core.ImageCapture;
import androidx.compose.foundation.lazy.layout.d;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.DropUnlessLifecycleKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.button.CatalogDevicePayButtonComponent;
import com.rokt.roktux.component.button.CatalogResponseComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.view.ClosetPromotionAction;
import com.vinted.feature.conversation.api.response.legacymessage.ActionResponse;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.help.about.TrackedData;
import com.vinted.feature.help.about.UrlData;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleAction;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onColorFieldClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.pushnotifications.GcmMessage;
import com.vinted.feature.pushnotifications.InternalNotificationHandler;
import com.vinted.feature.pushnotifications.InternalNotificationHandler$onGcmMessageReceived$1$2;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.AppealFormValidation;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt$NameInput$1$1$1$1;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import java.io.File;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import mrb.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h2(l45 l45Var, Function1 function1, Function0 function0) {
        this.a = (byte) 6;
        this.c = l45Var;
        this.b = function1;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0345  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Date date;
        fa4 fa4Var;
        pqf pqfVar;
        boolean zE0;
        AccessibilityEvent accessibilityEventObtain;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 0;
        Continuation continuation = null;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                UrlData urlData = (UrlData) obj3;
                Function2 function2 = (Function2) obj2;
                Function1 function1 = (Function1) obj;
                TrackedData trackedData = urlData.trackedData;
                if (trackedData != null) {
                    function2.invoke(trackedData.target, trackedData.targetDetails);
                }
                function1.invoke(urlData.url);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(AddToRemoveFromBundleAction.OnCannotBundleClick.INSTANCE);
                ((twc) obj2).setValue((BundleableState.CannotBundle) ((BundleableState) obj3));
                return Unit.a;
            case 2:
                String str = (String) obj2;
                String str2 = (String) obj;
                AppealFormValidation appealFormValidation = ((AppealFormState) obj3).inputValidation;
                if (Intrinsics.c(appealFormValidation, AppealFormValidation.InputIsTooShort.INSTANCE)) {
                    return str;
                }
                if (Intrinsics.c(appealFormValidation, AppealFormValidation.InputIsTooLong.INSTANCE)) {
                    return str2;
                }
                if (appealFormValidation == null) {
                    return null;
                }
                muk.q();
                return null;
            case 3:
                ((ItemUploadScreenActions) obj3).onPlusChipClick.invoke(((AttributeChipState) obj2).attribute.getCode());
                ((Function0) obj).invoke();
                return Unit.a;
            case 4:
                je2.c((uj4) obj3, null, null, new BankAccountFormScreenKt$NameInput$1$1$1$1((BloomTooltipState) obj, null), 3);
                ((Function2) obj2).invoke("account_name", Boolean.TRUE);
                return Unit.a;
            case 5:
                uj4 uj4Var = (uj4) obj2;
                twc twcVar = (twc) obj;
                chj chjVar = (chj) ((ahj) obj3);
                if (chjVar.b()) {
                    je2.c(uj4Var, null, null, new rn1(chjVar, continuation, b3), 3);
                    twcVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            case 6:
                Function1 function3 = (Function1) obj;
                Function0 function0 = (Function0) obj2;
                Long lB = ((l45) obj3).b();
                if (lB != null) {
                    long jLongValue = lB.longValue();
                    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    calendar.setTimeInMillis(jLongValue);
                    date = calendar.getTime();
                    if (date == null) {
                        date = new Date();
                    }
                } else {
                    date = new Date();
                }
                function3.invoke(date);
                function0.invoke();
                return Unit.a;
            case 7:
                ((Function2) obj2).invoke((Brand) obj3, (ItemBrandPersonalizationViewData.BrandListType) obj);
                return Unit.a;
            case 8:
                gc2 gc2Var = (gc2) obj3;
                pqf pqfVarC0 = gc2.C0(gc2Var, (z9d) obj2, (e82) obj);
                if (pqfVarC0 == null) {
                    return null;
                }
                fa4 fa4Var2 = (fa4) gc2Var.a;
                if (es9.a(fa4Var2.h, ja4.a)) {
                    gn9.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                long jD0 = fa4Var2.D0();
                wr9.b.getClass();
                long jG0 = fa4Var2.G0(pqfVarC0, jD0, 0L) ^ (-9223372034707292160L);
                djd djdVar = ejd.b;
                return pqfVarC0.j(jG0);
            case 9:
                return CatalogDevicePayButtonComponent.Render$lambda$1$lambda$0((Function1) obj, (OfferUiState) obj3, (LayoutSchemaUiModel.CatalogDevicePayButtonUiModel) obj2);
            case 10:
                return CatalogResponseComponent.Render$lambda$2$lambda$1((LayoutSchemaUiModel.CatalogResponseButtonUiModel) obj3, (OfferUiState) obj2, (Function1) obj);
            case 11:
                List listA = (List) obj2;
                String str3 = (String) obj;
                f83 f83Var = ((g83) obj3).b;
                if (f83Var != null) {
                    listA = f83Var.a(listA, str3);
                }
                List<Certificate> list = listA;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (Certificate certificate : list) {
                    certificate.getClass();
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 12:
                ((Function1) obj).invoke(new ClosetPromotionAction.OnSeeAllItemsClick((PromotedClosetUser) obj3, (List) obj2));
                return Unit.a;
            case 13:
                je2.c((uj4) obj3, null, xj4.UNDISPATCHED, new h3((twc) obj2, (b7j) obj, continuation, (byte) 13), 1);
                return Unit.a;
            case 14:
                fa4 fa4Var3 = (fa4) obj3;
                i0k i0kVar = (i0k) obj2;
                ic2 ic2Var = (ic2) obj;
                wb2 wb2Var = fa4Var3.f;
                while (true) {
                    ywc ywcVar = wb2Var.a;
                    int i = ywcVar.c;
                    if (i == 0) {
                        fa4Var = fa4Var3;
                    } else {
                        if (i == 0) {
                            muk.C("MutableVector is empty.");
                            return null;
                        }
                        pqf pqfVar2 = (pqf) ((fa4.a) ywcVar.a[i - 1]).a.invoke();
                        if (pqfVar2 == null) {
                            fa4Var = fa4Var3;
                            zE0 = true;
                        } else {
                            fa4Var = fa4Var3;
                            zE0 = fa4.E0(fa4Var, pqfVar2, 0L, 0L, 3);
                        }
                        if (zE0) {
                            ywc ywcVar2 = wb2Var.a;
                            vy2 vy2Var = ((fa4.a) ywcVar2.k(ywcVar2.c - 1)).b;
                            Unit unit = Unit.a;
                            int i2 = Result.b;
                            vy2Var.resumeWith(unit);
                            fa4Var3 = fa4Var;
                        }
                    }
                }
                if (fa4Var.g && (pqfVar = (pqf) fa4Var.e.invoke()) != null) {
                    fa4 fa4Var4 = fa4Var;
                    fa4Var = fa4Var4;
                    if (fa4.E0(fa4Var4, pqfVar, 0L, 0L, 3)) {
                        fa4Var.g = false;
                    }
                }
                wr9.b.getClass();
                i0kVar.e = fa4Var.C0(ic2Var, 0L);
                return Unit.a;
            case 15:
                return DropUnlessLifecycleKt.dropUnlessStateIsAtLeast$lambda$1$0((LifecycleOwner) obj3, (Lifecycle.State) obj2, (Function0) obj);
            case 16:
                a1i a1iVar = (a1i) obj;
                ((j97) obj3).invoke();
                a97.b.getClass();
                if (Intrinsics.c((String) obj2, a97.d) && a1iVar != null) {
                    ((bn5) a1iVar).b();
                }
                return Boolean.TRUE;
            case 17:
                ((Function2) obj2).invoke(((FeatureFlagDebugItem) obj3).key, (String) obj);
                return Unit.a;
            case 18:
                InternalNotificationHandler internalNotificationHandler = (InternalNotificationHandler) obj3;
                GcmMessage gcmMessage = (GcmMessage) obj2;
                AppMsgSender.b(internalNotificationHandler.appMsgSender, gcmMessage.text, null, null, 10000, 0, 0, null, new mk6((Object) internalNotificationHandler, (Object) gcmMessage, obj, (byte) 15), pui.Targets_upload_photo_select_VALUE).show();
                je2.c(internalNotificationHandler, null, null, new InternalNotificationHandler$onGcmMessageReceived$1$2(internalNotificationHandler, null), 3);
                return Unit.a;
            case 19:
                ((Function2) obj2).invoke((ItemBoxAction) obj3, (String) obj);
                return Unit.a;
            case 20:
                String str4 = (String) obj2;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj;
                ((Function0) obj3).invoke();
                if (Build.VERSION.SDK_INT >= 30) {
                    accessibilityEventObtain = w8.a();
                } else {
                    accessibilityEventObtain = AccessibilityEvent.obtain(Http2.INITIAL_MAX_FRAME_SIZE);
                    accessibilityEventObtain.getClass();
                }
                accessibilityEventObtain.getText().add(str4);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                return Boolean.TRUE;
            case 21:
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) obj3;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                String code = ((CatalogAttribute) obj2).getCode();
                if (itemUploadFormViewModel.ensureNetworkAvailable()) {
                    itemUploadFormViewModel.trackAttributeOptionsOpenedExposure(code);
                    VintedViewModel.launchWithProgress$default(itemUploadFormViewModel, itemUploadFormViewModel, false, new ItemUploadFormViewModel$onColorFieldClick$1(itemUploadFormViewModel, fragmentResultRequestKey, null), 1, null);
                    Unit unit2 = Unit.a;
                }
                return Unit.a;
            case 22:
                ItemUploadFormViewModel itemUploadFormViewModel2 = (ItemUploadFormViewModel) obj3;
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj2;
                FragmentResultRequestKey<DynamicAttributeSelection> fragmentResultRequestKey2 = (FragmentResultRequestKey) obj;
                ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
                String str5 = dynamicCatalogAttribute.code;
                if (itemUploadFormViewModel2.ensureNetworkAvailable()) {
                    itemUploadFormViewModel2.trackAttributeOptionsOpenedExposure(str5);
                    ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
                    itemUploadFormViewModel2.onDynamicAttributeClicked(dynamicCatalogAttribute, fragmentResultRequestKey2);
                    Unit unit3 = Unit.a;
                }
                return Unit.a;
            case 23:
                Context context = (Context) obj3;
                xl7 xl7Var = new xl7((Function1) obj, b2);
                File privatePhotoTempDir = ThemeKt.getPrivatePhotoTempDir(context);
                String string = UUID.randomUUID().toString();
                string.getClass();
                File file = new File(privatePhotoTempDir, rgi.y(string, "-", "", false).concat(".jpg"));
                ImageCapture.OutputFileOptions outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(file).build();
                outputFileOptionsBuild.getClass();
                ((ImageCapture) obj2).lambda$takePicture$2(outputFileOptionsBuild, yb4.c(context), new yva(file, xl7Var));
                return Unit.a;
            case 24:
                return new y0e((Function4) ((twc) obj3).getValue(), (Function1) ((twc) obj2).getValue(), ((Number) ((Function0) obj).invoke()).intValue());
            case 25:
                m9b m9bVar = (m9b) obj2;
                t8b t8bVar = (t8b) ((gp5) obj3).getValue();
                return new w8b(m9bVar, t8bVar, (o4b) obj, new d((IntRange) m9bVar.e.e.getValue(), t8bVar));
            case 26:
                ((Function1) obj).invoke(new LegacyActionMessageAction.OnActionClicked(((ActionResponse) obj3).getAction(), (String) obj2));
                return Unit.a;
            case 27:
                a1i a1iVar2 = (a1i) obj3;
                Function2 function4 = (Function2) obj2;
                LoginState loginState = (LoginState) obj;
                if (a1iVar2 != null) {
                    ((bn5) a1iVar2).a();
                }
                function4.invoke(loginState.username, loginState.password);
                return Unit.a;
            case 28:
                Function2 function5 = (Function2) obj2;
                oeg oegVar = (oeg) obj;
                ck7 ck7Var = mrb.s;
                mrb mrbVar = (mrb) ((Ref.ObjectRef) obj3).a;
                lwc lwcVarB = mrbVar.m;
                if (lwcVarB == null) {
                    lwcVarB = tng.b();
                    mrbVar.m = lwcVarB;
                }
                Object objD = lwcVarB.d(oegVar);
                if (objD == null) {
                    objD = mrbVar.new b();
                    lwcVarB.n(oegVar, objD);
                }
                mrb.b bVar = (mrb.b) objD;
                bVar.a = false;
                function5.invoke(bVar, oegVar);
                return Unit.a;
            default:
                return new eyb(((dyb) obj3).d, (Function2) obj2, obj);
        }
    }

    public /* synthetic */ h2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ h2(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ h2(Function2 function2, Object obj, Object obj2, byte b) {
        this.a = b;
        this.d = function2;
        this.c = obj;
        this.b = obj2;
    }
}
