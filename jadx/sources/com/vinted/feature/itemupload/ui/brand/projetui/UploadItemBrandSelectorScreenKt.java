package com.vinted.feature.itemupload.ui.brand.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.el3;
import defpackage.epi;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o2k;
import defpackage.o60;
import defpackage.oba;
import defpackage.op;
import defpackage.p2k;
import defpackage.pui;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s0i;
import defpackage.t04;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1j;
import defpackage.u4e;
import defpackage.ush;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadItemBrandSelectorScreenKt {
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void BrandSelectorItem(final ItemBrand itemBrand, final ItemBrand itemBrand2, final Set<String> set, final Function1<? super UploadItemBrandSelectorActions, Unit> function1, boolean z, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final boolean z4;
        qpf qpfVarA;
        boolean z5;
        String id;
        itemBrand.getClass();
        set.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1371723006);
        if ((i & 6) == 0) {
            i3 = (cVar.n(itemBrand) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(itemBrand2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                zmd zmdVar = c14.a;
                String id2 = itemBrand.getId();
                if (itemBrand2 != null) {
                    id = itemBrand2.getId();
                } else {
                    id = null;
                }
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(355962543, new oba(itemBrand, set, function1, Intrinsics.c(id2, id), z5), cVar), cVar, 24576, 15);
                z4 = z5;
            } else {
                cVar.a0();
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: s2k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        UploadItemBrandSelectorScreenKt.BrandSelectorItem(itemBrand, itemBrand2, set, function1, z4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i3 & 1, z3)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            zmd zmdVar2 = c14.a;
            String id3 = itemBrand.getId();
            if (itemBrand2 != null) {
                id = itemBrand2.getId();
            } else {
                id = null;
            }
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(355962543, new oba(itemBrand, set, function1, Intrinsics.c(id3, id), z5), cVar), cVar, 24576, 15);
            z4 = z5;
        } else {
            cVar.a0();
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: s2k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    UploadItemBrandSelectorScreenKt.BrandSelectorItem(itemBrand, itemBrand2, set, function1, z4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void CustomBrandItem(Function1<? super UploadItemBrandSelectorActions, Unit> function1, String str, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        boolean z2;
        function1.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1401768435);
        int i4 = i | (cVar.e(function1) ? 4 : 2) | (cVar.n(str) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i3 = i4 | (cVar.a(z) ? 256 : 128);
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            boolean z3 = i5 != 0 ? true : z;
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-897743057, new o60(z3, (Object) str, (Object) function1, (byte) 25), cVar), cVar, 12582912, 127);
            z2 = z3;
        } else {
            cVar.a0();
            z2 = z;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el3(function1, str, z2, i, i2);
        }
    }

    public static final void EmptyBrandState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-153237759);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
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
            nlc nlcVarI = c2j.i(klcVar, "upload_brand_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.empty_state_title_search_item_upload_brands;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.empty_state_text_search_item_upload_brands), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.SearchEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 23, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    public static final void InitialBrandsList(UploadItemBrandSelectorEntity.InitialBrands initialBrands, Function1<? super UploadItemBrandSelectorActions, Unit> function1, x04 x04Var, int i) {
        initialBrands.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(25023499);
        int i2 = (cVar.e(initialBrands) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = cVar.e(initialBrands) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new p2k(initialBrands, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p2k(initialBrands, function1);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarD, null, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_shipping_point_details_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p2k(initialBrands, function1, i);
        }
    }

    public static final void NoBrandItem(ItemBrand itemBrand, Set<String> set, Function1<? super UploadItemBrandSelectorActions, Unit> function1, x04 x04Var, int i) {
        set.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-295204026);
        int i2 = (cVar.n(itemBrand) ? 4 : 2) | i | (cVar.e(set) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BrandSelectorItem(Intrinsics.c(itemBrand != null ? itemBrand.getId() : null, "1") ? itemBrand : ItemBrand.Companion.createNoBrand$default(ItemBrand.INSTANCE, null, 1, null), itemBrand, set, function1, false, cVar, (i2 << 3) & 8176, 16);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) itemBrand, i, (Object) set, (Object) function1, (byte) 18);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    public static final void SearchBrandsList(UploadItemBrandSelectorEntity.SearchBrands searchBrands, Function1<? super UploadItemBrandSelectorActions, Unit> function1, String str, x04 x04Var, int i) {
        searchBrands.getClass();
        function1.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1334914868);
        int i2 = (cVar.e(searchBrands) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.n(str) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = ((i2 & 112) == 32) | cVar.e(searchBrands) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new o2k(searchBrands, function1, str);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new o2k(searchBrands, function1, str);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarD, null, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_shipping_point_details_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o2k(searchBrands, function1, str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void UploadItemBrandSelectorScreen(UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel, boolean z, boolean z2, x04 x04Var, int i, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        qpf qpfVarA;
        boolean z8;
        boolean z9;
        Object objS;
        u04.a aVar;
        twc twcVar;
        Object objS2;
        boolean zE;
        Object objS3;
        int i5;
        uploadItemBrandSelectorViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(978931390);
        int i6 = (cVar.e(uploadItemBrandSelectorViewModel) ? 4 : 2) | i;
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                z3 = z;
                i6 |= cVar.a(z3) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    z4 = z2;
                    if (cVar.a(z4)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i6 |= i4;
                }
                if ((i6 & 147) != 146) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar.X(i6 & 1, z5)) {
                    if (i7 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    if (i3 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    zmd zmdVar = c14.a;
                    l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(uploadItemBrandSelectorViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                    objS = cVar.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = k.b("");
                        cVar.s0(objS);
                    }
                    twcVar = (twc) objS;
                    UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity = (UploadItemBrandSelectorEntity) l9iVarCollectAsStateWithLifecycle.getValue();
                    String str = (String) twcVar.getValue();
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new ush(twcVar, (byte) 11);
                        cVar.s0(objS2);
                    }
                    Function1 function1 = (Function1) objS2;
                    zE = cVar.e(uploadItemBrandSelectorViewModel);
                    objS3 = cVar.S();
                    if (!zE || objS3 == aVar) {
                        i5 = i6;
                        u1j u1jVar = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                        cVar.s0(u1jVar);
                        objS3 = u1jVar;
                    } else {
                        i5 = i6;
                    }
                    int i8 = i5 << 9;
                    boolean z10 = z8;
                    z4 = z9;
                    UploadItemBrandSelectorScreenContent(uploadItemBrandSelectorEntity, str, function1, (Function1) ((KFunction) objS3), z10, z4, cVar, (57344 & i8) | pui.Targets_merge_following_banner_VALUE | (i8 & 458752));
                    z6 = z10;
                } else {
                    cVar.a0();
                    z6 = z3;
                }
                z7 = z4;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new u4e(uploadItemBrandSelectorViewModel, z6, z7, i, i2, (byte) 2);
                }
            }
            i6 |= pui.Targets_merge_following_banner_VALUE;
            z4 = z2;
            if ((i6 & 147) != 146) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.X(i6 & 1, z5)) {
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                zmd zmdVar2 = c14.a;
                l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(uploadItemBrandSelectorViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b("");
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity2 = (UploadItemBrandSelectorEntity) l9iVarCollectAsStateWithLifecycle2.getValue();
                String str2 = (String) twcVar.getValue();
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new ush(twcVar, (byte) 11);
                    cVar.s0(objS2);
                }
                Function1 function2 = (Function1) objS2;
                zE = cVar.e(uploadItemBrandSelectorViewModel);
                objS3 = cVar.S();
                if (zE) {
                    i5 = i6;
                    u1j u1jVar2 = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                    cVar.s0(u1jVar2);
                    objS3 = u1jVar2;
                } else {
                    i5 = i6;
                    u1j u1jVar3 = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                    cVar.s0(u1jVar3);
                    objS3 = u1jVar3;
                }
                int i9 = i5 << 9;
                boolean z11 = z8;
                z4 = z9;
                UploadItemBrandSelectorScreenContent(uploadItemBrandSelectorEntity2, str2, function2, (Function1) ((KFunction) objS3), z11, z4, cVar, (57344 & i9) | pui.Targets_merge_following_banner_VALUE | (i9 & 458752));
                z6 = z11;
            } else {
                cVar.a0();
                z6 = z3;
            }
            z7 = z4;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new u4e(uploadItemBrandSelectorViewModel, z6, z7, i, i2, (byte) 2);
            }
        }
        i6 |= 48;
        z3 = z;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z4 = z2;
                if (cVar.a(z4)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i6 |= i4;
            }
            if ((i6 & 147) != 146) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.X(i6 & 1, z5)) {
                if (i7 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                zmd zmdVar3 = c14.a;
                l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(uploadItemBrandSelectorViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b("");
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity3 = (UploadItemBrandSelectorEntity) l9iVarCollectAsStateWithLifecycle3.getValue();
                String str3 = (String) twcVar.getValue();
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new ush(twcVar, (byte) 11);
                    cVar.s0(objS2);
                }
                Function1 function3 = (Function1) objS2;
                zE = cVar.e(uploadItemBrandSelectorViewModel);
                objS3 = cVar.S();
                if (zE) {
                    i5 = i6;
                    u1j u1jVar4 = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                    cVar.s0(u1jVar4);
                    objS3 = u1jVar4;
                } else {
                    i5 = i6;
                    u1j u1jVar5 = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                    cVar.s0(u1jVar5);
                    objS3 = u1jVar5;
                }
                int i10 = i5 << 9;
                boolean z12 = z8;
                z4 = z9;
                UploadItemBrandSelectorScreenContent(uploadItemBrandSelectorEntity3, str3, function3, (Function1) ((KFunction) objS3), z12, z4, cVar, (57344 & i10) | pui.Targets_merge_following_banner_VALUE | (i10 & 458752));
                z6 = z12;
            } else {
                cVar.a0();
                z6 = z3;
            }
            z7 = z4;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new u4e(uploadItemBrandSelectorViewModel, z6, z7, i, i2, (byte) 2);
            }
        }
        i6 |= pui.Targets_merge_following_banner_VALUE;
        z4 = z2;
        if ((i6 & 147) != 146) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar.X(i6 & 1, z5)) {
            if (i7 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            if (i3 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            zmd zmdVar4 = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(uploadItemBrandSelectorViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("");
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity4 = (UploadItemBrandSelectorEntity) l9iVarCollectAsStateWithLifecycle4.getValue();
            String str4 = (String) twcVar.getValue();
            objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new ush(twcVar, (byte) 11);
                cVar.s0(objS2);
            }
            Function1 function4 = (Function1) objS2;
            zE = cVar.e(uploadItemBrandSelectorViewModel);
            objS3 = cVar.S();
            if (zE) {
                i5 = i6;
                u1j u1jVar6 = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                cVar.s0(u1jVar6);
                objS3 = u1jVar6;
            } else {
                i5 = i6;
                u1j u1jVar7 = new u1j(1, uploadItemBrandSelectorViewModel, UploadItemBrandSelectorViewModel.class, "onAction", "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V", 0, (byte) 25);
                cVar.s0(u1jVar7);
                objS3 = u1jVar7;
            }
            int i11 = i5 << 9;
            boolean z13 = z8;
            z4 = z9;
            UploadItemBrandSelectorScreenContent(uploadItemBrandSelectorEntity4, str4, function4, (Function1) ((KFunction) objS3), z13, z4, cVar, (57344 & i11) | pui.Targets_merge_following_banner_VALUE | (i11 & 458752));
            z6 = z13;
        } else {
            cVar.a0();
            z6 = z3;
        }
        z7 = z4;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u4e(uploadItemBrandSelectorViewModel, z6, z7, i, i2, (byte) 2);
        }
    }

    public static final void UploadItemBrandSelectorScreenContent(UploadItemBrandSelectorEntity uploadItemBrandSelectorEntity, String str, Function1 function1, Function1 function2, boolean z, boolean z2, x04 x04Var, int i) {
        int i2;
        String str2;
        Function1 function3;
        Function1 function4;
        nlc nlcVar;
        str.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1719659271);
        if ((i & 6) == 0) {
            i2 = (cVar.n(uploadItemBrandSelectorEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= cVar.n(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function1;
            i2 |= cVar.e(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.a(z2) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (z2) {
                klc klcVar = nlc.a;
                nlcVar = hvh.c;
                klcVar.getClass();
            } else {
                nlcVar = nlc.a;
            }
            BloomListDeprecatedKt.BloomVerticalList(nlcVar, null, null, null, mw3.c(-864114316, new qpd(z, function4, uploadItemBrandSelectorEntity, str2, function3, twcVar), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new epi(uploadItemBrandSelectorEntity, str, function1, function2, z, z2, i);
        }
    }
}
