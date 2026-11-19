package com.vinted.feature.authentication.countryselection;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.authentication.api.entity.CountrySelection;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.stdlib.EntityKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.l9f;
import defpackage.lc1;
import defpackage.mi3;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.v33;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CountrySelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    public static final void CountriesList(List<CountrySelection> list, Function1<? super CountrySelection, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-409056106);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "countries_list");
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            boolean zE = cVar.e(list) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new lc1(list, function1, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lc1(list, function1, (byte) 7);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, type, null, null, null, null, false, null, (Function2) objS, cVar, 54, pui.Targets_select_suggested_discount_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    public static final void CountryListItem(nlc nlcVar, CountrySelection countrySelection, Function1<? super CountrySelection, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1464224828);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(countrySelection) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(countrySelection.getFlagUrl()), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
            String code = countrySelection.getCode();
            boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new nd4((Object) function1, (Object) countrySelection, (byte) 11);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nd4((Object) function1, (Object) countrySelection, (byte) 11);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVar, false, null, null, (Function0) objS, 15);
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media600;
            String title = countrySelection.getTitle();
            ComposableSingletons$CountrySelectionScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, code, nlcVarD, null, null, null, null, null, mediaSize, null, title, null, null, null, null, false, null, null, null, null, null, ComposableSingletons$CountrySelectionScreenKt.c, null, cVar, 8, 0, 24576, 50330360);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((byte) 20, i, nlcVar, (Object) countrySelection, (Object) function1);
        }
    }

    public static final void CountrySelectionScreen(CountrySelectionEntity countrySelectionEntity, Function1<? super CountrySelection, Unit> function1, x04 x04Var, int i) {
        countrySelectionEntity.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(345335879);
        int i2 = (cVar.e(countrySelectionEntity) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-357512972, new l9f(countrySelectionEntity, function1, (byte) 26), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(countrySelectionEntity, function1, i, (byte) 23);
        }
    }
}
