package com.vinted.core.screen;

import android.app.Application;
import android.content.Context;
import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.vinted.core.logger.Log;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.linkifyer.TextFormatterConfigProviderImpl;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.b00;
import defpackage.blg;
import defpackage.c14;
import defpackage.fcf;
import defpackage.fv7;
import defpackage.g57;
import defpackage.j5f;
import defpackage.lw3;
import defpackage.mif;
import defpackage.mw3;
import defpackage.n04;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screen/ProJetUiInteropImpl;", "Lcom/vinted/core/screen/ProJetUiInterop;", "Lcom/vinted/core/screen/FragmentContext;", "fragmentContext", "<init>", "(Lcom/vinted/core/screen/FragmentContext;)V", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProJetUiInteropImpl implements ProJetUiInterop {
    public final FragmentContext fragmentContext;

    @wm9
    public ProJetUiInteropImpl(FragmentContext fragmentContext) {
        fragmentContext.getClass();
        this.fragmentContext = fragmentContext;
    }

    public final void ProvideProJetTheme(lw3 lw3Var, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1038065509);
        int i2 = (cVar.e(this) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            FragmentContext fragmentContext = this.fragmentContext;
            Phrases phrases = fragmentContext.phrases;
            AccessibilityPhrases accessibilityPhrases = fragmentContext.accessibilityPhrases;
            DateFormatter dateFormatter = fragmentContext.dateFormatter;
            FormatterConfig formatterConfig = ((TextFormatterConfigProviderImpl) fragmentContext.formatterConfigProvider).get();
            lw3 lw3VarC = mw3.c(1972992523, new qj1(lw3Var, (byte) 22), cVar);
            int i3 = FormatterConfig.a;
            ThemeKt.ProJetUiTheme(phrases, accessibilityPhrases, dateFormatter, formatterConfig, lw3VarC, cVar, 24576);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j5f(this, lw3Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final n04 createComposeView(Object obj, lw3 lw3Var) {
        Context context;
        LifecycleOwner viewLifecycleOwner;
        boolean z = obj instanceof BaseFragment;
        blg blgVarC = null;
        if (z) {
            context = ((BaseFragment) obj).requireContext();
            context.getClass();
        } else if (obj instanceof View) {
            context = ((View) obj).getContext();
            context.getClass();
        } else if ((obj instanceof BaseActivity) || (obj instanceof Application)) {
            context = (Context) obj;
        } else {
            context = obj instanceof Context ? (Context) obj : null;
            if (context == null) {
                g57.s(fv7.b(obj, "Unknown host type: "));
                return null;
            }
        }
        Context context2 = context;
        n04 n04Var = new n04(context2, null, 0, 6, null);
        n04Var.setContent(new lw3(792942378, true, new j5f(this, lw3Var)));
        if (z) {
            viewLifecycleOwner = ((BaseFragment) obj).getViewLifecycleOwner();
        } else if (obj instanceof View) {
            viewLifecycleOwner = ViewTreeLifecycleOwner.get((View) obj);
        } else if (obj instanceof LifecycleOwner) {
            viewLifecycleOwner = (LifecycleOwner) obj;
        } else if (obj instanceof Application) {
            Object applicationContext = ((Application) obj).getApplicationContext();
            viewLifecycleOwner = applicationContext instanceof LifecycleOwner ? (LifecycleOwner) applicationContext : null;
        } else {
            viewLifecycleOwner = context2 instanceof LifecycleOwner ? (LifecycleOwner) context2 : null;
            if (viewLifecycleOwner == null) {
                g57.s(fv7.b(obj, "Unknown host type: "));
                return null;
            }
        }
        if (viewLifecycleOwner != null && ViewTreeLifecycleOwner.get(n04Var) == null) {
            Log.Companion.a(Log.Companion, "Assigning missing LifecycleOwner.");
            ViewTreeLifecycleOwner.set(n04Var, viewLifecycleOwner);
        }
        if (z) {
            LifecycleOwner viewLifecycleOwner2 = ((BaseFragment) obj).getViewLifecycleOwner();
            if (viewLifecycleOwner2 instanceof blg) {
                blgVarC = (blg) viewLifecycleOwner2;
            }
        } else if (obj instanceof View) {
            blgVarC = b00.c((View) obj);
        } else if (obj instanceof blg) {
            blgVarC = (blg) obj;
        } else if (obj instanceof Application) {
            Object applicationContext2 = ((Application) obj).getApplicationContext();
            if (applicationContext2 instanceof blg) {
                blgVarC = (blg) applicationContext2;
            }
        } else {
            blg blgVar = context2 instanceof blg ? (blg) context2 : null;
            if (blgVar == null) {
                g57.s(fv7.b(obj, "Unknown host type: "));
                return null;
            }
            blgVarC = blgVar;
        }
        if (blgVarC != null && b00.c(n04Var) == null) {
            Log.Companion.a(Log.Companion, "Assigning missing SavedStateRegistryOwner.");
            n04Var.setTag(mif.view_tree_saved_state_registry_owner, blgVarC);
        }
        return n04Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0460a b = new C0460a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            b.getClass();
            fragmentContext.getClass();
            return new ProJetUiInteropImpl(fragmentContext);
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.ProJetUiInteropImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0460a {
            public /* synthetic */ C0460a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0460a() {
            }
        }
    }
}
