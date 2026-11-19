package com.vinted.feature.item.pluginization.plugins.reportentrypoint;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.ere;
import defpackage.hvh;
import defpackage.i9f;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.sv2;
import defpackage.u04;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReportEntryPointKt {
    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    public static final void ReportEntryPoint(nlc nlcVar, ReportEntryPointPlugin reportEntryPointPlugin, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(267524951);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(reportEntryPointPlugin) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(reportEntryPointPlugin);
            String str = reportEntryPointPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ReportEntryPointPluginViewModel> cls = ReportEntryPointPluginViewModel.class;
            ReportEntryPointPluginViewModel reportEntryPointPluginViewModel = (ReportEntryPointPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ReportEntryPointPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            boolean zE = cVar.e(reportEntryPointPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                i9f i9fVar = new i9f(0, reportEntryPointPluginViewModel, cls, "onReportClicked", "onReportClicked()V", 0, (byte) 14);
                cVar.s0(i9fVar);
                objS = i9fVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i9f i9fVar2 = new i9f(0, reportEntryPointPluginViewModel, cls, "onReportClicked", "onReportClicked()V", 0, (byte) 14);
                    cVar.s0(i9fVar2);
                    objS = i9fVar2;
                }
            }
            ReportEntryPointContent(i2 & 14, cVar, nlcVar, (Function0) ((KFunction) objS));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(nlcVar, reportEntryPointPlugin, i, (byte) 23);
        }
    }

    public static final void ReportEntryPointContent(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1167939817);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-1741035949, new w9(function0, (byte) 28), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sv2(nlcVar, function0, i, (byte) 3);
        }
    }
}
