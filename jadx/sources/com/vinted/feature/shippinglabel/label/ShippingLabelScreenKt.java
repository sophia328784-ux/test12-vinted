package com.vinted.feature.shippinglabel.label;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.AddressFormattingKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.cg0;
import defpackage.d7b;
import defpackage.d7h;
import defpackage.dlh;
import defpackage.eca;
import defpackage.ed9;
import defpackage.ejh;
import defpackage.eqg;
import defpackage.ewe;
import defpackage.gld;
import defpackage.hvh;
import defpackage.ji2;
import defpackage.jlh;
import defpackage.jz1;
import defpackage.jz3;
import defpackage.k3f;
import defpackage.k9f;
import defpackage.kae;
import defpackage.ki2;
import defpackage.ki6;
import defpackage.kjh;
import defpackage.klc;
import defpackage.klh;
import defpackage.l3h;
import defpackage.lrd;
import defpackage.lvc;
import defpackage.lw3;
import defpackage.mkh;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rp3;
import defpackage.rpd;
import defpackage.td1;
import defpackage.tjh;
import defpackage.twc;
import defpackage.u04;
import defpackage.v63;
import defpackage.ve4;
import defpackage.vqg;
import defpackage.x04;
import defpackage.x6;
import defpackage.xsf;
import defpackage.y8g;
import defpackage.z6;
import defpackage.zkh;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingLabelScreenKt {
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    public static final void Banner(ShippingLabelState.LabelInfoBanner labelInfoBanner, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1320370558);
        int i2 = (cVar.n(labelInfoBanner) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShipmentLabelOptions.ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType = labelInfoBanner.type;
            ShipmentLabelOptions.ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType2 = ShipmentLabelOptions.ShipmentOptionsInfoBannerType.WARNING_TYPE;
            String str = shipmentOptionsInfoBannerType == shipmentOptionsInfoBannerType2 ? "shipping_label_generation_banner_warning" : "shipping_label_generation_banner_info";
            BloomInfoBannerStyling.Type type = shipmentOptionsInfoBannerType == shipmentOptionsInfoBannerType2 ? BloomInfoBannerStyling.Type.WARNING : BloomInfoBannerStyling.Type.INFO;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new l3h((Object) labelInfoBanner, (Object) function1, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new l3h((Object) labelInfoBanner, (Object) function1, (byte) 14);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, c2j.i(nlc.a, str), (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 0, 4084);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(labelInfoBanner, function1, i, (byte) 12);
        }
    }

    public static final void CarrierInformationHeader(String str, String str2, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1025470268);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-2007299808, new ve4(str2, str, z), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k3f(str, str2, z, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0220  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    public static final void CollectionSelection(ShippingLabelState.CollectionView collectionView, CollectionResult collectionResult, List<? extends ShippingLabelValidationType> list, twc twcVar, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        String str;
        ShippingLabelValidationType shippingLabelValidationType;
        String strPhrase;
        ShippingLabelValidationType shippingLabelValidationType2;
        boolean z;
        String strA;
        String string;
        c cVar2 = (c) x04Var;
        cVar2.j0(-276012522);
        int i2 = i | (cVar2.n(collectionView) ? 4 : 2) | (cVar2.n(collectionResult) ? 32 : 16) | (cVar2.e(list) ? 256 : 128) | (cVar2.n(twcVar) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (list != null) {
                ShippingLabelValidationType shippingLabelValidationType3 = ShippingLabelValidationType.CARRIER_PICKUP_TIME;
                if (list.contains(shippingLabelValidationType3)) {
                    cVar2.h0(1039950810);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int errorRes = shippingLabelValidationType3.getErrorRes();
                    proJetUiTheme.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar2, errorRes);
                    cVar2.x(false);
                } else if (list != null) {
                    shippingLabelValidationType2 = ShippingLabelValidationType.DROP_OFF_NOT_SELECTED;
                    if (list.contains(shippingLabelValidationType2)) {
                        cVar2.h0(1039953852);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int errorRes2 = shippingLabelValidationType2.getErrorRes();
                        proJetUiTheme2.getClass();
                        strPhrase = ProJetUiTheme.phrase(cVar2, errorRes2);
                        cVar2.x(false);
                    } else {
                        if (list != null) {
                            shippingLabelValidationType = ShippingLabelValidationType.INVALID_DROP_OFF;
                            if (list.contains(shippingLabelValidationType)) {
                                cVar2.h0(1039956791);
                                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                int errorRes3 = shippingLabelValidationType.getErrorRes();
                                proJetUiTheme3.getClass();
                                strPhrase = ProJetUiTheme.phrase(cVar2, errorRes3);
                                cVar2.x(false);
                            }
                        }
                        cVar2.h0(-2121029145);
                        cVar2.x(false);
                        str = null;
                    }
                } else {
                    if (list != null) {
                        shippingLabelValidationType = ShippingLabelValidationType.INVALID_DROP_OFF;
                        if (list.contains(shippingLabelValidationType)) {
                            cVar2.h0(1039956791);
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int errorRes4 = shippingLabelValidationType.getErrorRes();
                            proJetUiTheme4.getClass();
                            strPhrase = ProJetUiTheme.phrase(cVar2, errorRes4);
                            cVar2.x(false);
                        }
                    }
                    cVar2.h0(-2121029145);
                    cVar2.x(false);
                    str = null;
                }
                str = strPhrase;
            } else if (list != null) {
                shippingLabelValidationType2 = ShippingLabelValidationType.DROP_OFF_NOT_SELECTED;
                if (list.contains(shippingLabelValidationType2)) {
                    cVar2.h0(1039953852);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int errorRes5 = shippingLabelValidationType2.getErrorRes();
                    proJetUiTheme5.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar2, errorRes5);
                    cVar2.x(false);
                } else {
                    if (list != null) {
                        shippingLabelValidationType = ShippingLabelValidationType.INVALID_DROP_OFF;
                        if (list.contains(shippingLabelValidationType)) {
                            cVar2.h0(1039956791);
                            ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                            int errorRes6 = shippingLabelValidationType.getErrorRes();
                            proJetUiTheme6.getClass();
                            strPhrase = ProJetUiTheme.phrase(cVar2, errorRes6);
                            cVar2.x(false);
                        }
                    }
                    cVar2.h0(-2121029145);
                    cVar2.x(false);
                    str = null;
                }
                str = strPhrase;
            } else {
                if (list != null) {
                    shippingLabelValidationType = ShippingLabelValidationType.INVALID_DROP_OFF;
                    if (list.contains(shippingLabelValidationType)) {
                        cVar2.h0(1039956791);
                        ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                        int errorRes7 = shippingLabelValidationType.getErrorRes();
                        proJetUiTheme7.getClass();
                        strPhrase = ProJetUiTheme.phrase(cVar2, errorRes7);
                        cVar2.x(false);
                        str = strPhrase;
                    }
                }
                cVar2.h0(-2121029145);
                cVar2.x(false);
                str = null;
            }
            u04 u04Var = x04.a;
            if (collectionResult != null) {
                String str2 = collectionResult.formattedDate;
                cVar2.h0(-2120950063);
                nlc nlcVarI = c2j.i(nlc.a, "shipping_label_pick_up_timeslot_cell");
                boolean z2 = (i2 & 7168) == 2048;
                Object objS = cVar2.S();
                if (z2) {
                    objS = new ed9(twcVar, (byte) 24);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ed9(twcVar, (byte) 24);
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarB = gld.b(nlcVarI, (Function1) objS);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                Parcelable.Creator<CollectionResult> creator = CollectionResult.CREATOR;
                if (collectionView instanceof ShippingLabelState.CollectionView.DropOffTimeCell) {
                    cVar2.h0(-537069927);
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.shipping_label_selected_drop_off_date_title;
                    proJetUiTheme8.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
                    if (str2 == null) {
                        str2 = "";
                    }
                    String strY = rgi.y(strPhrase2, "%{date}", str2, false);
                    String str3 = collectionResult.formattedDropOffToTime;
                    string = rgi.y(strY, "%{time}", str3 != null ? str3 : "", false);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-536784572);
                    cVar2.x(false);
                    CollectionResult.CollectionTime collectionTime = collectionResult.time;
                    if ((collectionTime != null ? collectionTime.formattedFrom : null) != null) {
                        z = (collectionTime != null ? collectionTime.formattedTo : null) != null;
                    }
                    StringBuilder sbC = cg0.c(str2);
                    if (z) {
                        sbC.append("\n");
                        sbC.append(collectionTime != null ? collectionTime.formattedFrom : null);
                        sbC.append("-");
                        sbC.append(collectionTime != null ? collectionTime.formattedTo : null);
                    }
                    string = sbC.toString();
                }
                String str4 = string;
                ComposableSingletons$ShippingLabelScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarB, null, null, type, str4, null, null, str, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$ShippingLabelScreenKt.c, mw3.c(-876822206, new kae(function1, (byte) 26), cVar2), null, cVar2, 3072, 905969664, 0, 1310566);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(-2119933697);
                nlc nlcVarI2 = c2j.i(nlc.a, collectionView.getIsEnabled() ? "shipping_label_enabled_collection_cell" : "shipping_label_disabled_collection_cell");
                z = (i2 & 7168) == 2048;
                Object objS2 = cVar2.S();
                if (z) {
                    objS2 = new ed9(twcVar, (byte) 25);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ed9(twcVar, (byte) 25);
                        cVar2.s0(objS2);
                    }
                }
                nlc nlcVarB2 = gld.b(nlcVarI2, (Function1) objS2);
                BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                if (collectionView instanceof ShippingLabelState.CollectionView.DropOffTimeCell) {
                    cVar2.h0(-1921139398);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_label_choose_drop_off_date_title, cVar2, false);
                } else {
                    cVar2.h0(-1921060162);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_label_pick_up_timeslot_title, cVar2, false);
                }
                String str5 = strA;
                boolean isEnabled = collectionView.getIsEnabled();
                ComposableSingletons$ShippingLabelScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarB2, null, null, type2, str5, null, null, str, function0, isEnabled, false, null, false, null, null, null, null, false, null, ComposableSingletons$ShippingLabelScreenKt.d, null, cVar2, ((i2 << 12) & 234881024) | 3072, 805306368, 0, 1571942);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(collectionView, collectionResult, list, twcVar, function0, function1, i);
        }
    }

    public static final void ConfirmButton(int i, x04 x04Var, String str, Function0 function0, Function1 function1) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1092385507);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar.h0(1810458315);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_label_footnote, cVar, false);
            } else {
                cVar.h0(1810457416);
                cVar.x(false);
                strA = str;
            }
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1887397951, new ki2(strA, function1, function0, (byte) 3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eca(str, function1, function0, i);
        }
    }

    public static final void DropOffDetails(ShippingLabelState.DropOffPointMapView dropOffPointMapView, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1652424902);
        int i2 = (cVar.n(dropOffPointMapView) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1555488406, new klh(dropOffPointMapView, function0, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(dropOffPointMapView, function0, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    public static final void EmptyInputCell(String str, String str2, String str3, twc twcVar, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1576075124);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(twcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            boolean z = (i2 & 7168) == 2048;
            Object objS = cVar2.S();
            if (z) {
                objS = new ed9(twcVar, (byte) 28);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ed9(twcVar, (byte) 28);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarB = gld.b(nlcVarI, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$ShippingLabelScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, type, str2, null, null, str3, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ShippingLabelScreenKt.h, null, cVar, ((i2 << 9) & 57344) | 3072 | ((i2 << 15) & 29360128) | ((i2 << 12) & 234881024), 805306368, 0, 1572454);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd(str, str2, str3, twcVar, function0, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    public static final void FilledAddressInputCell(String str, String str2, lw3 lw3Var, String str3, twc twcVar, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1342709945);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(lw3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(twcVar) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function0) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_label_address_cell");
            boolean z = (i2 & 57344) == 16384;
            Object objS = cVar2.S();
            if (z) {
                objS = new ed9(twcVar, (byte) 26);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ed9(twcVar, (byte) 26);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarB = gld.b(nlcVarI, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$ShippingLabelScreenKt.a.getClass();
            int i3 = i2 << 12;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, type, str, null, str2, str3, function0, false, false, null, false, null, null, null, null, false, lw3Var, ComposableSingletons$ShippingLabelScreenKt.f, null, cVar, (i3 & 29360128) | (57344 & i3) | 3072 | ((i2 << 15) & 3670016) | ((i2 << 9) & 234881024), ((i2 << 18) & 234881024) | 805306368, 0, 1310246);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) str, (Object) str2, (Object) lw3Var, (Object) str3, (Object) twcVar, function0, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    public static final void FilledPhoneNumberInputCell(String str, Function3 function3, String str2, twc twcVar, Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1274166961);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(twcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_label_contact_details_cell");
            boolean z = (i2 & 7168) == 2048;
            Object objS = cVar2.S();
            if (z) {
                objS = new ed9(twcVar, (byte) 27);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ed9(twcVar, (byte) 27);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarB = gld.b(nlcVarI, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$ShippingLabelScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, type, null, null, null, str2, function0, false, false, null, false, null, null, null, null, false, function3, ComposableSingletons$ShippingLabelScreenKt.g, mw3.c(-1208010365, new y8g(str, (byte) 13), cVar2), cVar, ((i2 << 15) & 29360128) | 3072 | ((i2 << 12) & 234881024), 905969664, 6, 261750);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ji2(str, function3, str2, twcVar, function0, i);
        }
    }

    public static final void ReceiverInformation(ShippingLabelState.ReceiverInformation receiverInformation, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(380381465);
        byte b = 2;
        int i2 = (cVar2.n(receiverInformation) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "label_receiver_cell");
            String str = receiverInformation != null ? receiverInformation.name : null;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.get_shipping_label_buyer_address_note;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, str, null, ProJetUiTheme.phrase(cVar2, i3), null, null, false, false, null, false, null, null, null, null, false, mw3.c(157813259, new zkh(receiverInformation, b), cVar2), null, null, cVar, 6, 100663296, 0, 1834926);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(receiverInformation, i, (byte) 9);
        }
    }

    public static final void ScrollableContent(ShippingLabelState shippingLabelState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function1<? super String, Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function0<Unit> function7, x04 x04Var, int i) {
        c cVar;
        vqg vqgVar;
        lvc lvcVar;
        lvc lvcVar2;
        lvc lvcVar3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1307343462);
        int i2 = i | (cVar2.e(shippingLabelState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432);
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar2);
            Object[] objArr = new Object[0];
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new ejh((byte) 15);
                cVar2.s0(objS);
            }
            lvc lvcVar4 = (lvc) d7b.l(objArr, (Function0) objS, cVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new ejh((byte) 16);
                cVar2.s0(objS2);
            }
            lvc lvcVar5 = (lvc) d7b.l(objArr2, (Function0) objS2, cVar2, 48);
            Object[] objArr3 = new Object[0];
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new ejh((byte) 17);
                cVar2.s0(objS3);
            }
            lvc lvcVar6 = (lvc) d7b.l(objArr3, (Function0) objS3, cVar2, 48);
            ShippingLabelState.InputValidations inputValidations = shippingLabelState.validations;
            ShippingLabelValidationType shippingLabelValidationType = inputValidations != null ? inputValidations.scrollTo : null;
            boolean zC = cVar2.c(shippingLabelValidationType == null ? -1 : shippingLabelValidationType.ordinal()) | cVar2.n(vqgVarB) | cVar2.n(lvcVar4) | cVar2.n(lvcVar6) | cVar2.n(lvcVar5);
            Object objS4 = cVar2.S();
            if (zC || objS4 == aVar) {
                vqgVar = vqgVarB;
                lvcVar = lvcVar6;
                lvcVar2 = lvcVar4;
                lvcVar3 = lvcVar5;
                objS4 = new ShippingLabelScreenKt$ScrollableContent$1$1(shippingLabelValidationType, vqgVar, lvcVar2, lvcVar, lvcVar3, null);
                cVar2.s0(objS4);
            } else {
                vqgVar = vqgVarB;
                lvcVar = lvcVar6;
                lvcVar2 = lvcVar4;
                lvcVar3 = lvcVar5;
            }
            ki6.e(cVar2, shippingLabelValidationType, (Function2) objS4);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, vqgVar, null, null, mw3.c(-888125270, new ewe(shippingLabelState, function1, function0, lvcVar2, function2, lvcVar3, function6, function7, lvcVar, function3, function4, function5), cVar2), cVar, 12582912, 111);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jz1((Object) shippingLabelState, (Function1) function1, (Function0) function0, (Function) function2, (Function0) function3, (Function) function4, (Function0) function5, (Function0) function6, (Function) function7, i, (byte) 9);
        }
    }

    public static final void SectionLabel(String str, String str2, x04 x04Var, int i) {
        String str3;
        c cVar = (c) x04Var;
        cVar.j0(2030556982);
        int i2 = (cVar.n(str2) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            str3 = str2;
            BloomLabelKt.BloomLabel(c2j.i(nlc.a, str), null, BloomLabelStyling.Type.STACKED, str3, null, null, null, cVar, ((i2 << 6) & 7168) | pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
        } else {
            str3 = str2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str3, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    public static final void SenderAddress(ShippingAddress shippingAddress, String str, List<? extends ShippingLabelValidationType> list, twc twcVar, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function1;
        twc twcVar2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(430198428);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(shippingAddress) : cVar.e(shippingAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(twcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (list != null) {
                ShippingLabelValidationType shippingLabelValidationType = ShippingLabelValidationType.ADDRESS;
                if (list.contains(shippingLabelValidationType)) {
                    cVar.h0(1103838100);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int errorRes = shippingLabelValidationType.getErrorRes();
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, errorRes);
                    cVar.x(false);
                    str2 = strPhrase;
                } else {
                    cVar.h0(-140728127);
                    cVar.x(false);
                    str2 = null;
                }
            } else {
                cVar.h0(-140728127);
                cVar.x(false);
                str2 = null;
            }
            if (shippingAddress == null || !shippingAddress.isComplete()) {
                function1 = function0;
                twcVar2 = twcVar;
                cVar.h0(-140321685);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i3 = R$string.get_shipping_label_add_your_address_title;
                proJetUiTheme2.getClass();
                EmptyInputCell("shipping_label_address_cell", ProJetUiTheme.phrase(cVar, i3), str2, twcVar2, function1, cVar, (i2 & 7168) | 6 | (i2 & 57344));
                cVar.x(false);
            } else {
                cVar.h0(-140675674);
                int i4 = i2 << 3;
                FilledAddressInputCell(shippingAddress.getFullName(), AddressFormattingKt.formatWithoutName$default(shippingAddress, false, false, 3, null), mw3.c(1665142977, new y8g(str, (byte) 12), cVar), str2, twcVar, function0, cVar, (57344 & i4) | pui.Targets_merge_following_banner_VALUE | (i4 & 458752));
                twcVar2 = twcVar;
                function1 = function0;
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            function1 = function0;
            twcVar2 = twcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd(shippingAddress, str, list, twcVar2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    public static final void SenderPhoneNumber(String str, List<? extends ShippingLabelValidationType> list, twc twcVar, Function0<Unit> function0, x04 x04Var, int i) {
        String strPhrase;
        c cVar = (c) x04Var;
        cVar.j0(1247321651);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.n(twcVar) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (list != null) {
                ShippingLabelValidationType shippingLabelValidationType = ShippingLabelValidationType.CONTACT_DETAILS;
                if (list.contains(shippingLabelValidationType)) {
                    cVar.h0(380239667);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int errorRes = shippingLabelValidationType.getErrorRes();
                    proJetUiTheme.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar, errorRes);
                    cVar.x(false);
                } else {
                    cVar.h0(-1097435382);
                    cVar.x(false);
                    strPhrase = null;
                }
            } else {
                cVar.h0(-1097435382);
                cVar.x(false);
                strPhrase = null;
            }
            if (str != null) {
                cVar.h0(-1097392198);
                ComposableSingletons$ShippingLabelScreenKt.a.getClass();
                int i3 = i2 << 3;
                FilledPhoneNumberInputCell(str, ComposableSingletons$ShippingLabelScreenKt.e, strPhrase, twcVar, function0, cVar, (57344 & i3) | (i2 & 14) | 48 | (i3 & 7168));
                cVar.x(false);
            } else {
                cVar.h0(-1097079036);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.digital_shipping_label_contact_details_title;
                proJetUiTheme2.getClass();
                int i5 = i2 << 3;
                EmptyInputCell("shipping_label_contact_details_cell", ProJetUiTheme.phrase(cVar, i4), strPhrase, twcVar, function0, cVar, (i5 & 7168) | 6 | (i5 & 57344));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) str, i, (Object) list, (Object) twcVar, (Object) function0, (byte) 16);
        }
    }

    public static final void ShippingLabelContent(ShippingLabelState shippingLabelState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function1<? super String, Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function0<Unit> function8, x04 x04Var, int i) {
        shippingLabelState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-518803115);
        int i2 = i | (cVar.e(shippingLabelState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.e(function8) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1946668655, new v63(shippingLabelState, function0, function1, function2, function3, function4, function5, function6, function7, function8), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(shippingLabelState, function0, function1, function2, function3, function4, function5, function6, function7, function8, i, (byte) 9);
        }
    }

    public static final void ShippingLabelIcon(final BloomIcon bloomIcon, final String str, x04 x04Var, final int i, final int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(1533971565);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
        } else if ((i & 48) == 0) {
            i3 = (cVar.n(str) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                str = null;
            }
            zmd zmdVar = c14.a;
            nlc nlcVarI = nlc.a;
            if (str != null) {
                nlcVarI = c2j.i(nlcVarI, str);
            }
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: llh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    ShippingLabelScreenKt.ShippingLabelIcon(bloomIcon, str, (x04) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void ShippingLabelImage(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(934003083);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            URI uriCreate = null;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                }
            }
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dlh((byte) 3);
                cVar.s0(objS);
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar).media600, null, false, cVar, 199736, 0, 1748);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0120  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0174  */
    /* JADX WARN: Code duplicated, block: B:56:0x019e  */
    public static final void ShippingLabelScreen(ShippingLabelViewModel shippingLabelViewModel, x04 x04Var, int i) {
        shippingLabelViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1182453335);
        int i2 = (cVar.e(shippingLabelViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingLabelState shippingLabelState = (ShippingLabelState) FlowExtKt.collectAsStateWithLifecycle(shippingLabelViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingLabelViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                kjh kjhVar = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 14);
                cVar.s0(kjhVar);
                objS = kjhVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    kjh kjhVar2 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 14);
                    cVar.s0(kjhVar2);
                    objS = kjhVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingLabelViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                mkh mkhVar = new mkh(1, shippingLabelViewModel, ShippingLabelViewModel.class, "onBannerLinkClick", "onBannerLinkClick(Ljava/lang/String;)V", 0, (byte) 12);
                cVar.s0(mkhVar);
                objS2 = mkhVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    mkh mkhVar2 = new mkh(1, shippingLabelViewModel, ShippingLabelViewModel.class, "onBannerLinkClick", "onBannerLinkClick(Ljava/lang/String;)V", 0, (byte) 12);
                    cVar.s0(mkhVar2);
                    objS2 = mkhVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(shippingLabelViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                kjh kjhVar3 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onDropOffPointMapCellClick", "onDropOffPointMapCellClick()V", 0, (byte) 15);
                cVar.s0(kjhVar3);
                objS3 = kjhVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    kjh kjhVar4 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onDropOffPointMapCellClick", "onDropOffPointMapCellClick()V", 0, (byte) 15);
                    cVar.s0(kjhVar4);
                    objS3 = kjhVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(shippingLabelViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                kjh kjhVar5 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onAddressCellClick", "onAddressCellClick()V", 0, (byte) 16);
                cVar.s0(kjhVar5);
                objS4 = kjhVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    kjh kjhVar6 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onAddressCellClick", "onAddressCellClick()V", 0, (byte) 16);
                    cVar.s0(kjhVar6);
                    objS4 = kjhVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(shippingLabelViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                kjh kjhVar7 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onContactDetailsSelection", "onContactDetailsSelection()V", 0, (byte) 17);
                cVar.s0(kjhVar7);
                objS5 = kjhVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    kjh kjhVar8 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onContactDetailsSelection", "onContactDetailsSelection()V", 0, (byte) 17);
                    cVar.s0(kjhVar8);
                    objS5 = kjhVar8;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(shippingLabelViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                mkh mkhVar3 = new mkh(1, shippingLabelViewModel, ShippingLabelViewModel.class, "onNoteLinkClick", "onNoteLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                cVar.s0(mkhVar3);
                objS6 = mkhVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    mkh mkhVar4 = new mkh(1, shippingLabelViewModel, ShippingLabelViewModel.class, "onNoteLinkClick", "onNoteLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar.s0(mkhVar4);
                    objS6 = mkhVar4;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(shippingLabelViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                kjh kjhVar9 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onConfirmButtonClick", "onConfirmButtonClick()V", 0, (byte) 18);
                cVar.s0(kjhVar9);
                objS7 = kjhVar9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    kjh kjhVar10 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onConfirmButtonClick", "onConfirmButtonClick()V", 0, (byte) 18);
                    cVar.s0(kjhVar10);
                    objS7 = kjhVar10;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(shippingLabelViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                kjh kjhVar11 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onCollectionCellClick", "onCollectionCellClick()V", 0, (byte) 19);
                cVar.s0(kjhVar11);
                objS8 = kjhVar11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    kjh kjhVar12 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onCollectionCellClick", "onCollectionCellClick()V", 0, (byte) 19);
                    cVar.s0(kjhVar12);
                    objS8 = kjhVar12;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(shippingLabelViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                kjh kjhVar13 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onCollectionCellSuffixClick", "onCollectionCellSuffixClick()V", 0, (byte) 20);
                cVar.s0(kjhVar13);
                objS9 = kjhVar13;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    kjh kjhVar14 = new kjh(0, shippingLabelViewModel, ShippingLabelViewModel.class, "onCollectionCellSuffixClick", "onCollectionCellSuffixClick()V", 0, (byte) 20);
                    cVar.s0(kjhVar14);
                    objS9 = kjhVar14;
                }
            }
            ShippingLabelContent(shippingLabelState, function0, function1, function2, function3, function4, function5, function6, function7, (Function0) ((KFunction) objS9), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingLabelViewModel, i, (byte) 10);
        }
    }

    public static final void ShippingMethod(ImageSourceModel imageSourceModel, String str, String str2, ImageSourceModel imageSourceModel2, String str3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1265599089);
        int i2 = i | (cVar2.n(imageSourceModel) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(imageSourceModel2) ? 2048 : 1024) | (cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(imageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media800, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).greyscaleLevel1.color), false, cVar2, 56 | (i2 & 14), 0, 1276);
            BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
            klc klcVar = nlc.a;
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str == null ? "" : str, c2j.i(klcVar, "method_title"), BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomTextKt.m606BloomTextpbA0ls(str2 == null ? "" : str2, c2j.i(klcVar, "method_body"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomStackKt.BloomHorizontalStack(hvh.d(klcVar, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-712388840, new c7h((Object) imageSourceModel2, (Object) str3, (byte) 3), cVar), cVar, 100663686, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) imageSourceModel, (Object) str, (Object) str2, (Object) imageSourceModel2, (Object) str3, i, (byte) 8);
        }
    }

    public static final void ShippingMethodContainer(ShippingLabelState.ShippingMethod shippingMethod, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-102076760);
        int i2 = (cVar.n(shippingMethod) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_label_shipping_method_view");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-56556796, new jlh(shippingMethod, (byte) 0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingMethod, i, (byte) 8);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-421181134);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_label_generation_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 11, i, function1);
        }
    }

    public static final void UnifiedShippingMethod(ShippingLabelState.PrinterRequirement printerRequirement, x04 x04Var, int i) {
        BloomIcon bloomIcon;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-695793261);
        int i2 = (cVar.c(printerRequirement.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int[] iArr = a.a;
            int i3 = iArr[printerRequirement.ordinal()];
            if (i3 == 1) {
                bloomIcon = BloomIcon.Printer16;
            } else {
                if (i3 != 2) {
                    muk.q();
                    return;
                }
                bloomIcon = BloomIcon.Printerless16;
            }
            int i4 = iArr[printerRequirement.ordinal()];
            if (i4 == 1) {
                cVar.h0(-757691502);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_label_shipping_method_home_printer_requirement, cVar, false);
            } else {
                if (i4 != 2) {
                    throw jz3.b(-757693128, cVar, false);
                }
                cVar.h0(-757688143);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_label_shipping_method_home_printer_not_needed, cVar, false);
            }
            ShippingMethod(ImageSourceModelKt.imageSourceModel(BloomIcon.Home24, cVar, 6), ProJetUiTheme.phrase(cVar, R$string.shipping_label_shipping_method_home_title), ProJetUiTheme.phrase(cVar, R$string.shipping_label_shipping_method_home_subtitle), ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), strA, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(printerRequirement, i, (byte) 11);
        }
    }
}
