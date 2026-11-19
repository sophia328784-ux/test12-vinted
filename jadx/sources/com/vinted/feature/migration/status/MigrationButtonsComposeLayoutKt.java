package com.vinted.feature.migration.status;

import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.l4a;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rxb;
import defpackage.u04;
import defpackage.x04;
import defpackage.zf5;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MigrationButtonsComposeLayoutKt {
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    public static final void MigrationButton(MigrationButtonConfig migrationButtonConfig, BloomButtonStyling.Style style, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-262021585);
        int i2 = (cVar.n(migrationButtonConfig) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean z = false;
            String str = migrationButtonConfig.text;
            if ((i2 & 14) == 4) {
                z = true;
            }
            Object objS = cVar.S();
            if (z) {
                objS = new l4a(migrationButtonConfig, (byte) 28);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new l4a(migrationButtonConfig, (byte) 28);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, str, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(migrationButtonConfig, style, i, (byte) 2);
        }
    }

    public static final void MigrationButtonsComposeLayout(MigrationButtonConfig migrationButtonConfig, MigrationButtonConfig migrationButtonConfig2, MigrationButtonConfig migrationButtonConfig3, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1123997633);
        int i2 = (cVar.n(migrationButtonConfig) ? 4 : 2) | i | (cVar.n(migrationButtonConfig2) ? 32 : 16) | (cVar.n(migrationButtonConfig3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarW = hvh.w(hvh.d(nlc.a, 1.0f), null, 3);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarW, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1310270309, new zf5((Object) migrationButtonConfig, (Object) migrationButtonConfig2, (Object) migrationButtonConfig3, (byte) 27), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(migrationButtonConfig, i, migrationButtonConfig2, migrationButtonConfig3, (byte) 4);
        }
    }
}
