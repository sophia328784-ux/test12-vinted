package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.debug.misc.CountrySelection;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.debug.misc.MiscState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sic implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MiscState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ sic(Function1 function1, MiscState miscState) {
        this.a = (byte) 2;
        this.c = function1;
        this.b = miscState;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:112:0x050d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0549  */
    /* JADX WARN: Code duplicated, block: B:122:0x0585  */
    /* JADX WARN: Code duplicated, block: B:127:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:132:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:137:0x063c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0680  */
    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0749  */
    /* JADX WARN: Code duplicated, block: B:186:0x0777  */
    /* JADX WARN: Code duplicated, block: B:205:0x0807  */
    /* JADX WARN: Code duplicated, block: B:210:0x0841  */
    /* JADX WARN: Code duplicated, block: B:215:0x089e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0098  */
    /* JADX WARN: Code duplicated, block: B:232:0x091d  */
    /* JADX WARN: Code duplicated, block: B:237:0x097c  */
    /* JADX WARN: Code duplicated, block: B:254:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:26:0x0123  */
    /* JADX WARN: Code duplicated, block: B:271:0x0ab0  */
    /* JADX WARN: Code duplicated, block: B:276:0x0b09  */
    /* JADX WARN: Code duplicated, block: B:281:0x0b3e  */
    /* JADX WARN: Code duplicated, block: B:286:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:291:0x0baa  */
    /* JADX WARN: Code duplicated, block: B:31:0x0186  */
    /* JADX WARN: Code duplicated, block: B:36:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x0315  */
    /* JADX WARN: Code duplicated, block: B:73:0x0355  */
    /* JADX WARN: Code duplicated, block: B:78:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:83:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:88:0x043c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        MiscState miscState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    String str2 = miscState.generateItemsStatus;
                    String str3 = miscState.generateItemsAmount;
                    esa.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new uic(function1, (byte) 8);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new uic(function1, (byte) 8);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str3, false, false, "Number of items", str2, "Number of items (max 1000)", null, null, null, false, null, (Function1) objS, csaVar, null, false, 0, 0, null, null, null, null, null, cVar, 102236166, 196608, 0, 33504822);
                    boolean z = miscState.generateForSupportIntegrationUser;
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new uic(function1, (byte) 9);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uic(function1, (byte) 9);
                            cVar.s0(objS2);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(null, "Generate for support integration user", null, null, null, z, false, (Function1) objS2, cVar, 48, 93);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar, 0);
                    boolean z2 = miscState.generateItemPerformance;
                    boolean zN3 = cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        objS3 = new uic(function1, (byte) 10);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new uic(function1, (byte) 10);
                            cVar.s0(objS3);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(null, "Generate item performance", null, null, null, z2, false, (Function1) objS3, cVar, 48, 93);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar, 0);
                    boolean z3 = miscState.generateLuxuryItems;
                    boolean zN4 = cVar.n(function1);
                    Object objS4 = cVar.S();
                    if (zN4) {
                        objS4 = new uic(function1, (byte) 11);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new uic(function1, (byte) 11);
                            cVar.s0(objS4);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(null, "Generate luxury items", null, null, null, z3, false, (Function1) objS4, cVar, 48, 93);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar, 0);
                    nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                    boolean zN5 = cVar.n(function1);
                    Object objS5 = cVar.S();
                    if (zN5) {
                        objS5 = new gkb(function1, (byte) 18);
                        cVar.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new gkb(function1, (byte) 18);
                            cVar.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD2, null, null, null, null, "Generate items", false, false, false, false, null, null, (Function0) objS5, cVar, 196614, 0, 4062);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                MiscScreenKt.GenerateItemsSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 2:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    boolean zN6 = cVar2.n(function1);
                    Object objS6 = cVar2.S();
                    if (zN6) {
                        objS6 = new gkb(function1, (byte) 13);
                        cVar2.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new gkb(function1, (byte) 13);
                            cVar2.s0(objS6);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD3, null, null, null, null, "Delete DataDome cookie", false, false, false, false, null, null, (Function0) objS6, cVar2, 196614, 0, 4062);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar2, 0);
                    BloomTextKt.m606BloomTextpbA0ls(q60.c("Current DataDome cookie: ", miscState.currentDataDomeCookie), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131070);
                } else {
                    cVar2.a0();
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                MiscScreenKt.DataDomeCookiesSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 4:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD4 = hvh.d(klcVar2, 1.0f);
                    String str4 = miscState.customUserAgent;
                    boolean zN7 = cVar3.n(function1);
                    Object objS7 = cVar3.S();
                    if (zN7) {
                        objS7 = new xl7(function1, (byte) 20);
                        cVar3.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new xl7(function1, (byte) 20);
                            cVar3.s0(objS7);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(nlcVarD4, null, null, str4, false, false, "Custom User Agent header", null, null, null, null, null, false, null, (Function1) objS7, null, null, false, 0, 0, null, null, null, null, null, cVar3, 1572870, 0, 0, 33537974);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar3, 0);
                    nlc nlcVarD5 = hvh.d(klcVar2, 1.0f);
                    boolean z4 = miscState.customUserAgentSwitchEnabled;
                    boolean zN8 = cVar3.n(function1);
                    Object objS8 = cVar3.S();
                    if (zN8) {
                        objS8 = new xl7(function1, (byte) 21);
                        cVar3.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new xl7(function1, (byte) 21);
                            cVar3.s0(objS8);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD5, null, null, null, "Custom User Agent header enabled", z4, false, (Function1) objS8, null, cVar3, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                } else {
                    cVar3.a0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                MiscScreenKt.UserAgentSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 6:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarD6 = hvh.d(klcVar3, 1.0f);
                    boolean z5 = miscState.eventTrackerDebugEnabled;
                    boolean zN9 = cVar4.n(function1);
                    Object objS9 = cVar4.S();
                    if (zN9) {
                        objS9 = new xl7(function1, (byte) 28);
                        cVar4.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new xl7(function1, (byte) 28);
                            cVar4.s0(objS9);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD6, null, null, null, "Event tracker debug mode", z5, false, (Function1) objS9, null, cVar4, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar4, 0);
                    nlc nlcVarD7 = hvh.d(klcVar3, 1.0f);
                    String str5 = miscState.trackerPin;
                    boolean zN10 = cVar4.n(function1);
                    Object objS10 = cVar4.S();
                    if (zN10) {
                        objS10 = new xl7(function1, (byte) 29);
                        cVar4.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new xl7(function1, (byte) 29);
                            cVar4.s0(objS10);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(nlcVarD7, null, null, str5, false, false, "Realtime Tracker PIN", null, null, null, null, null, false, null, (Function1) objS10, null, null, false, 0, 0, null, null, null, null, null, cVar4, 1572870, 0, 0, 33537974);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar4, 0);
                    nlc nlcVarD8 = hvh.d(klcVar3, 1.0f);
                    boolean zN11 = cVar4.n(function1);
                    Object objS11 = cVar4.S();
                    if (zN11) {
                        objS11 = new gkb(function1, (byte) 17);
                        cVar4.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new gkb(function1, (byte) 17);
                            cVar4.s0(objS11);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD8, null, null, null, null, "Save", false, false, false, false, null, null, (Function0) objS11, cVar4, 196614, 0, 4062);
                } else {
                    cVar4.a0();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                MiscScreenKt.EventsSections(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 8:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    List<CountrySelection> list = miscState.countries;
                    Iterator<CountrySelection> it = list.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                        } else if (!it.next().isSelected) {
                            i++;
                        }
                    }
                    if (i >= 0) {
                        str = list.get(i).code;
                    } else {
                        CountrySelection countrySelection = (CountrySelection) lp3.O(list);
                        if (countrySelection == null || (str = countrySelection.code) == null) {
                            str = "";
                        }
                    }
                    String str6 = str;
                    if (list.isEmpty()) {
                        cVar5.h0(884065418);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(883495545);
                        List<CountrySelection> list2 = list;
                        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                        Iterator<T> it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((CountrySelection) it2.next()).code);
                        }
                        boolean zN12 = cVar5.n(function1);
                        Object objS12 = cVar5.S();
                        if (zN12) {
                            objS12 = new xl7(function1, (byte) 23);
                            cVar5.s0(objS12);
                        } else {
                            u04Var.getClass();
                            if (objS12 == u04.b) {
                                objS12 = new xl7(function1, (byte) 23);
                                cVar5.s0(objS12);
                            }
                        }
                        MiscScreenKt.SelectionDropdown(48, cVar5, str6, "User country", arrayList, (Function1) objS12);
                        MiscScreenKt.MiscScreenItemsSpacer(cVar5, 0);
                        nlc nlcVarD9 = hvh.d(nlc.a, 1.0f);
                        boolean zN13 = cVar5.n(function1);
                        Object objS13 = cVar5.S();
                        if (zN13) {
                            objS13 = new gkb(function1, (byte) 15);
                            cVar5.s0(objS13);
                        } else {
                            u04Var.getClass();
                            if (objS13 == u04.b) {
                                objS13 = new gkb(function1, (byte) 15);
                                cVar5.s0(objS13);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarD9, null, null, null, null, "Override country (Will restart activity)", false, false, false, false, null, null, (Function0) objS13, cVar5, 196614, 0, 4062);
                        cVar5.x(false);
                    }
                    zmd zmdVar6 = c14.a;
                } else {
                    cVar5.a0();
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                MiscScreenKt.UserCountrySection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 10:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarD10 = hvh.d(klcVar4, 1.0f);
                    boolean z6 = miscState.strictModeEnabled;
                    boolean zN14 = cVar6.n(function1);
                    Object objS14 = cVar6.S();
                    if (zN14) {
                        objS14 = new uic(function1, (byte) 0);
                        cVar6.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new uic(function1, (byte) 0);
                            cVar6.s0(objS14);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD10, null, null, null, "Strict Mode enabled", z6, false, (Function1) objS14, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    nlc nlcVarD11 = hvh.d(klcVar4, 1.0f);
                    boolean z7 = miscState.showStrictModeMessages;
                    boolean zN15 = cVar6.n(function1);
                    Object objS15 = cVar6.S();
                    if (zN15) {
                        objS15 = new uic(function1, (byte) 1);
                        cVar6.s0(objS15);
                    } else {
                        u04Var.getClass();
                        if (objS15 == u04.b) {
                            objS15 = new uic(function1, (byte) 1);
                            cVar6.s0(objS15);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD11, null, null, null, "Show toasts on strict mode violations?", z7, false, (Function1) objS15, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    nlc nlcVarD12 = hvh.d(klcVar4, 1.0f);
                    boolean z8 = miscState.leakCanaryEnabled;
                    boolean zN16 = cVar6.n(function1);
                    Object objS16 = cVar6.S();
                    if (zN16) {
                        objS16 = new uic(function1, (byte) 2);
                        cVar6.s0(objS16);
                    } else {
                        u04Var.getClass();
                        if (objS16 == u04.b) {
                            objS16 = new uic(function1, (byte) 2);
                            cVar6.s0(objS16);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD12, null, null, null, "Leak Canary enabled", z8, false, (Function1) objS16, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    nlc nlcVarD13 = hvh.d(klcVar4, 1.0f);
                    boolean z9 = miscState.leakCanaryAggressive;
                    boolean zN17 = cVar6.n(function1);
                    Object objS17 = cVar6.S();
                    if (zN17) {
                        objS17 = new uic(function1, (byte) 3);
                        cVar6.s0(objS17);
                    } else {
                        u04Var.getClass();
                        if (objS17 == u04.b) {
                            objS17 = new uic(function1, (byte) 3);
                            cVar6.s0(objS17);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD13, null, null, null, "Leak Canary aggressive", z9, false, (Function1) objS17, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    nlc nlcVarD14 = hvh.d(klcVar4, 1.0f);
                    boolean z10 = miscState.performanceEventsLogging;
                    boolean zN18 = cVar6.n(function1);
                    Object objS18 = cVar6.S();
                    if (zN18) {
                        objS18 = new uic(function1, (byte) 4);
                        cVar6.s0(objS18);
                    } else {
                        u04Var.getClass();
                        if (objS18 == u04.b) {
                            objS18 = new uic(function1, (byte) 4);
                            cVar6.s0(objS18);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD14, null, null, null, "Performance events logging to console", z10, false, (Function1) objS18, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    nlc nlcVarD15 = hvh.d(klcVar4, 1.0f);
                    boolean z11 = miscState.showScreenNames;
                    boolean zN19 = cVar6.n(function1);
                    Object objS19 = cVar6.S();
                    if (zN19) {
                        objS19 = new uic(function1, (byte) 5);
                        cVar6.s0(objS19);
                    } else {
                        u04Var.getClass();
                        if (objS19 == u04.b) {
                            objS19 = new uic(function1, (byte) 5);
                            cVar6.s0(objS19);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD15, null, null, null, "Show screen names in toast", z11, false, (Function1) objS19, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    nlc nlcVarD16 = hvh.d(klcVar4, 1.0f);
                    boolean z12 = miscState.disableMultipleDebugClicks;
                    boolean zN20 = cVar6.n(function1);
                    Object objS20 = cVar6.S();
                    if (zN20) {
                        objS20 = new uic(function1, (byte) 6);
                        cVar6.s0(objS20);
                    } else {
                        u04Var.getClass();
                        if (objS20 == u04.b) {
                            objS20 = new uic(function1, (byte) 6);
                            cVar6.s0(objS20);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD16, null, null, null, "Disable multiple debug clicks", z12, false, (Function1) objS20, null, cVar6, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar6, 0);
                    String str7 = miscState.phraseModeVariants.get(miscState.phraseMode);
                    List<String> list3 = miscState.phraseModeVariants;
                    boolean zN21 = cVar6.n(function1);
                    Object objS21 = cVar6.S();
                    if (zN21) {
                        objS21 = new uic(function1, (byte) 7);
                        cVar6.s0(objS21);
                    } else {
                        u04Var.getClass();
                        if (objS21 == u04.b) {
                            objS21 = new uic(function1, (byte) 7);
                            cVar6.s0(objS21);
                        }
                    }
                    MiscScreenKt.SelectionDropdown(48, cVar6, str7, "Phrase mode", list3, (Function1) objS21);
                } else {
                    cVar6.a0();
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                MiscScreenKt.MiscSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                MiscScreenKt.MiscContent(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 13:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(1 & iIntValue7, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(q60.c("External ID: ", miscState.externalId), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131070);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar7, 0);
                    klc klcVar5 = nlc.a;
                    nlc nlcVarD17 = hvh.d(klcVar5, 1.0f);
                    boolean z13 = miscState.crmVerboseLoggingEnabled;
                    boolean zN22 = cVar7.n(function1);
                    Object objS22 = cVar7.S();
                    if (zN22) {
                        objS22 = new xl7(function1, (byte) 22);
                        cVar7.s0(objS22);
                    } else {
                        u04Var.getClass();
                        if (objS22 == u04.b) {
                            objS22 = new xl7(function1, (byte) 22);
                            cVar7.s0(objS22);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD17, null, null, null, "Turn on Braze verbose logging", z13, false, (Function1) objS22, null, cVar7, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar7, 0);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar5, 1.0f), "Flush braze events");
                    boolean zN23 = cVar7.n(function1);
                    Object objS23 = cVar7.S();
                    if (zN23) {
                        objS23 = new gkb(function1, (byte) 9);
                        cVar7.s0(objS23);
                    } else {
                        u04Var.getClass();
                        if (objS23 == u04.b) {
                            objS23 = new gkb(function1, (byte) 9);
                            cVar7.s0(objS23);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, null, null, null, "Flush braze events", false, false, false, false, null, null, (Function0) objS23, cVar7, 196614, 0, 4062);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar7, 0);
                    BloomTextKt.m606BloomTextpbA0ls("Preview CRM in-app dialogs", null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 6, 0, 131070);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar7, 0);
                    nlc nlcVarD18 = hvh.d(klcVar5, 1.0f);
                    boolean zN24 = cVar7.n(function1);
                    Object objS24 = cVar7.S();
                    if (zN24) {
                        objS24 = new gkb(function1, (byte) 10);
                        cVar7.s0(objS24);
                    } else {
                        u04Var.getClass();
                        if (objS24 == u04.b) {
                            objS24 = new gkb(function1, (byte) 10);
                            cVar7.s0(objS24);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD18, null, null, null, null, "Show CRM modal dialog", false, false, false, false, null, null, (Function0) objS24, cVar7, 196614, 0, 4062);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar7, 0);
                    nlc nlcVarD19 = hvh.d(klcVar5, 1.0f);
                    boolean zN25 = cVar7.n(function1);
                    Object objS25 = cVar7.S();
                    if (zN25) {
                        objS25 = new gkb(function1, (byte) 11);
                        cVar7.s0(objS25);
                    } else {
                        u04Var.getClass();
                        if (objS25 == u04.b) {
                            objS25 = new gkb(function1, (byte) 11);
                            cVar7.s0(objS25);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD19, null, null, null, null, "Show CRM splash dialog", false, false, false, false, null, null, (Function0) objS25, cVar7, 196614, 0, 4062);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar7, 0);
                    nlc nlcVarD20 = hvh.d(klcVar5, 1.0f);
                    boolean zN26 = cVar7.n(function1);
                    Object objS26 = cVar7.S();
                    if (zN26) {
                        objS26 = new gkb(function1, (byte) 12);
                        cVar7.s0(objS26);
                    } else {
                        u04Var.getClass();
                        if (objS26 == u04.b) {
                            objS26 = new gkb(function1, (byte) 12);
                            cVar7.s0(objS26);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD20, null, null, null, null, "Show CRM cover dialog", false, false, false, false, null, null, (Function0) objS26, cVar7, 196614, 0, 4062);
                } else {
                    cVar7.a0();
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                MiscScreenKt.CrmSettingsSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 15:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(1822106220, new tic(miscState, function1, (byte) 1), cVar8), cVar8, 196614, 30);
                } else {
                    cVar8.a0();
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                MiscScreenKt.EntityCacheSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
            case 17:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    String str8 = miscState.httpDebugVariants.get(miscState.appHttpDebugLevel);
                    List<String> list4 = miscState.httpDebugVariants;
                    boolean zN27 = cVar9.n(function1);
                    Object objS27 = cVar9.S();
                    if (zN27) {
                        objS27 = new xl7(function1, (byte) 24);
                        cVar9.s0(objS27);
                    } else {
                        u04Var.getClass();
                        if (objS27 == u04.b) {
                            objS27 = new xl7(function1, (byte) 24);
                            cVar9.s0(objS27);
                        }
                    }
                    MiscScreenKt.SelectionDropdown(48, cVar9, str8, "HTTP debug level", list4, (Function1) objS27);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar9, 0);
                    klc klcVar6 = nlc.a;
                    nlc nlcVarD21 = hvh.d(klcVar6, 1.0f);
                    boolean zN28 = cVar9.n(function1);
                    Object objS28 = cVar9.S();
                    if (zN28) {
                        objS28 = new gkb(function1, (byte) 16);
                        cVar9.s0(objS28);
                    } else {
                        u04Var.getClass();
                        if (objS28 == u04.b) {
                            objS28 = new gkb(function1, (byte) 16);
                            cVar9.s0(objS28);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD21, null, null, null, null, "Print auth key to logcat", false, false, false, false, null, null, (Function0) objS28, cVar9, 196614, 0, 4062);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar9, 0);
                    nlc nlcVarD22 = hvh.d(klcVar6, 1.0f);
                    String strA = b2.a("Hostname (", miscState.apiHostname, ")");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarD22, BloomTheme.getTypographies(cVar9).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131064);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar9, 0);
                    nlc nlcVarD23 = hvh.d(klcVar6, 1.0f);
                    String str9 = miscState.customApiHost;
                    boolean zN29 = cVar9.n(function1);
                    Object objS29 = cVar9.S();
                    if (zN29) {
                        objS29 = new xl7(function1, (byte) 25);
                        cVar9.s0(objS29);
                    } else {
                        u04Var.getClass();
                        if (objS29 == u04.b) {
                            objS29 = new xl7(function1, (byte) 25);
                            cVar9.s0(objS29);
                        }
                    }
                    BloomTextInputKt.BloomTextInput(nlcVarD23, null, null, str9, false, false, "Custom API HOST", null, "http://localhost:3000", null, null, null, false, null, (Function1) objS29, null, null, false, 0, 0, null, null, null, null, null, cVar9, 102236166, 0, 0, 33537718);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar9, 0);
                    nlc nlcVarD24 = hvh.d(klcVar6, 1.0f);
                    boolean z14 = miscState.customApiHostSwitch;
                    boolean zN30 = cVar9.n(function1);
                    Object objS30 = cVar9.S();
                    if (zN30) {
                        objS30 = new xl7(function1, (byte) 26);
                        cVar9.s0(objS30);
                    } else {
                        u04Var.getClass();
                        if (objS30 == u04.b) {
                            objS30 = new xl7(function1, (byte) 26);
                            cVar9.s0(objS30);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD24, null, null, null, "Custom host enable", z14, false, (Function1) objS30, null, cVar9, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    MiscScreenKt.MiscScreenItemsSpacer(cVar9, 0);
                    nlc nlcVarD25 = hvh.d(klcVar6, 1.0f);
                    boolean z15 = miscState.httpProxyEnabled;
                    boolean zN31 = cVar9.n(function1);
                    Object objS31 = cVar9.S();
                    if (zN31) {
                        objS31 = new xl7(function1, (byte) 27);
                        cVar9.s0(objS31);
                    } else {
                        u04Var.getClass();
                        if (objS31 == u04.b) {
                            objS31 = new xl7(function1, (byte) 27);
                            cVar9.s0(objS31);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarD25, null, null, null, "Route through mitmproxy (uses Custom API HOST, default 10.0.2.2:8080)", z15, false, (Function1) objS31, null, cVar9, 24582, pui.Targets_first_time_lister_education_close_VALUE);
                    if (miscState.isAppRestartDialogDisplayed) {
                        cVar9.h0(-1372122551);
                        MiscScreenKt.RestartAppDialog(function1, cVar9, 0);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1372074501);
                        cVar9.x(false);
                    }
                    MiscScreenKt.MiscScreenItemsSpacer(cVar9, 0);
                    BloomTextKt.m606BloomTextpbA0ls("App restart is required to apply changes", hvh.d(klcVar6, 1.0f), null, BloomTheme.getColors(cVar9).warningDefault, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 54, 0, 131028);
                } else {
                    cVar9.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                MiscScreenKt.ApiConfigSection(miscState, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sic(MiscState miscState, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = miscState;
        this.c = function1;
    }

    public /* synthetic */ sic(MiscState miscState, Function1 function1, byte b) {
        this.a = b;
        this.b = miscState;
        this.c = function1;
    }
}
