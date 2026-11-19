package com.vinted.feature.business.address.configuration;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.impl.R$string;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.a1i;
import defpackage.b7;
import defpackage.b9;
import defpackage.bm1;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.dp3;
import defpackage.ef9;
import defpackage.ep3;
import defpackage.g2;
import defpackage.hvh;
import defpackage.ij2;
import defpackage.ik;
import defpackage.jk;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.kj;
import defpackage.klc;
import defpackage.lj2;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nj2;
import defpackage.nlc;
import defpackage.o44;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rj;
import defpackage.smb;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vg2;
import defpackage.vne;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BusinessAddressConfigurationScreenKt {
    public static final void ActionButtons(BusinessAddressConfigurationState businessAddressConfigurationState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(280651287);
        int i2 = i | (cVar2.e(businessAddressConfigurationState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(229256523, new o44((byte) 20, (Object) businessAddressConfigurationState, (Function) function1, (Function0) function0), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) businessAddressConfigurationState, i, (Object) function0, (Object) function1, (byte) 25);
        }
    }

    public static final void AddressForm(BusinessAddressConfigurationState businessAddressConfigurationState, Config config, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function1<? super String, Unit> function3, Function1<? super String, Unit> function4, Function1<? super String, Unit> function5, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function6;
        Function1<? super String, Unit> function7;
        c cVar = (c) x04Var;
        cVar.j0(403176569);
        if ((i & 6) == 0) {
            i2 = (cVar.e(businessAddressConfigurationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(config) : cVar.e(config) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function6 = function4;
            i2 |= cVar.e(function6) ? 131072 : 65536;
        } else {
            function6 = function4;
        }
        if ((1572864 & i) == 0) {
            function7 = function5;
            i2 |= cVar.e(function7) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function7 = function5;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            CountryRow(businessAddressConfigurationState, cVar, i3);
            NameInputRow(businessAddressConfigurationState, function1, cVar, ((i2 >> 3) & 112) | i3);
            AddressLine1InputRow(businessAddressConfigurationState, function2, cVar, ((i2 >> 6) & 112) | i3);
            int i4 = i2 >> 9;
            AddressLine2InputRow(businessAddressConfigurationState, function3, cVar, (i4 & 112) | i3);
            PostalCodeCityRow(businessAddressConfigurationState, config, function6, function7, cVar, (i2 & 112) | i3 | (Config.$stable << 3) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(businessAddressConfigurationState, config, function1, function2, function3, function4, function5, i, (byte) 2);
        }
    }

    public static final void AddressLine1InputRow(BusinessAddressConfigurationState businessAddressConfigurationState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(920858230);
        if ((i & 6) == 0) {
            i2 = i | (cVar2.e(businessAddressConfigurationState) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "test_tag_business_address_line1_input");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_add_address_line1_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.business_account_add_address_line1_placeholder);
            bsa.b.getClass();
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
            String str = businessAddressConfigurationState.line1;
            if (str == null) {
                str = "";
            }
            BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField = BusinessAddressConfigurationValidationField.LINE1;
            businessAddressConfigurationValidationField.getClass();
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarI, null, null, str, false, false, strPhrase, null, strPhrase2, businessAddressConfigurationState.fieldErrors.get(businessAddressConfigurationValidationField), null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, "test_tag_business_address_line1_input_field", null, cVar, 6, ((i2 << 9) & 57344) | 196608, 3072, 25115830);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lj2(businessAddressConfigurationState, function1, i, (byte) 2);
        }
    }

    public static final void AddressLine2InputRow(BusinessAddressConfigurationState businessAddressConfigurationState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(36122423);
        if ((i & 6) == 0) {
            i2 = i | (cVar2.e(businessAddressConfigurationState) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "test_tag_business_address_line2_input");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_add_address_line2_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.business_account_add_address_line2_placeholder);
            bsa.b.getClass();
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
            String str = businessAddressConfigurationState.line2;
            if (str == null) {
                str = "";
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarI, null, null, str, false, false, strPhrase, null, strPhrase2, null, null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, null, null, cVar, 6, ((i2 << 9) & 57344) | 196608, 0, 33504950);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lj2(businessAddressConfigurationState, function1, i, (byte) 1);
        }
    }

    public static final void BusinessAddressConfigurationContent(BusinessAddressConfigurationState businessAddressConfigurationState, Config config, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function1<? super String, Unit> function6, Function1<? super String, Unit> function7, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function8;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-387553026);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(businessAddressConfigurationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(config) : cVar2.e(config) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function8 = function0;
            i2 |= cVar2.e(function8) ? 256 : 128;
        } else {
            function8 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(function6) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar2.e(function7) ? 536870912 : 268435456;
        }
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar2);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(574854722, new b9(businessAddressConfigurationState, function8, vqgVarB, config, function1, function2, function3, function6, function7, function4, function5), cVar2), cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk(businessAddressConfigurationState, config, function0, function1, function2, function3, function4, function5, function6, function7, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0148  */
    /* JADX WARN: Code duplicated, block: B:60:0x0171  */
    /* JADX WARN: Code duplicated, block: B:67:0x019e  */
    public static final void BusinessAddressConfigurationScreen(BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel, Config config, x04 x04Var, int i) {
        int i2;
        Config config2;
        BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel2 = businessAddressConfigurationViewModel;
        businessAddressConfigurationViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-461825837);
        if ((i & 6) == 0) {
            i2 = (cVar.e(businessAddressConfigurationViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(config) : cVar.e(config) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) FlowExtKt.collectAsStateWithLifecycle(businessAddressConfigurationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(businessAddressConfigurationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                ij2 ij2Var = new ij2(0, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onBackPressed", "onBackPressed$impl()V", 0, (byte) 1);
                cVar.s0(ij2Var);
                objS = ij2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ij2 ij2Var2 = new ij2(0, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onBackPressed", "onBackPressed$impl()V", 0, (byte) 1);
                    cVar.s0(ij2Var2);
                    objS = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                vg2 vg2Var = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onNameChange", "onNameChange$impl(Ljava/lang/String;)V", 0, (byte) 17);
                cVar.s0(vg2Var);
                objS2 = vg2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vg2 vg2Var2 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onNameChange", "onNameChange$impl(Ljava/lang/String;)V", 0, (byte) 17);
                    cVar.s0(vg2Var2);
                    objS2 = vg2Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                vg2 vg2Var3 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onAddressLine1Change", "onAddressLine1Change$impl(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(vg2Var3);
                objS3 = vg2Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    vg2 vg2Var4 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onAddressLine1Change", "onAddressLine1Change$impl(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(vg2Var4);
                    objS3 = vg2Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                vg2 vg2Var5 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onAddressLine2Change", "onAddressLine2Change$impl(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(vg2Var5);
                objS4 = vg2Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    vg2 vg2Var6 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onAddressLine2Change", "onAddressLine2Change$impl(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(vg2Var6);
                    objS4 = vg2Var6;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                ij2 ij2Var3 = new ij2(0, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onSaveClick", "onSaveClick$impl()V", 0, (byte) 2);
                cVar.s0(ij2Var3);
                objS5 = ij2Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    ij2 ij2Var4 = new ij2(0, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onSaveClick", "onSaveClick$impl()V", 0, (byte) 2);
                    cVar.s0(ij2Var4);
                    objS5 = ij2Var4;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                ij2 ij2Var5 = new ij2(0, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onDeleteClick", "onDeleteClick$impl()V", 0, (byte) 3);
                cVar.s0(ij2Var5);
                objS6 = ij2Var5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    ij2 ij2Var6 = new ij2(0, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onDeleteClick", "onDeleteClick$impl()V", 0, (byte) 3);
                    cVar.s0(ij2Var6);
                    objS6 = ij2Var6;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS7 = cVar.S();
            if (zE7) {
                vg2 vg2Var7 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onPostcodeTextChange", "onPostcodeTextChange$impl(Ljava/lang/String;)V", 0, (byte) 20);
                cVar.s0(vg2Var7);
                objS7 = vg2Var7;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    vg2 vg2Var8 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onPostcodeTextChange", "onPostcodeTextChange$impl(Ljava/lang/String;)V", 0, (byte) 20);
                    cVar.s0(vg2Var8);
                    objS7 = vg2Var8;
                }
            }
            Function1 function6 = (Function1) ((KFunction) objS7);
            boolean zE8 = cVar.e(businessAddressConfigurationViewModel2);
            Object objS8 = cVar.S();
            if (zE8) {
                vg2 vg2Var9 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onCityChange", "onCityChange$impl(Ljava/lang/String;)V", 0, (byte) 21);
                cVar.s0(vg2Var9);
                objS8 = vg2Var9;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    vg2 vg2Var10 = new vg2(1, businessAddressConfigurationViewModel2, BusinessAddressConfigurationViewModel.class, "onCityChange", "onCityChange$impl(Ljava/lang/String;)V", 0, (byte) 21);
                    cVar.s0(vg2Var10);
                    objS8 = vg2Var10;
                }
            }
            config2 = config;
            BusinessAddressConfigurationContent(businessAddressConfigurationState, config2, function0, function1, function2, function3, function4, function5, function6, (Function1) ((KFunction) objS8), cVar, (Config.$stable << 3) | (i3 & 112));
        } else {
            businessAddressConfigurationViewModel2 = businessAddressConfigurationViewModel2;
            config2 = config;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(businessAddressConfigurationViewModel2, config2, i, (byte) 10);
        }
    }

    public static final void CountryRow(BusinessAddressConfigurationState businessAddressConfigurationState, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1274309100);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(businessAddressConfigurationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "test_tag_business_address_country_input");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_add_address_country_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.add_address_country_placeholder);
            List listI = dp3.i(businessAddressConfigurationState.selectedCountryTitle);
            cVar = cVar2;
            ArrayList arrayList = new ArrayList(ep3.o(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(new SelectInputOptionItem((String) it.next(), null, 2, null));
            }
            BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarI, null, null, businessAddressConfigurationState.selectedCountryTitle, false, strPhrase, null, strPhrase2, null, null, null, null, null, null, null, false, "test_tag_business_address_country_input_field", null, cVar, 196656, 12582912, 392844);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(businessAddressConfigurationState, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00fd  */
    public static final void NameInputRow(BusinessAddressConfigurationState businessAddressConfigurationState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        Pair pair;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1859377832);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(businessAddressConfigurationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = nj2.a[businessAddressConfigurationState.addressType.ordinal()];
            if (i3 == 1) {
                cVar2.h0(-531580988);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.business_account_add_business_address_name_title;
                proJetUiTheme.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar2, i4), ProJetUiTheme.phrase(cVar2, R$string.business_account_add_business_address_name_placeholder));
                cVar2.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(-155696583, cVar2, false);
                }
                cVar2.h0(-531356920);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.business_account_add_return_address_name_title;
                proJetUiTheme2.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar2, i5), ProJetUiTheme.phrase(cVar2, R$string.business_account_add_return_address_name_placeholder));
                cVar2.x(false);
            }
            String str = (String) pair.a;
            String str2 = (String) pair.b;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "test_tag_business_address_name_input");
            bsa.b.getClass();
            byte b = bsa.e;
            ef9.b.getClass();
            csa csaVar = new csa(b, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
            String str3 = businessAddressConfigurationState.name;
            boolean zIsReturnAddress = businessAddressConfigurationState.addressType.isReturnAddress();
            BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField = BusinessAddressConfigurationValidationField.NAME;
            businessAddressConfigurationValidationField.getClass();
            String str4 = businessAddressConfigurationState.fieldErrors.get(businessAddressConfigurationValidationField);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new ik(function1, (byte) 28);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ik(function1, (byte) 28);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarI, null, null, str3, zIsReturnAddress, false, str, null, str2, str4, null, null, false, null, (Function1) objS, csaVar, null, false, 0, 0, null, null, null, "test_tag_business_address_name_input_field", null, cVar, 6, 196608, 3072, 25115814);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lj2(businessAddressConfigurationState, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009a  */
    public static final void PostalCodeCityRow(BusinessAddressConfigurationState businessAddressConfigurationState, Config config, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        String strA;
        String str;
        c cVar2 = (c) x04Var;
        cVar2.j0(1645185811);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(businessAddressConfigurationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(config) : cVar2.e(config) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            boolean z = businessAddressConfigurationState.postalCodeLoaded;
            boolean z2 = businessAddressConfigurationState.multipleCities;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zE = cVar2.e(businessAddressConfigurationState) | cVar2.n(a1iVar);
            Object objS = cVar2.S();
            if (zE) {
                objS = new BusinessAddressConfigurationScreenKt$PostalCodeCityRow$1$1(businessAddressConfigurationState, a1iVar, null);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new BusinessAddressConfigurationScreenKt$PostalCodeCityRow$1$1(businessAddressConfigurationState, a1iVar, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS);
            if (z2) {
                cVar2.h0(1859121016);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.business_account_add_address_city_multiple_placeholder, cVar2, false);
            } else {
                cVar2.h0(1859212993);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.business_account_add_address_city_placeholder, cVar2, false);
            }
            if (z2) {
                cVar2.h0(1859335784);
                String strPhrase = ProJetUiTheme.phrase(cVar2, R$string.business_account_add_address_city_note);
                cVar2.x(false);
                str = strPhrase;
            } else {
                cVar2.h0(1859410525);
                cVar2.x(false);
                str = "";
            }
            String str2 = businessAddressConfigurationState.postalCode;
            String str3 = str2 != null ? str2 : "";
            List<String> list = null;
            String str4 = strA;
            PostalCodeConstraints postalCodeConstraints = businessAddressConfigurationState.postalCodeConstraints(config);
            if (businessAddressConfigurationState.postalCodeLoaded) {
                list = businessAddressConfigurationState.cities;
            }
            boolean z3 = businessAddressConfigurationState.postalCodeNotFound;
            int i3 = i2;
            String str5 = businessAddressConfigurationState.city;
            BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField = BusinessAddressConfigurationValidationField.POSTAL_CODE;
            businessAddressConfigurationValidationField.getClass();
            cVar = cVar2;
            PostalCodeCityFieldKt.PostalCodeCityField(str3, postalCodeConstraints, list, z3, str5, businessAddressConfigurationState.fieldErrors.get(businessAddressConfigurationValidationField), null, str4, str, function1, function2, null, false, cVar, (PostalCodeConstraints.$stable << 3) | 1572864 | ((i3 << 21) & 1879048192), (i3 >> 9) & 14, 6144);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) businessAddressConfigurationState, i, (Object) config, (Object) function1, (Object) function2, (byte) 13);
        }
    }

    public static final void StatusToolbar(BusinessAddressConfigurationType businessAddressConfigurationType, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(1527926320);
        int i2 = i | (cVar2.c(businessAddressConfigurationType.ordinal()) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "test_tag_business_address_status_bar");
            int i3 = nj2.a[businessAddressConfigurationType.ordinal()];
            if (i3 == 1) {
                cVar2.h0(-541612404);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.business_account_add_business_address_title, cVar2, false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(-541614064, cVar2, false);
                }
                cVar2.h0(-541609366);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.business_account_add_return_address_title, cVar2, false);
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, strA, ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196614, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122318);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(businessAddressConfigurationType, function1, i, (byte) 0);
        }
    }
}
