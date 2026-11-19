package com.vinted.feature.itemupload.ui.model;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.UI.UIProperty.o;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.d7b;
import defpackage.dp3;
import defpackage.e7h;
import defpackage.ef9;
import defpackage.fl9;
import defpackage.g3a;
import defpackage.gi;
import defpackage.hvh;
import defpackage.iq;
import defpackage.jt3;
import defpackage.jw9;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l8d;
import defpackage.m9b;
import defpackage.mfh;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.owj;
import defpackage.oy;
import defpackage.p18;
import defpackage.p36;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.qyf;
import defpackage.ra1;
import defpackage.s0i;
import defpackage.s4k;
import defpackage.s70;
import defpackage.smb;
import defpackage.t1c;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.vne;
import defpackage.w1k;
import defpackage.w28;
import defpackage.x04;
import defpackage.x1k;
import defpackage.xvh;
import defpackage.y1k;
import defpackage.y8;
import defpackage.y9b;
import defpackage.yzh;
import defpackage.zmd;
import defpackage.zra;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadItemModelSelectorScreenKt {
    public static final List<ItemUploadModel> fakeModels;
    public static final List<ItemUploadModel> otherUnknownModels;

    static {
        String string = t1c.b(new Pair("collection_id", "2")).toString();
        EmptyList emptyList = EmptyList.a;
        ItemUploadModel itemUploadModel = new ItemUploadModel("My model isn't listed", string, emptyList, ItemUploadModelType.OTHER, ItemUploadModelSelectionType.NAVIGATIONAL, false, 32, null);
        String string2 = t1c.b(new Pair("collection_id", "1")).toString();
        ItemUploadModelType itemUploadModelType = ItemUploadModelType.UNKNOWN;
        ItemUploadModelSelectionType itemUploadModelSelectionType = ItemUploadModelSelectionType.FINAL;
        otherUnknownModels = dp3.h(itemUploadModel, new ItemUploadModel("I don't know the model", string2, emptyList, itemUploadModelType, itemUploadModelSelectionType, false, 32, null));
        String string3 = t1c.b(new Pair("collection_id", "4020")).toString();
        ItemUploadModelType itemUploadModelType2 = ItemUploadModelType.NONE;
        fakeModels = dp3.h(new ItemUploadModel("iPhone 1", string3, emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 11", t1c.b(new Pair("collection_id", "4041")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 11 Pro", t1c.b(new Pair("collection_id", "4042")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 11 Pro Max", t1c.b(new Pair("collection_id", "4043")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 12", t1c.b(new Pair("collection_id", "4044")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 12 mini", t1c.b(new Pair("collection_id", "4045")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 12 Pro", t1c.b(new Pair("collection_id", "4046")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 12 Pro Max", t1c.b(new Pair("collection_id", "4047")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 13", t1c.b(new Pair("collection_id", "4048")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 13 mini", t1c.b(new Pair("collection_id", "4049")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 13 Pro", t1c.b(new Pair("collection_id", "4050")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 13 Pro Max", t1c.b(new Pair("collection_id", "4051")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 14", t1c.b(new Pair("collection_id", "4052")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 14 Plus", t1c.b(new Pair("collection_id", "4053")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 14 Pro", t1c.b(new Pair("collection_id", "4054")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 14 Pro Max", t1c.b(new Pair("collection_id", "4055")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null), new ItemUploadModel("iPhone 15", t1c.b(new Pair("collection_id", "4056")).toString(), emptyList, itemUploadModelType2, itemUploadModelSelectionType, false, 32, null));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0189  */
    /* JADX WARN: Code duplicated, block: B:97:0x0195  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void ModelView(nlc nlcVar, ItemUploadModel itemUploadModel, Integer num, SelectedModelPath selectedModelPath, ItemUploadModelSelectionType itemUploadModelSelectionType, Function3<? super ItemUploadModel, ? super Integer, ? super Boolean, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        Integer num2;
        Function3<? super ItemUploadModel, ? super Integer, ? super Boolean, Unit> function4;
        boolean z;
        androidx.compose.runtime.c cVar;
        Integer num3;
        qpf qpfVarA;
        int i4;
        boolean z2;
        boolean zContains;
        nlc nlcVarRadioCellSemantics;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objS;
        Integer num4;
        ItemUploadModelSelectionType itemUploadModelSelectionType2;
        List<String> list;
        int i5;
        int iOrdinal;
        int i6;
        int i7;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1460589726);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(itemUploadModel) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                num2 = num;
                i3 |= cVar2.n(num2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (cVar2.e(selectedModelPath)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if (itemUploadModelSelectionType == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = itemUploadModelSelectionType.ordinal();
                }
                if (cVar2.c(iOrdinal)) {
                    i6 = 16384;
                } else {
                    i6 = Segment.SIZE;
                }
                i3 |= i6;
            }
            if ((196608 & i) == 0) {
                function4 = function3;
                if (cVar2.e(function4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            } else {
                function4 = function3;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i8 != 0) {
                    num2 = null;
                }
                zmd zmdVar = c14.a;
                i4 = s4k.a[itemUploadModelSelectionType.ordinal()];
                if (i4 != 1 || i4 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (selectedModelPath != null || (list = selectedModelPath.pathMetadataList) == null) {
                    zContains = false;
                } else {
                    zContains = list.contains(itemUploadModel.getMetadata());
                }
                if (z2) {
                    nlcVarRadioCellSemantics = nlcVar;
                } else {
                    nlcVarRadioCellSemantics = o.radioCellSemantics(nlcVar, zContains);
                }
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                if ((458752 & i3) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean zE = z3 | cVar2.e(itemUploadModel);
                if ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zE | z4 | ((i3 & 57344) == 16384);
                objS = cVar2.S();
                if (z5) {
                    num4 = num2;
                    y8 y8Var = new y8((Object) function4, (Object) itemUploadModel, (Object) num4, (Object) itemUploadModelSelectionType, (byte) 24);
                    itemUploadModelSelectionType2 = itemUploadModelSelectionType;
                    cVar2.s0(y8Var);
                    objS = y8Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        num4 = num2;
                        y8 y8Var2 = new y8((Object) function4, (Object) itemUploadModel, (Object) num4, (Object) itemUploadModelSelectionType, (byte) 24);
                        itemUploadModelSelectionType2 = itemUploadModelSelectionType;
                        cVar2.s0(y8Var2);
                        objS = y8Var2;
                    } else {
                        itemUploadModelSelectionType2 = itemUploadModelSelectionType;
                        num4 = num2;
                    }
                }
                Integer num5 = num4;
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarRadioCellSemantics, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-1640383953, new g3a(z2, zContains, function3, itemUploadModel, num5), cVar2), mw3.c(-1305907758, new k7d(itemUploadModelSelectionType2, selectedModelPath, itemUploadModel, (byte) 26), cVar2), cVar, 3072, 805306368, 6, 524022);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                num3 = num5;
            } else {
                cVar = cVar2;
                cVar.a0();
                num3 = num2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy(nlcVar, itemUploadModel, num3, selectedModelPath, itemUploadModelSelectionType, function3, i, i2, (byte) 2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        num2 = num;
        if ((i & 3072) == 0) {
            if (cVar2.e(selectedModelPath)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i & 24576) == 0) {
            if (itemUploadModelSelectionType == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = itemUploadModelSelectionType.ordinal();
            }
            if (cVar2.c(iOrdinal)) {
                i6 = 16384;
            } else {
                i6 = Segment.SIZE;
            }
            i3 |= i6;
        }
        if ((196608 & i) == 0) {
            function4 = function3;
            if (cVar2.e(function4)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i3 |= i5;
        } else {
            function4 = function3;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            if (i8 != 0) {
                num2 = null;
            }
            zmd zmdVar2 = c14.a;
            i4 = s4k.a[itemUploadModelSelectionType.ordinal()];
            if (i4 != 1) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (selectedModelPath != null) {
                zContains = false;
            } else {
                zContains = false;
            }
            if (z2) {
                nlcVarRadioCellSemantics = nlcVar;
            } else {
                nlcVarRadioCellSemantics = o.radioCellSemantics(nlcVar, zContains);
            }
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            if ((458752 & i3) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean zE2 = z3 | cVar2.e(itemUploadModel);
            if ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = zE2 | z4 | ((i3 & 57344) == 16384);
            objS = cVar2.S();
            if (z5) {
                x04.a.getClass();
                if (objS == u04.b) {
                    num4 = num2;
                    y8 y8Var3 = new y8((Object) function4, (Object) itemUploadModel, (Object) num4, (Object) itemUploadModelSelectionType, (byte) 24);
                    itemUploadModelSelectionType2 = itemUploadModelSelectionType;
                    cVar2.s0(y8Var3);
                    objS = y8Var3;
                } else {
                    itemUploadModelSelectionType2 = itemUploadModelSelectionType;
                    num4 = num2;
                }
            } else {
                num4 = num2;
                y8 y8Var4 = new y8((Object) function4, (Object) itemUploadModel, (Object) num4, (Object) itemUploadModelSelectionType, (byte) 24);
                itemUploadModelSelectionType2 = itemUploadModelSelectionType;
                cVar2.s0(y8Var4);
                objS = y8Var4;
            }
            Integer num6 = num4;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarRadioCellSemantics, null, null, type2, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-1640383953, new g3a(z2, zContains, function3, itemUploadModel, num6), cVar2), mw3.c(-1305907758, new k7d(itemUploadModelSelectionType2, selectedModelPath, itemUploadModel, (byte) 26), cVar2), cVar, 3072, 805306368, 6, 524022);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            num3 = num6;
        } else {
            cVar = cVar2;
            cVar.a0();
            num3 = num2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oy(nlcVar, itemUploadModel, num3, selectedModelPath, itemUploadModelSelectionType, function3, i, i2, (byte) 2);
        }
    }

    public static final void PaginationLoader(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-961923375);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
            ComposableSingletons$UploadItemModelSelectorScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UploadItemModelSelectorScreenKt.h, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 26, i);
        }
    }

    public static final void PlaceholderBlock(nlc nlcVar, mfh mfhVar, float f, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1534434752);
        int i2 = (cVar.n(mfhVar) ? 32 : 16) | i | (cVar.b(f) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = iq.d(nlcVar, f);
            BloomTheme.INSTANCE.getClass();
            a72.a(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel5.color, mfhVar), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jw9(nlcVar, mfhVar, f, i, (byte) 2);
        }
    }

    public static final void PlaceholderModelView(float f, int i, x04 x04Var, nlc nlcVar) {
        androidx.compose.runtime.c cVar;
        nlc nlcVar2;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1127857162);
        byte b = 2;
        int i2 = i | (cVar2.b(f) ? 4 : 2) | 48;
        byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new owj((byte) 25);
                cVar2.s0(objS);
            }
            nlc nlcVarB = t7h.b(nlcVarD, (Function1) objS);
            o36 o36Var = p36.b;
            cVar = cVar2;
            nlcVar2 = klcVar;
            BloomCellKt.BloomCell(hvh.h(nlcVarB, 56.0f, BitmapDescriptorFactory.HUE_RED, 2), null, null, BloomCellStyling.Type.NAVIGATING, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-485066469, new l8d(f, b2), cVar2), mw3.c(-657441986, new l8d(f, b), cVar2), cVar, 3072, 805306368, 6, 524278);
            BloomDividerKt.BloomDivider(hvh.d(nlcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xvh(f, nlcVar2, i);
        }
    }

    public static final void SearchEmptyState(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(747460914);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "test_upload_item_model_search_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.empty_state_title_search_item_upload_models;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.empty_state_text_search_item_upload_models), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.SearchEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 25, i);
        }
    }

    public static final void SearchInputBar(UploadItemModelSelectorState uploadItemModelSelectorState, boolean z, Function1<? super String, Unit> function1, Function2<? super Boolean, ? super String, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(2025249377);
        int i2 = i | (cVar2.e(uploadItemModelSelectorState) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Object[] objArr = new Object[0];
            boolean zE = cVar2.e(uploadItemModelSelectorState);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new e7h(uploadItemModelSelectorState, (byte) 27);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS2, cVar2, 0);
            String str = (String) twcVar.getValue();
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(twcVar);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new UploadItemModelSelectorScreenKt$SearchInputBar$1$1(twcVar, null, function1);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, str, (Function2) objS3);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i2 & 112) == 32;
            Object objS4 = cVar2.S();
            if (z2 || objS4 == aVar) {
                objS4 = new UploadItemModelSelectorScreenKt$SearchInputBar$2$1(z, w28Var, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS4);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1152331883, new w1k(twcVar, w28Var, function2, b), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) uploadItemModelSelectorState, z, (Function1) function1, (Function) function2, i, (byte) 24);
        }
    }

    public static final void SearchTextField(String str, Function1<? super String, Unit> function1, w28 w28Var, Function2<? super Boolean, ? super String, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        ImageSourceModel.Icon iconImageSourceModel;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-712862957);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            nlc nlcVarI = c2j.i(nlc.a, "test_upload_item_model_search_input_bar");
            boolean z = ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new x1k(function2, str, twcVar, (byte) 1);
                cVar2.s0(objS2);
            }
            nlc nlcVarD = p18.d(nlcVarI, (Function1) objS2);
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar2, 6);
            if (str.length() > 0) {
                cVar2.h0(2133495929);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(1713906954);
                cVar2.x(false);
                iconImageSourceModel = null;
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_model_selector_search_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, 0, ef9.f, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
            boolean z2 = (i2 & 112) == 32;
            Object objS3 = cVar2.S();
            if (z2 || objS3 == aVar) {
                objS3 = new qmh(function1, (byte) 18);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomInputBarKt.BloomInputBar(nlcVarD, str, false, (ImageSourceModel) iconImageSourceModel, (String) null, (ImageSourceModel) iconImageSourceModel2, strPhrase, false, (Function2) null, (Function0) null, (Function0) null, (Function0) objS3, (Function1) function1, csaVar, (zra) null, (Function1) null, (mvc) null, "test_upload_item_model_search_input_bar_input", (String) null, w28Var, (x04) cVar, (i2 << 3) & 112, ((i2 << 9) & 57344) | 805502976, 48, 1515412);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y1k(str, function1, w28Var, function2, i, (byte) 1);
        }
    }

    public static final void ShowModelsLabel(int i, x04 x04Var, nlc nlcVar, String str) {
        nlc nlcVar2;
        String str2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1635108513);
        int i2 = (cVar.n(str) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            str2 = str;
            BloomLabelKt.BloomLabel(nlcVar2, null, BloomLabelStyling.Type.LEADING, str2, null, null, null, cVar, 390 | ((i2 << 6) & 7168), pui.Targets_save_pickup_point_location_VALUE);
        } else {
            nlcVar2 = nlcVar;
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(nlcVar2, str2, i, (byte) 13);
        }
    }

    public static final void StatusToolbar(int i, x04 x04Var, Function0 function0, boolean z) {
        androidx.compose.runtime.c cVar;
        Function0 function1 = function0;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(296336555);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_model_selector_page_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), z ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function1, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0177  */
    public static final void UploadItemModelSelectorContent(final UploadItemModelSelectorState uploadItemModelSelectorState, final y9b y9bVar, final boolean z, final Function0 function0, final Function1 function1, final Function2 function2, final Function3 function3, final Function2 function4, final Function2 function5, final boolean z2, final boolean z3, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z4;
        Function1 function6;
        Function2 function7;
        Function2 function8;
        int i4;
        androidx.compose.runtime.c cVar;
        nlc nlcVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1862076752);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(uploadItemModelSelectorState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar2.n(y9bVar) : cVar2.e(y9bVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z4 = z;
            i3 |= cVar2.a(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function6 = function1;
            i3 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function1;
        }
        if ((196608 & i) == 0) {
            function7 = function2;
            i3 |= cVar2.e(function7) ? 131072 : 65536;
        } else {
            function7 = function2;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function8 = function5;
            i3 |= cVar2.e(function8) ? 67108864 : 33554432;
        } else {
            function8 = function5;
        }
        if ((805306368 & i) == 0) {
            i3 |= cVar2.a(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.a(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            final m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            final float fFloatValue = ((Number) ((yzh) fl9.a(fl9.c(1, cVar2, null), 0.45f, 1.0f, s70.a(4, s70.d(pui.Targets_identity_verification_continue_VALUE, 6, null), qyf.Reverse), null, cVar2, 4536, 8).d).getValue()).floatValue();
            if (uploadItemModelSelectorState.isSearchModels) {
                cVar2.h0(669789120);
                String str = uploadItemModelSelectorState.query;
                boolean zN = cVar2.n(m9bVarA);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new UploadItemModelSelectorScreenKt$UploadItemModelSelectorContent$1$1(m9bVarA, null);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new UploadItemModelSelectorScreenKt$UploadItemModelSelectorContent$1$1(m9bVarA, null);
                        cVar2.s0(objS);
                    }
                }
                ki6.e(cVar2, str, (Function2) objS);
                cVar2.x(false);
            } else {
                cVar2.h0(669898674);
                cVar2.x(false);
            }
            if (z2) {
                klc klcVar = nlc.a;
                nlcVar = hvh.c;
                klcVar.getClass();
            } else {
                nlcVar = nlc.a;
            }
            nlc nlcVar2 = nlcVar;
            final boolean z5 = z4;
            final Function1 function9 = function6;
            final Function2 function10 = function7;
            final Function2 function11 = function8;
            BloomListDeprecatedKt.BloomVerticalList(nlcVar2, null, null, null, mw3.c(-1001810205, new Function4() { // from class: h4k
                /* JADX WARN: Code duplicated, block: B:16:0x0093  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    nlc nlcVarD;
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        UploadItemModelSelectorScreenKt.StatusToolbar(0, cVar3, function0, z3);
                        UploadItemModelSelectorState uploadItemModelSelectorState2 = uploadItemModelSelectorState;
                        UploadItemModelSelectorScreenKt.SearchInputBar(uploadItemModelSelectorState2, z5, function9, function10, cVar3, 0);
                        klc klcVar2 = nlc.a;
                        if (z2) {
                            nlcVarD = hvh.c;
                            klcVar2.then(nlcVarD);
                        } else {
                            nlcVarD = hvh.d(klcVar2, 1.0f);
                        }
                        klcVar2.getClass();
                        nlc nlcVarI = c2j.i(nlcVarD, "test_upload_item_model_list");
                        boolean zE = cVar3.e(uploadItemModelSelectorState2);
                        y9b y9bVar2 = y9bVar;
                        boolean zE2 = zE | cVar3.e(y9bVar2);
                        Function2 function12 = function11;
                        boolean zN2 = zE2 | cVar3.n(function12);
                        float f = fFloatValue;
                        boolean zB = zN2 | cVar3.b(f);
                        Function3 function13 = function3;
                        boolean zN3 = zB | cVar3.n(function13);
                        Function2 function14 = function4;
                        boolean zN4 = zN3 | cVar3.n(function14);
                        Object objS2 = cVar3.S();
                        if (zN4) {
                            l8c l8cVar = new l8c(uploadItemModelSelectorState2, y9bVar2, function12, f, function13, function14, (byte) 2);
                            cVar3.s0(l8cVar);
                            objS2 = l8cVar;
                        } else {
                            x04.a.getClass();
                            if (objS2 == u04.b) {
                                l8c l8cVar2 = new l8c(uploadItemModelSelectorState2, y9bVar2, function12, f, function13, function14, (byte) 2);
                                cVar3.s0(l8cVar2);
                                objS2 = l8cVar2;
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, m9bVarA, null, null, false, null, (Function2) objS2, cVar3, 0, 502);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar2, 24576, 14);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: i4k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    UploadItemModelSelectorScreenKt.UploadItemModelSelectorContent(uploadItemModelSelectorState, y9bVar, z, function0, function1, function2, function3, function4, function5, z2, z3, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v0 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void UploadItemModelSelectorScreen(final com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel r22, boolean r23, boolean r24, kotlin.jvm.functions.Function0<kotlin.Unit> r25, defpackage.x04 r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt.UploadItemModelSelectorScreen(com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel, boolean, boolean, kotlin.jvm.functions.Function0, x04, int, int):void");
    }
}
