package com.vinted.feature.itemupload.ui;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.compose.runtime.c;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.o;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.d;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling;
import com.vinted.config.DSConfig;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdGenerator;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.extensions.EditTextKt;
import com.vinted.feature.itemupload.impl.R$style;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.stdlib.EntityKt;
import com.vinted.views.R$id;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.a72;
import defpackage.azi;
import defpackage.b5k;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d52;
import defpackage.dg0;
import defpackage.emh;
import defpackage.f1k;
import defpackage.fyj;
import defpackage.g8l;
import defpackage.goe;
import defpackage.gqf;
import defpackage.h4d;
import defpackage.h72;
import defpackage.hd9;
import defpackage.k5;
import defpackage.klc;
import defpackage.lxj;
import defpackage.m8l;
import defpackage.mhh;
import defpackage.n6c;
import defpackage.n8l;
import defpackage.nlc;
import defpackage.o8l;
import defpackage.op;
import defpackage.p7l;
import defpackage.qpf;
import defpackage.rk0;
import defpackage.rp;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class UploadPickerBottomSheetFragment extends BaseProJetUiBottomSheetFragment implements FragmentInstanceIdProvider {
    public static final /* synthetic */ int d = 0;
    public boolean isSwipeDismissAnimationSuppressed;
    public boolean isWindowHidden;
    public Integer originalWindowAnimations;
    public final /* synthetic */ FragmentInstanceIdGenerator c = new FragmentInstanceIdGenerator();
    public int openedAtBackStackDepth = -1;
    public final dg0 contentBackStackListener = new dg0(this, 3);
    public final rk0 inputFocusListener = new rk0(this, 2);

    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1713746727);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            int i3 = p7l.a;
            lxj lxjVarA = o8l.a(cVar);
            n8l.a.getClass();
            nlc nlcVarG = h4d.g(goe.d(klcVar, g8l.a(lxjVarA, n8l.a(m8l.b(), m8l.a()))), k5.h(cVar), null);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarG);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            PickerSheetContent(cVar, i2 & 14);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 29);
        }
    }

    public abstract void PickerSheetContent(x04 x04Var, int i);

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetDialog
    public final BloomBottomSheetStyling getBloomBottomSheet(VintedBottomSheetFragment vintedBottomSheetFragment) {
        vintedBottomSheetFragment.getClass();
        Context contextRequireContext = vintedBottomSheetFragment.requireContext();
        contextRequireContext.getClass();
        DSConfig dsConfig = EntityKt.getDsConfig(contextRequireContext);
        return new FullHeightSheetStyling(EntityKt.orDefault(dsConfig != null ? dsConfig.getBloomTheme() : null).getBloomBottomSheet());
    }

    @Override // com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider
    public final long getInstanceId() {
        return this.c.getInstanceId();
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment
    public final Screen getScreenName$2() {
        return null;
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final void onBeforeDismiss() {
        View currentFocus;
        Dialog dialog = getDialog();
        if (dialog == null || (currentFocus = dialog.getCurrentFocus()) == null) {
            return;
        }
        EditTextKt.hideKeyboard(currentFocus);
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setStyle(2, R$style.UploadPickerBottomSheet);
        this.c.restoreInstanceId(bundle);
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment, com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public Dialog onCreateDialog(Bundle bundle) {
        this.originalWindowAnimations = null;
        this.isSwipeDismissAnimationSuppressed = false;
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        BottomSheetBehavior bottomSheetBehaviorC = ((d) dialogOnCreateDialog).c();
        if (bottomSheetBehaviorC != null) {
            bottomSheetBehaviorC.x(new b5k(this));
        }
        return dialogOnCreateDialog;
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this.inputFocusListener);
        }
        requireActivity().getSupportFragmentManager().c0(this.contentBackStackListener);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Window window;
        dialogInterface.getClass();
        o activity = getActivity();
        View decorView = (activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView();
        if (decorView != null) {
            decorView.post(new d52(decorView, (byte) 4));
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putLong("state_instance_id", this.c.getInstanceId());
        bundle.putInt("picker_sheet_opened_at_back_stack_depth", this.openedAtBackStackDepth);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        View viewFindViewById;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null && (viewFindViewById = window.findViewById(R.id.content)) != null) {
            ViewCompat.i0(viewFindViewById, new mhh((byte) 23));
            ViewCompat.U(viewFindViewById);
        }
        Object parent = requireView().getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            view.setBackgroundColor(0);
        }
        if (this.isWindowHidden) {
            suppressWindowAnimations();
            Dialog dialog2 = getDialog();
            if (dialog2 != null) {
                dialog2.hide();
            }
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        Window window2;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
        }
        ViewCompat.i0(view.findViewById(R$id.view_bottom_sheet_body), new mhh((byte) 22));
        BloomBorderRadius topCornersBorderRadius = ((FullHeightSheetStyling) getBloomBottomSheet(this)).getTopCornersBorderRadius();
        Resources resources = getResources();
        resources.getClass();
        float fDip = topCornersBorderRadius.dip(resources);
        View viewFindViewById = view.findViewById(R$id.bottom_sheet_container);
        if (viewFindViewById != null) {
            viewFindViewById.setOutlineProvider(new emh(fDip, (byte) 1));
            viewFindViewById.setClipToOutline(true);
        }
        ViewCompat.i0(view, new fyj(this, (byte) 3));
        Dialog dialog2 = getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalFocusChangeListener(this.inputFocusListener);
        }
        int iK = bundle != null ? bundle.getInt("picker_sheet_opened_at_back_stack_depth", -1) : -1;
        if (iK < 0) {
            iK = requireActivity().getSupportFragmentManager().K();
        }
        this.openedAtBackStackDepth = iK;
        requireActivity().getSupportFragmentManager().b(this.contentBackStackListener);
        updateWindowHiddenState();
    }

    public final void showError$3(Throwable th) {
        th.getClass();
        if (((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).shouldHandleError(th) && isActive()) {
            ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeAlert(((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th), null, null).show();
        }
    }

    public final void suppressWindowAnimations() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        if (this.originalWindowAnimations == null) {
            this.originalWindowAnimations = Integer.valueOf(window.getAttributes().windowAnimations);
        }
        window.setWindowAnimations(0);
    }

    public final void updateWindowAnimations() {
        Window window;
        if (this.isWindowHidden || this.isSwipeDismissAnimationSuppressed) {
            suppressWindowAnimations();
            return;
        }
        Integer num = this.originalWindowAnimations;
        if (num != null) {
            int iIntValue = num.intValue();
            Dialog dialog = getDialog();
            if (dialog == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setWindowAnimations(iIntValue);
        }
    }

    public final void updateWindowHiddenState() {
        Window window;
        if (this.openedAtBackStackDepth < 0) {
            return;
        }
        int iK = requireActivity().getSupportFragmentManager().K();
        boolean z = this.isWindowHidden;
        boolean z2 = iK > this.openedAtBackStackDepth;
        this.isWindowHidden = z2;
        if (z2) {
            suppressWindowAnimations();
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.hide();
                return;
            }
            return;
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.show();
        }
        Dialog dialog3 = getDialog();
        if (dialog3 != null && (window = dialog3.getWindow()) != null) {
            window.getDecorView().post(new gqf(this, (byte) 21));
        }
        if (z) {
            onShownAgainAfterContentPop();
        }
    }

    public void onShownAgainAfterContentPop() {
    }
}
