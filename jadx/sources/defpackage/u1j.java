package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.UploadItemBrandSelectorEvent;
import com.vinted.feature.itemupload.navigator.ItemBrandRequestResult;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.SelectionAttributeType;
import com.vinted.feature.itemupload.selections.SelectionData;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment;
import com.vinted.feature.itemupload.ui.category.CategorySelectorActions;
import com.vinted.feature.itemupload.ui.category.ItemCategorySelection;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment;
import com.vinted.feature.legal.legalwebview.TermsSoftLaunchProJetUiFragment;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.TwoFaCancellationReason;
import com.vinted.feature.verification.pincode.PinCreationResult;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import net.pubnative.lite.sdk.models.AdExperience;
import r3j.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u1j extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment, byte b) {
        super(1, twoFactorAuthenticationProJetFragment, TwoFactorAuthenticationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, twoFactorAuthenticationProJetFragment, TwoFactorAuthenticationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 7:
                super(1, twoFactorAuthenticationProJetFragment, TwoFactorAuthenticationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 8:
                super(1, twoFactorAuthenticationProJetFragment, TwoFactorAuthenticationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 9:
                super(1, twoFactorAuthenticationProJetFragment, TwoFactorAuthenticationProJetFragment.class, "onPinCreationResult", "onPinCreationResult(Lcom/vinted/feature/verification/pincode/PinCreationResult;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x056a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0579  */
    /* JADX WARN: Code duplicated, block: B:52:0x013d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gs3 gs3Var;
        xpa xpaVarB;
        Integer numValueOf;
        Object value;
        SelectionSource selectionSource;
        int i;
        Integer numValueOf2;
        boolean z;
        List<ItemBrand> list;
        byte b = 28;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                TermsSoftLaunchProJetUiFragment termsSoftLaunchProJetUiFragment = (TermsSoftLaunchProJetUiFragment) this.receiver;
                TermsSoftLaunchProJetUiFragment.Companion companion = TermsSoftLaunchProJetUiFragment.Companion;
                termsSoftLaunchProJetUiFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((TermsSoftLaunchProJetUiFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                long j = ((ejd) obj).a;
                r3j r3jVar = (r3j) this.receiver;
                int i2 = r3j.c;
                r3jVar.getClass();
                a4j a4jVar = (a4j) h24.f(r3jVar, b4j.a);
                if (a4jVar != null) {
                    je2.c(r3jVar.getCoroutineScope(), null, null, new s3j(r3jVar, j, a4jVar, r3jVar.new a(j, null), null), 3);
                }
                return Unit.a;
            case 3:
                ((l3j) this.receiver).b.h((Function1) obj);
                return Unit.a;
            case 4:
                KeyEvent keyEvent = ((cqa) obj).a;
                a6j a6jVar = (a6j) this.receiver;
                s9j s9jVar = a6jVar.f;
                boolean z3 = a6jVar.d;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    gs3Var = null;
                } else {
                    w45 w45Var = a6jVar.i;
                    w45Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        w45Var.a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = w45Var.a;
                        if (num != null) {
                            w45Var.a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            Integer numValueOf3 = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf3 = null;
                            }
                            if (numValueOf3 != null) {
                                unicodeChar = numValueOf3.intValue();
                            }
                            numValueOf = Integer.valueOf(unicodeChar);
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        gs3Var = new gs3(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        gs3Var = null;
                    }
                }
                if (gs3Var == null) {
                    int iG = xp0.g(keyEvent);
                    gqa.a.getClass();
                    if (iG != gqa.c || (xpaVarB = a6jVar.j.b(keyEvent)) == null || (xpaVarB.getEditsText() && !z3)) {
                        z2 = false;
                    } else {
                        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                        booleanRef.a = true;
                        kkh kkhVar = new kkh((Object) xpaVarB, (Object) a6jVar, (Object) booleanRef, (byte) 17);
                        i7j i7jVar = a6jVar.c;
                        g6j g6jVar = new g6j(i7jVar, a6jVar.g, a6jVar.a.d(), s9jVar);
                        kkhVar.invoke(g6jVar);
                        boolean zB = u9j.b(g6jVar.f, i7jVar.b);
                        f90 f90Var = g6jVar.g;
                        if (!zB || !Intrinsics.c(f90Var, i7jVar.a)) {
                            a6jVar.k.invoke(i7j.a(g6jVar.h, f90Var, g6jVar.f, 4));
                        }
                        ixj ixjVar = a6jVar.h;
                        if (ixjVar != null) {
                            ixjVar.f = true;
                        }
                        z2 = booleanRef.a;
                    }
                } else if (z3) {
                    a6jVar.a(cp3.c(gs3Var));
                    s9jVar.a = null;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((TwoFactorAuthenticationProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 6:
                TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment = (TwoFactorAuthenticationProJetFragment) this.receiver;
                TwoFactorAuthenticationProJetFragment.Companion companion2 = TwoFactorAuthenticationProJetFragment.Companion;
                twoFactorAuthenticationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 7:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((TwoFactorAuthenticationProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 8:
                TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment2 = (TwoFactorAuthenticationProJetFragment) this.receiver;
                TwoFactorAuthenticationProJetFragment.Companion companion3 = TwoFactorAuthenticationProJetFragment.Companion;
                twoFactorAuthenticationProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 9:
                PinCreationResult pinCreationResult = (PinCreationResult) obj;
                pinCreationResult.getClass();
                TwoFactorAuthenticationProJetFragment twoFactorAuthenticationProJetFragment3 = (TwoFactorAuthenticationProJetFragment) this.receiver;
                TwoFactorAuthenticationProJetFragment.Companion companion4 = TwoFactorAuthenticationProJetFragment.Companion;
                if (pinCreationResult instanceof PinCreationResult.Created) {
                    TwoFactorAuthenticationViewModel viewModel = twoFactorAuthenticationProJetFragment3.getViewModel();
                    GlobalTwoFaEntity globalTwoFaEntity = viewModel.arguments.globalTwoFaEntity;
                    if (globalTwoFaEntity != null) {
                        viewModel.savedStateHandle.set("pin_creation_completed", Boolean.TRUE);
                        VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new TwoFactorAuthenticationViewModel$checkTwoFaStatus$1(viewModel, globalTwoFaEntity, null), 1, null);
                    }
                } else if (pinCreationResult instanceof PinCreationResult.Cancelled) {
                    TwoFactorAuthenticationViewModel viewModel2 = twoFactorAuthenticationProJetFragment3.getViewModel();
                    viewModel2.getClass();
                    viewModel2.quitTwoFaFlow(TwoFaCancellationReason.PIN_SETUP, TwoFactorAuthenticationViewModel.ExitDestination.NONE);
                } else if (pinCreationResult instanceof PinCreationResult.TimedOut) {
                    twoFactorAuthenticationProJetFragment3.getViewModel().onTwoFaTimedOut$1();
                } else {
                    if (!(pinCreationResult instanceof PinCreationResult.Blocked)) {
                        twoFactorAuthenticationProJetFragment3.getClass();
                        muk.q();
                        return null;
                    }
                    twoFactorAuthenticationProJetFragment3.getViewModel().onScaBlocked(((PinCreationResult.Blocked) pinCreationResult).blockedUntil);
                }
                return Unit.a;
            case 10:
                String str = (String) obj;
                str.getClass();
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel.getClass();
                o9i o9iVar = twoFactorAuthenticationViewModel._twoFactorAuthenticationState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, null, null, false, false, str.length() == 4, null, false, 959)));
                return Unit.a;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel2 = (TwoFactorAuthenticationViewModel) this.receiver;
                twoFactorAuthenticationViewModel2.getClass();
                GlobalTwoFaEntity globalTwoFaEntity2 = twoFactorAuthenticationViewModel2.arguments.getGlobalTwoFaEntity();
                if (globalTwoFaEntity2 != null) {
                    VintedViewModel.launchWithProgress$default(twoFactorAuthenticationViewModel2, twoFactorAuthenticationViewModel2, false, new TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1(twoFactorAuthenticationViewModel2, str2, globalTwoFaEntity2, null), 1, null);
                }
                return Unit.a;
            case 12:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment = (UploadCategorySelectorBottomSheetFragment) this.receiver;
                UploadCategorySelectorBottomSheetFragment.Companion companion5 = UploadCategorySelectorBottomSheetFragment.Companion;
                uploadCategorySelectorBottomSheetFragment.handleProgressState(progressState);
                return Unit.a;
            case 13:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment2 = (UploadCategorySelectorBottomSheetFragment) this.receiver;
                UploadCategorySelectorBottomSheetFragment.Companion companion6 = UploadCategorySelectorBottomSheetFragment.Companion;
                uploadCategorySelectorBottomSheetFragment2.showError$3(th4);
                return Unit.a;
            case 14:
                ItemCategorySelection itemCategorySelection = (ItemCategorySelection) obj;
                itemCategorySelection.getClass();
                UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment3 = (UploadCategorySelectorBottomSheetFragment) this.receiver;
                UploadCategorySelectorBottomSheetFragment.Companion companion7 = UploadCategorySelectorBottomSheetFragment.Companion;
                uploadCategorySelectorBottomSheetFragment3.handleCategorySelection(itemCategorySelection);
                return Unit.a;
            case 15:
                UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment = (UploadCategorySelectorProJetFragment) this.receiver;
                UploadCategorySelectorProJetFragment.Companion companion8 = UploadCategorySelectorProJetFragment.Companion;
                uploadCategorySelectorProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((UploadCategorySelectorProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 17:
                ItemCategorySelection itemCategorySelection2 = (ItemCategorySelection) obj;
                itemCategorySelection2.getClass();
                UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment2 = (UploadCategorySelectorProJetFragment) this.receiver;
                UploadCategorySelectorProJetFragment.Companion companion9 = UploadCategorySelectorProJetFragment.Companion;
                uploadCategorySelectorProJetFragment2.handleCategorySelection$1(itemCategorySelection2);
                return Unit.a;
            case 18:
                CategorySelectorActions categorySelectorActions = (CategorySelectorActions) obj;
                categorySelectorActions.getClass();
                ((UploadCategorySelectorViewModel) this.receiver).handleAction(categorySelectorActions);
                return Unit.a;
            case 19:
                UploadItemBrandSelectorEvent uploadItemBrandSelectorEvent = (UploadItemBrandSelectorEvent) obj;
                uploadItemBrandSelectorEvent.getClass();
                UploadItemBrandSelectorBottomSheetFragment uploadItemBrandSelectorBottomSheetFragment = (UploadItemBrandSelectorBottomSheetFragment) this.receiver;
                UploadItemBrandSelectorBottomSheetFragment.Companion companion10 = UploadItemBrandSelectorBottomSheetFragment.Companion;
                uploadItemBrandSelectorBottomSheetFragment.getClass();
                if (!(uploadItemBrandSelectorEvent instanceof UploadItemBrandSelectorEvent.DismissAuthenticityModal)) {
                    if (uploadItemBrandSelectorEvent instanceof UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen) {
                        UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen goToBrandAuthenticityScreen = (UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen) uploadItemBrandSelectorEvent;
                        uploadItemBrandSelectorBottomSheetFragment.sendResult(uploadItemBrandSelectorBottomSheetFragment, new ItemBrandRequestResult.ItemBrandSelection(goToBrandAuthenticityScreen.getQuerySuggestions(), cp3.c(goToBrandAuthenticityScreen.getBrand()), goToBrandAuthenticityScreen.getQuery(), false, 8, null));
                        UploadItemBrandSelectorViewModel viewModel3 = uploadItemBrandSelectorBottomSheetFragment.getViewModel();
                        AuthenticityModal brandAuthenticityData = goToBrandAuthenticityScreen.getBrandAuthenticityData();
                        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) uploadItemBrandSelectorBottomSheetFragment.resultRequestKey$delegate.getA();
                        viewModel3.getClass();
                        brandAuthenticityData.getClass();
                        fragmentResultRequestKey.getClass();
                        viewModel3.itemUploadNavigator.dispatch(new owj((byte) 10));
                        viewModel3.itemUploadNavigatorHelper.dispatch(new mwi(brandAuthenticityData, fragmentResultRequestKey, b));
                    } else {
                        if (!(uploadItemBrandSelectorEvent instanceof UploadItemBrandSelectorEvent.GoBackWithSelectedBrand)) {
                            muk.q();
                            return null;
                        }
                        UploadItemBrandSelectorEvent.GoBackWithSelectedBrand goBackWithSelectedBrand = (UploadItemBrandSelectorEvent.GoBackWithSelectedBrand) uploadItemBrandSelectorEvent;
                        uploadItemBrandSelectorBottomSheetFragment.sendResult(uploadItemBrandSelectorBottomSheetFragment, new ItemBrandRequestResult.ItemBrandSelection(goBackWithSelectedBrand.getQuerySuggestions(), cp3.c(goBackWithSelectedBrand.getBrand()), goBackWithSelectedBrand.getQuery(), false, 8, null));
                        uploadItemBrandSelectorBottomSheetFragment.getViewModel().itemUploadNavigator.dispatch(new owj((byte) 9));
                    }
                }
                return Unit.a;
            case 20:
                ProgressState progressState2 = (ProgressState) obj;
                progressState2.getClass();
                UploadItemBrandSelectorBottomSheetFragment uploadItemBrandSelectorBottomSheetFragment2 = (UploadItemBrandSelectorBottomSheetFragment) this.receiver;
                UploadItemBrandSelectorBottomSheetFragment.Companion companion11 = UploadItemBrandSelectorBottomSheetFragment.Companion;
                uploadItemBrandSelectorBottomSheetFragment2.handleProgressState(progressState2);
                return Unit.a;
            case 21:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                UploadItemBrandSelectorBottomSheetFragment uploadItemBrandSelectorBottomSheetFragment3 = (UploadItemBrandSelectorBottomSheetFragment) this.receiver;
                UploadItemBrandSelectorBottomSheetFragment.Companion companion12 = UploadItemBrandSelectorBottomSheetFragment.Companion;
                uploadItemBrandSelectorBottomSheetFragment3.showError$3(th6);
                return Unit.a;
            case 22:
                UploadItemBrandSelectorEvent uploadItemBrandSelectorEvent2 = (UploadItemBrandSelectorEvent) obj;
                uploadItemBrandSelectorEvent2.getClass();
                UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment = (UploadItemBrandSelectorProJetUIFragment) this.receiver;
                UploadItemBrandSelectorProJetUIFragment.Companion companion13 = UploadItemBrandSelectorProJetUIFragment.Companion;
                uploadItemBrandSelectorProJetUIFragment.getClass();
                if (!(uploadItemBrandSelectorEvent2 instanceof UploadItemBrandSelectorEvent.DismissAuthenticityModal)) {
                    if (uploadItemBrandSelectorEvent2 instanceof UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen) {
                        UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen goToBrandAuthenticityScreen2 = (UploadItemBrandSelectorEvent.GoToBrandAuthenticityScreen) uploadItemBrandSelectorEvent2;
                        uploadItemBrandSelectorProJetUIFragment.sendResult(uploadItemBrandSelectorProJetUIFragment, new ItemBrandRequestResult.ItemBrandSelection(goToBrandAuthenticityScreen2.getQuerySuggestions(), cp3.c(goToBrandAuthenticityScreen2.getBrand()), goToBrandAuthenticityScreen2.getQuery(), false, 8, null));
                        UploadItemBrandSelectorViewModel viewModel$1 = uploadItemBrandSelectorProJetUIFragment.getViewModel$1();
                        AuthenticityModal brandAuthenticityData2 = goToBrandAuthenticityScreen2.getBrandAuthenticityData();
                        FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) uploadItemBrandSelectorProJetUIFragment.resultRequestKey$delegate.getA();
                        viewModel$1.getClass();
                        brandAuthenticityData2.getClass();
                        fragmentResultRequestKey2.getClass();
                        viewModel$1.itemUploadNavigator.dispatch(new owj((byte) 10));
                        viewModel$1.itemUploadNavigatorHelper.dispatch(new mwi(brandAuthenticityData2, fragmentResultRequestKey2, b));
                    } else {
                        if (!(uploadItemBrandSelectorEvent2 instanceof UploadItemBrandSelectorEvent.GoBackWithSelectedBrand)) {
                            muk.q();
                            return null;
                        }
                        UploadItemBrandSelectorEvent.GoBackWithSelectedBrand goBackWithSelectedBrand2 = (UploadItemBrandSelectorEvent.GoBackWithSelectedBrand) uploadItemBrandSelectorEvent2;
                        uploadItemBrandSelectorProJetUIFragment.sendResult(uploadItemBrandSelectorProJetUIFragment, new ItemBrandRequestResult.ItemBrandSelection(goBackWithSelectedBrand2.getQuerySuggestions(), cp3.c(goBackWithSelectedBrand2.getBrand()), goBackWithSelectedBrand2.getQuery(), false, 8, null));
                        uploadItemBrandSelectorProJetUIFragment.getViewModel$1().itemUploadNavigator.dispatch(new owj((byte) 9));
                    }
                }
                return Unit.a;
            case 23:
                UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment2 = (UploadItemBrandSelectorProJetUIFragment) this.receiver;
                UploadItemBrandSelectorProJetUIFragment.Companion companion14 = UploadItemBrandSelectorProJetUIFragment.Companion;
                uploadItemBrandSelectorProJetUIFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 24:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((UploadItemBrandSelectorProJetUIFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 25:
                UploadItemBrandSelectorActions uploadItemBrandSelectorActions = (UploadItemBrandSelectorActions) obj;
                uploadItemBrandSelectorActions.getClass();
                UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel = (UploadItemBrandSelectorViewModel) this.receiver;
                uploadItemBrandSelectorViewModel.getClass();
                ItemUploadFormTracker itemUploadFormTracker = uploadItemBrandSelectorViewModel.itemUploadFormTracker;
                UploadItemBrandSelectorViewModel.Arguments arguments = uploadItemBrandSelectorViewModel.arguments;
                if (uploadItemBrandSelectorActions instanceof UploadItemBrandSelectorActions.OnBrandClicked) {
                    UploadItemBrandSelectorActions.OnBrandClicked onBrandClicked = (UploadItemBrandSelectorActions.OnBrandClicked) uploadItemBrandSelectorActions;
                    ItemBrand itemBrand = onBrandClicked.itemBrand;
                    boolean z4 = onBrandClicked.isSuggestedBrand;
                    ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = uploadItemBrandSelectorViewModel.itemUploadSelectionSourceHandler;
                    itemBrand.getClass();
                    if (itemBrand.isNoBrand() || itemBrand.isCustomBrand()) {
                        selectionSource = SelectionSource.DEFAULT;
                    } else if (uploadItemBrandSelectorViewModel.getSearchQuery$1().length() > 0) {
                        selectionSource = SelectionSource.SEARCH;
                    } else {
                        selectionSource = z4 ? SelectionSource.SUGGESTION : SelectionSource.DEFAULT;
                    }
                    ItemUploadSelectionSourceHandler.Companion.getClass();
                    List<SelectionData> listC = cp3.c(new SelectionData(ItemUploadSelectionSourceHandler.Companion.selectionComparisonId(itemBrand), selectionSource));
                    SelectionAttributeType selectionAttributeType = SelectionAttributeType.BRAND;
                    boolean zIsSameSelection = itemUploadSelectionSourceHandler.isSameSelection(selectionAttributeType, listC);
                    itemUploadSelectionSourceHandler.onSelectionChanged(selectionAttributeType, listC);
                    if (!zIsSameSelection) {
                        String searchQuery$1 = uploadItemBrandSelectorViewModel.getSearchQuery$1();
                        List<ItemBrand> querySuggestions = uploadItemBrandSelectorViewModel.getQuerySuggestions();
                        ItemUploadFormTracker itemUploadFormTracker2 = uploadItemBrandSelectorViewModel.itemUploadFormTracker;
                        List<ItemBrand> list2 = arguments.suggestedBrands;
                        List listC2 = cp3.c(itemBrand);
                        List listC3 = cp3.c(new Pair(ItemUploadSelectionSourceHandler.Companion.selectionTrackingId(itemBrand), selectionSource.getValue()));
                        Boolean boolValueOf = Boolean.valueOf(!arguments.suggestedBrands.isEmpty());
                        if (itemBrand.isNoBrand() || itemBrand.isCustomBrand()) {
                            UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity = (UploadItemBrandSelectorEntity) uploadItemBrandSelectorViewModel.brandEntity.getValue();
                            boolean z5 = uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.InitialBrands;
                            UploadItemBrandSelectorEntity.InitialBrands initialBrands = z5 ? (UploadItemBrandSelectorEntity.InitialBrands) uploadItemBrandSelectorEntity : null;
                            int size = uploadItemBrandSelectorViewModel.getQuerySuggestions().size() + ((initialBrands == null || (list = initialBrands.suggestedBrands) == null) ? 0 : list.size());
                            if (itemBrand.isCustomBrand()) {
                                if (z5) {
                                    z = ((UploadItemBrandSelectorEntity.InitialBrands) uploadItemBrandSelectorEntity).showNoBrandView;
                                } else {
                                    z = uploadItemBrandSelectorEntity instanceof UploadItemBrandSelectorEntity.SearchBrands ? ((UploadItemBrandSelectorEntity.SearchBrands) uploadItemBrandSelectorEntity).showNoBrandView : false;
                                }
                                i = z ? 1 : 0;
                            }
                            numValueOf2 = Integer.valueOf(size + i);
                        } else {
                            numValueOf2 = null;
                        }
                        ItemUploadFormTracker.d(itemUploadFormTracker2, list2, listC2, searchQuery$1, querySuggestions, listC3, boolValueOf, numValueOf2, 128);
                    }
                    itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.unfocus, InputTargets.brand, itemBrand.getId());
                    if (itemBrand.getRequiresAuthenticityCheck()) {
                        VintedViewModel.launchWithProgress$default(uploadItemBrandSelectorViewModel, uploadItemBrandSelectorViewModel, false, new UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1(uploadItemBrandSelectorViewModel, itemBrand, null), 1, null);
                    } else {
                        uploadItemBrandSelectorViewModel._brandEvent.setValue(new UploadItemBrandSelectorEvent.GoBackWithSelectedBrand(itemBrand, uploadItemBrandSelectorViewModel.getSearchQuery$1(), uploadItemBrandSelectorViewModel.getQuerySuggestions()));
                    }
                } else if (uploadItemBrandSelectorActions.equals(UploadItemBrandSelectorActions.OnGoBackClicked.INSTANCE)) {
                    UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
                    InputTargets inputTargets = InputTargets.brand;
                    ItemBrand selectedBrand = arguments.getSelectedBrand();
                    itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, selectedBrand != null ? selectedBrand.getId() : null);
                    uploadItemBrandSelectorViewModel.itemUploadNavigator.dispatch(new owj((byte) 11));
                } else if (uploadItemBrandSelectorActions instanceof UploadItemBrandSelectorActions.OnSearchQueryChanged) {
                    uploadItemBrandSelectorViewModel.loadBrandsByQuery(((UploadItemBrandSelectorActions.OnSearchQueryChanged) uploadItemBrandSelectorActions).query, false, false);
                } else {
                    if (!(uploadItemBrandSelectorActions instanceof UploadItemBrandSelectorActions.OnSearchFocusChanged)) {
                        muk.q();
                        return null;
                    }
                    UploadItemBrandSelectorActions.OnSearchFocusChanged onSearchFocusChanged = (UploadItemBrandSelectorActions.OnSearchFocusChanged) uploadItemBrandSelectorActions;
                    boolean z6 = onSearchFocusChanged.isFocused;
                    String str3 = onSearchFocusChanged.query;
                    str3.getClass();
                    UserInputInteractionState userInputInteractionState2 = z6 ? UserInputInteractionState.focus : UserInputInteractionState.unfocus;
                    ItemUploadFormTracker itemUploadFormTracker3 = uploadItemBrandSelectorViewModel.itemUploadFormTracker;
                    Integer numValueOf4 = sgi.N(str3) ? null : Integer.valueOf(uploadItemBrandSelectorViewModel.getQuerySuggestions().size());
                    itemUploadFormTracker3.trackSearchInputState("brand_picker", AdExperience.BRAND, userInputInteractionState2, str3, numValueOf4 != null ? numValueOf4.intValue() : 0);
                }
                return Unit.a;
            case 26:
                Set<ItemColor> set = (Set) obj;
                set.getClass();
                UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment = (UploadItemColorsSelectorBottomSheetFragment) this.receiver;
                UploadItemColorsSelectorBottomSheetFragment.Companion companion15 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                uploadItemColorsSelectorBottomSheetFragment.handleSubmittedColorsEvents(set);
                return Unit.a;
            case 27:
                ProgressState progressState3 = (ProgressState) obj;
                progressState3.getClass();
                UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment2 = (UploadItemColorsSelectorBottomSheetFragment) this.receiver;
                UploadItemColorsSelectorBottomSheetFragment.Companion companion16 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                uploadItemColorsSelectorBottomSheetFragment2.handleProgressState(progressState3);
                return Unit.a;
            case 28:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment3 = (UploadItemColorsSelectorBottomSheetFragment) this.receiver;
                UploadItemColorsSelectorBottomSheetFragment.Companion companion17 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                uploadItemColorsSelectorBottomSheetFragment3.showError$3(th8);
                return Unit.a;
            default:
                Set<ItemColor> set2 = (Set) obj;
                set2.getClass();
                UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment = (UploadItemColorsSelectorProJetFragment) this.receiver;
                UploadItemColorsSelectorProJetFragment.Companion companion18 = UploadItemColorsSelectorProJetFragment.Companion;
                uploadItemColorsSelectorProJetFragment.handleSubmittedColorsEvents$1(set2);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(UploadItemBrandSelectorBottomSheetFragment uploadItemBrandSelectorBottomSheetFragment, byte b) {
        super(1, uploadItemBrandSelectorBottomSheetFragment, UploadItemBrandSelectorBottomSheetFragment.class, "updateBrandEvent", "updateBrandEvent(Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, uploadItemBrandSelectorBottomSheetFragment, UploadItemBrandSelectorBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 21:
                super(1, uploadItemBrandSelectorBottomSheetFragment, UploadItemBrandSelectorBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment, byte b) {
        super(1, uploadItemBrandSelectorProJetUIFragment, UploadItemBrandSelectorProJetUIFragment.class, "updateBrandEvent", "updateBrandEvent(Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, uploadItemBrandSelectorProJetUIFragment, UploadItemBrandSelectorProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 24:
                super(1, uploadItemBrandSelectorProJetUIFragment, UploadItemBrandSelectorProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment, byte b) {
        super(1, uploadCategorySelectorBottomSheetFragment, UploadCategorySelectorBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, uploadCategorySelectorBottomSheetFragment, UploadCategorySelectorBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 14:
                super(1, uploadCategorySelectorBottomSheetFragment, UploadCategorySelectorBottomSheetFragment.class, "handleCategorySelection", "handleCategorySelection(Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment, byte b) {
        super(1, uploadCategorySelectorProJetFragment, UploadCategorySelectorProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, uploadCategorySelectorProJetFragment, UploadCategorySelectorProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 17:
                super(1, uploadCategorySelectorProJetFragment, UploadCategorySelectorProJetFragment.class, "handleCategorySelection", "handleCategorySelection(Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment, byte b) {
        super(1, uploadItemColorsSelectorBottomSheetFragment, UploadItemColorsSelectorBottomSheetFragment.class, "handleSubmittedColorsEvents", "handleSubmittedColorsEvents(Ljava/util/Set;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, uploadItemColorsSelectorBottomSheetFragment, UploadItemColorsSelectorBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 28:
                super(1, uploadItemColorsSelectorBottomSheetFragment, UploadItemColorsSelectorBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment) {
        super(1, uploadItemColorsSelectorProJetFragment, UploadItemColorsSelectorProJetFragment.class, "handleSubmittedColorsEvents", "handleSubmittedColorsEvents(Ljava/util/Set;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1j(TermsSoftLaunchProJetUiFragment termsSoftLaunchProJetUiFragment, byte b) {
        super(1, termsSoftLaunchProJetUiFragment, TermsSoftLaunchProJetUiFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, termsSoftLaunchProJetUiFragment, TermsSoftLaunchProJetUiFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u1j(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
