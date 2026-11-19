package com.vinted.feature.itemupload.projetui.form.components.carousel;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellMessageKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselHintState;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadImageCarouselViewModel;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselState;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragStateKt$rememberLazyListDragState$2$1;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.projetui.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dp3;
import defpackage.eba;
import defpackage.ed9;
import defpackage.f12;
import defpackage.f1k;
import defpackage.g5a;
import defpackage.go5;
import defpackage.goi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.lp3;
import defpackage.m7a;
import defpackage.m9b;
import defpackage.m9i;
import defpackage.mi3;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p4a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.twc;
import defpackage.tx2;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u23;
import defpackage.u6a;
import defpackage.uj4;
import defpackage.vaa;
import defpackage.vx;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xaa;
import defpackage.zmd;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadProJetImageCarouselKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    public static final void CarouselHint(final ImageCarouselHintState imageCarouselHintState, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        String str;
        BloomColors.Color color;
        String str2 = imageCarouselHintState.validation;
        c cVar = (c) x04Var;
        cVar.j0(478471292);
        int i2 = (cVar.n(imageCarouselHintState) ? 4 : 2) | i;
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str2 != null) {
                str = str2;
            } else {
                str = imageCarouselHintState.replica;
                if (str == null && ((str = imageCarouselHintState.note) == null || imageCarouselHintState.itemCount < 2)) {
                    str = null;
                }
            }
            if (str == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(imageCarouselHintState, i, b) { // from class: waa
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ImageCarouselHintState b;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            ImageCarouselHintState imageCarouselHintState2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ItemUploadProJetImageCarouselKt.CarouselHint(imageCarouselHintState2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ItemUploadProJetImageCarouselKt.CarouselHint(imageCarouselHintState2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else if (str2 != null) {
                cVar.h0(-858038001);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                float f = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarI = c2j.i(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), "image_carousel_hint");
                boolean zN = cVar.n(str);
                Object objS = cVar.S();
                if (zN) {
                    objS = new g5a(str, (byte) 13);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new g5a(str, (byte) 13);
                        cVar.s0(objS);
                    }
                }
                AttributeCellMessageKt.ValidationMessage(0, cVar, t7h.b(nlcVarI, (Function1) objS), str);
                cVar.x(false);
            } else {
                cVar.h0(-857580627);
                BloomTheme.INSTANCE.getClass();
                BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                if (str2 != null) {
                    cVar.h0(-1405648485);
                    color = BloomTheme.getColors(cVar).warningDefault;
                } else {
                    cVar.h0(-1405646830);
                    color = BloomTheme.getTypographies(cVar).caption.color;
                }
                cVar.x(false);
                BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(oi1.m(hvh.d(nlc.a, 1.0f), BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), "image_carousel_hint"), typography, color, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131024);
                cVar = cVar;
                cVar.x(false);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(imageCarouselHintState, i, b2) { // from class: waa
                public final /* synthetic */ byte a;
                public final /* synthetic */ ImageCarouselHintState b;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    ImageCarouselHintState imageCarouselHintState2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemUploadProJetImageCarouselKt.CarouselHint(imageCarouselHintState2, x04Var2, rpf.a(1));
                            break;
                        default:
                            ItemUploadProJetImageCarouselKt.CarouselHint(imageCarouselHintState2, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0176  */
    public static final void CarouselImageCell(final UploadCarouselViewItem.ImageItem imageItem, final int i, final int i2, final boolean z, final boolean z2, final Function1 function1, nlc nlcVar, x04 x04Var, int i3) {
        UploadCarouselViewItem.ImageItem imageItem2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2049259035);
        int i4 = i3 | (cVar2.n(imageItem) ? 4 : 2) | (cVar2.c(i) ? 32 : 16) | (cVar2.c(i2) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.n(nlcVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i4 & 1, (599187 & i4) != 599186)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.voiceover_item_upload_main_photo_badge;
            proJetUiTheme.getClass();
            final String strPhrase = ProJetUiTheme.phrase(cVar2, i5);
            final String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.voiceover_global_image_upload_uploaded_image);
            final String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.voiceover_item_upload_gallery_remove_image);
            final String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.voiceover_global_image_upload_move_image_left);
            final String strPhrase5 = ProJetUiTheme.phrase(cVar2, R$string.voiceover_global_image_upload_move_image_right);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0);
            nlc nlcVarI = c2j.i(nlcVar, "image_carousel_image_cell_" + imageItem.uri.mediaUri);
            int i6 = 458752 & i4;
            boolean z3 = i6 == 131072;
            int i7 = i4 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z4 = (i7 == 256) | z3;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z4) {
                objS = new f12(function1, i2, (byte) 6);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new f12(function1, i2, (byte) 6);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarI, false, null, null, (Function0) objS, 15);
            boolean zN = (i6 == 131072) | ((i4 & 14) == 4) | cVar2.n(strPhrase) | cVar2.n(strPhrase2) | cVar2.n(strPhrase3) | ((i4 & 7168) == 2048) | cVar2.n(strPhrase4) | (i7 == 256) | ((57344 & i4) == 16384) | cVar2.n(strPhrase5) | ((i4 & 112) == 32);
            Object objS2 = cVar2.S();
            if (zN) {
                Function1 function2 = new Function1() { // from class: uaa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j8h j8hVar = (j8h) obj;
                        j8hVar.getClass();
                        UploadCarouselViewItem.ImageItem imageItem3 = imageItem;
                        g8h.j(imageItem3.isMainImage ? strPhrase : strPhrase2, j8hVar);
                        ListBuilder listBuilderB = cp3.b();
                        Function1 function3 = function1;
                        listBuilderB.add(new qs4(strPhrase3, new yaa(function3, imageItem3, (byte) 0)));
                        boolean z5 = z;
                        int i8 = i2;
                        if (z5) {
                            listBuilderB.add(new qs4(strPhrase4, new f12(function3, i8, (byte) 7)));
                        }
                        if (z2) {
                            listBuilderB.add(new qs4(strPhrase5, new f12(function3, i8, (byte) 8)));
                        }
                        g8h.l(j8hVar, cp3.a(listBuilderB));
                        g8h.h(j8hVar, new lo3(0, 1, i, 1));
                        return Unit.a;
                    }
                };
                imageItem2 = imageItem;
                cVar2.s0(function2);
                objS2 = function2;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    Function1 function3 = new Function1() { // from class: uaa
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j8h j8hVar = (j8h) obj;
                            j8hVar.getClass();
                            UploadCarouselViewItem.ImageItem imageItem3 = imageItem;
                            g8h.j(imageItem3.isMainImage ? strPhrase : strPhrase2, j8hVar);
                            ListBuilder listBuilderB = cp3.b();
                            Function1 function4 = function1;
                            listBuilderB.add(new qs4(strPhrase3, new yaa(function4, imageItem3, (byte) 0)));
                            boolean z5 = z;
                            int i8 = i2;
                            if (z5) {
                                listBuilderB.add(new qs4(strPhrase4, new f12(function4, i8, (byte) 7)));
                            }
                            if (z2) {
                                listBuilderB.add(new qs4(strPhrase5, new f12(function4, i8, (byte) 8)));
                            }
                            g8h.l(j8hVar, cp3.a(listBuilderB));
                            g8h.h(j8hVar, new lo3(0, 1, i, 1));
                            return Unit.a;
                        }
                    };
                    imageItem2 = imageItem;
                    cVar2.s0(function3);
                    objS2 = function3;
                } else {
                    imageItem2 = imageItem;
                }
            }
            cVar = cVar2;
            BloomBoxKt.BloomBox(t7h.b(nlcVarD, (Function1) objS2), null, null, bloomPaddingValues, mw3.c(1587144588, new vaa(imageItem2, function1, (byte) 0), cVar2), cVar, 196608, 14);
        } else {
            imageItem2 = imageItem;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xaa(imageItem2, i, i2, z, z2, function1, nlcVar, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: CarouselList-UuyPYSY, reason: not valid java name */
    public static final void m842CarouselListUuyPYSY(final List<? extends UploadCarouselViewItem> list, final Function1<? super ImageCarouselAction, Unit> function1, final float f, final float f2, final boolean z, x04 x04Var, final int i) {
        Object obj;
        m9b m9bVar;
        c cVar = (c) x04Var;
        cVar.j0(-622647237);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.b(f) ? 256 : 128) | (cVar.b(f2) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(list);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                obj = objS;
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.addAll(list);
                cVar.s0(snapshotStateList);
                obj = snapshotStateList;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                    snapshotStateList2.addAll(list);
                    cVar.s0(snapshotStateList2);
                    obj = snapshotStateList2;
                }
            }
            obj = objS;
            final SnapshotStateList snapshotStateList3 = (SnapshotStateList) obj;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            boolean zN2 = cVar.n(snapshotStateList3);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new eba(snapshotStateList3, (byte) 0);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new eba(snapshotStateList3, (byte) 0);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) objS2;
            int i3 = i2 & 112;
            boolean zN3 = cVar.n(snapshotStateList3) | (i3 == 32);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new u6a((Parcelable) snapshotStateList3, (Function1) function1, (byte) 13);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new u6a((Parcelable) snapshotStateList3, (Function1) function1, (byte) 13);
                    cVar.s0(objS3);
                }
            }
            Function1 function3 = (Function1) objS3;
            m9bVarA.getClass();
            function3.getClass();
            Object objS4 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS4 == aVar) {
                objS4 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS4);
            }
            uj4 uj4Var = (uj4) objS4;
            go5 go5Var = (go5) cVar.p(r24.h);
            twc twcVarC = k.c(function3, cVar);
            twc twcVarC2 = k.c(function2, cVar);
            boolean zN4 = cVar.n(m9bVarA);
            Object objS5 = cVar.S();
            byte b = 5;
            if (zN4 || objS5 == aVar) {
                objS5 = new LazyListDragState(m9bVarA, uj4Var, new ed9(twcVarC, (byte) 4), new ed9(twcVarC2, b), go5Var);
                m9bVar = m9bVarA;
                cVar.s0(objS5);
            } else {
                m9bVar = m9bVarA;
            }
            final LazyListDragState lazyListDragState = (LazyListDragState) objS5;
            boolean zN5 = cVar.n(lazyListDragState) | cVar.n(m9bVar);
            Object objS6 = cVar.S();
            if (zN5 || objS6 == aVar) {
                objS6 = new LazyListDragStateKt$rememberLazyListDragState$2$1(lazyListDragState, m9bVar, null);
                cVar.s0(objS6);
            }
            ki6.e(cVar, lazyListDragState, (Function2) objS6);
            boolean zN6 = cVar.n(lazyListDragState) | (i3 == 32);
            Object objS7 = cVar.S();
            if (zN6 || objS7 == aVar) {
                objS7 = new ItemUploadProJetImageCarouselKt$CarouselList$1$1(lazyListDragState, function1, null);
                cVar.s0(objS7);
            }
            ki6.e(cVar, lazyListDragState, (Function2) objS7);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f3 = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(oi1.o(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f3, 7), BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), f2);
            nlcVarF.getClass();
            lazyListDragState.getClass();
            nlc nlcVarI = c2j.i(goi.b(nlcVarF, lazyListDragState, new vx(lazyListDragState, b)), "image_carousel_list");
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
            BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space0, null, 2);
            boolean zN7 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(snapshotStateList3) | ((i2 & 7168) == 2048) | cVar.n(lazyListDragState) | (i3 == 32) | ((i2 & 57344) == 16384);
            Object objS8 = cVar.S();
            if (zN7 || objS8 == aVar) {
                Function2 function4 = new Function2() { // from class: fba
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        i9b i9bVar = (i9b) obj2;
                        BloomListContext bloomListContext = (BloomListContext) obj3;
                        i9bVar.getClass();
                        bloomListContext.getClass();
                        se9 se9Var = new se9((byte) 22);
                        SnapshotStateList snapshotStateList4 = snapshotStateList3;
                        int iG = dp3.g(snapshotStateList4);
                        ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                        if (showDividerConfig.showStartDivider) {
                            BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                        }
                        ((t8b) i9bVar).i(snapshotStateList4.size(), new jba(se9Var, snapshotStateList4), new kba(snapshotStateList4), new lw3(2039820996, true, new lba(snapshotStateList4, iG, bloomListContext, f, f2, snapshotStateList4, lazyListDragState, function1, z)));
                        if (showDividerConfig.showEndDivider) {
                            BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(function4);
                objS8 = function4;
            }
            BloomListKt.BloomHorizontalList(nlcVarI, null, spacerSize, bloomPaddingValuesA, m9bVar, null, false, (Function2) objS8, cVar, 0, 226);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(list, function1, f, f2, z, i) { // from class: gba
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(1);
                    ItemUploadProJetImageCarouselKt.m842CarouselListUuyPYSY(this.a, this.b, this.c, this.d, this.e, (x04) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX INFO: renamed from: EmptyState-rAjV9yQ, reason: not valid java name */
    public static final void m843EmptyStaterAjV9yQ(final Function0<Unit> function0, final float f, final boolean z, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1237652692);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            CarouselDashedBorderStyling carouselDashedBorderStyling = carouselDashedBorderStyling(z, cVar);
            nlc nlcVarI = c2j.i(hvh.h(hvh.d(nlc.a, 1.0f), f, BitmapDescriptorFactory.HUE_RED, 2), "image_carousel_add_photo_button");
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarM = oi1.m(o66.b(oi1.m(nlcVarI, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), new m7a(carouselDashedBorderStyling, (byte) 13)), BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), 1);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarM);
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
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.upload_photos_plus_button_title;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(null, null, null, null, BloomButtonStyling.Size.DEFAULT, ProJetUiTheme.phrase(cVar, i3), false, false, false, false, iconImageSourceModel, null, function0, cVar, 24576, (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3023);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(f, z, i) { // from class: dba
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ItemUploadProJetImageCarouselKt.m843EmptyStaterAjV9yQ(this.a, this.b, this.c, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
    public static final void GalleryEntry(nlc nlcVar, BloomIcon bloomIcon, Function0 function0, boolean z, x04 x04Var, int i) {
        BloomIcon bloomIcon2;
        c cVar = (c) x04Var;
        cVar.j0(1542756501);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.c(bloomIcon.ordinal()) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_item_upload_gallery_add_image;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            CarouselDashedBorderStyling carouselDashedBorderStyling = carouselDashedBorderStyling(z, cVar);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            nlc nlcVarI = c2j.i(nlcVar, "image_carousel_gallery_entry");
            boolean zN = cVar.n(strPhrase);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new g5a(strPhrase, (byte) 12);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new g5a(strPhrase, (byte) 12);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = o66.b(t7h.c(nlcVarI, true, (Function1) objS), new m7a(carouselDashedBorderStyling, (byte) 13));
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(nlcVarB, f);
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar.S();
            byte b = 9;
            if (z2) {
                objS2 = new p4a(function0, (byte) 9);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new p4a(function0, (byte) 9);
                    cVar.s0(objS2);
                }
            }
            bloomIcon2 = bloomIcon;
            BloomBoxKt.BloomBox(mi3.d(nlcVarK, false, null, null, (Function0) objS2, 15), null, null, bloomPaddingValues, mw3.c(909951620, new u23(bloomIcon2, b), cVar), cVar, 196608, 14);
        } else {
            bloomIcon2 = bloomIcon;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) nlcVar, (Object) bloomIcon2, (Object) function0, z, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x0118  */
    /* JADX WARN: Code duplicated, block: B:56:0x016c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void ItemUploadProJetImageCarousel(nlc nlcVar, final List list, final m9i m9iVar, final String str, ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel, x04 x04Var, final int i) {
        List list2;
        String str2;
        final nlc nlcVar2;
        final ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel2;
        final nlc nlcVar3;
        ViewModel viewModel;
        final ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel3;
        int i2;
        list.getClass();
        m9iVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(967954919);
        int i3 = i | 6 | (cVar.e(list) ? 32 : 16) | (cVar.e(m9iVar) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024) | Segment.SIZE;
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar3 = nlc.a;
                cVar.h0(-272501209);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
                if (current == null || factory == null) {
                    cVar.x(false);
                    viewModel = null;
                } else {
                    viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(ItemUploadImageCarouselViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
                    cVar.x(false);
                }
                itemUploadImageCarouselViewModel3 = (ItemUploadImageCarouselViewModel) viewModel;
                i2 = i3 & (-57345);
            } else {
                cVar.a0();
                i2 = i3 & (-57345);
                nlcVar3 = nlcVar;
                itemUploadImageCarouselViewModel3 = itemUploadImageCarouselViewModel;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            if (itemUploadImageCarouselViewModel3 == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(nlcVar3, list, m9iVar, str, itemUploadImageCarouselViewModel3, i, b) { // from class: aba
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nlc b;
                        public final /* synthetic */ List c;
                        public final /* synthetic */ m9i d;
                        public final /* synthetic */ String e;
                        public final /* synthetic */ ItemUploadImageCarouselViewModel f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    ItemUploadProJetImageCarouselKt.ItemUploadProJetImageCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    ItemUploadProJetImageCarouselKt.ItemUploadProJetImageCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            list2 = list;
            str2 = str;
            ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel4 = itemUploadImageCarouselViewModel3;
            twc twcVarD = ty7.d(itemUploadImageCarouselViewModel4.state, cVar, 0);
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            twc twcVarD2 = ty7.d(m9iVar, cVar, (i2 >> 6) & 14);
            boolean zE = cVar.e(itemUploadImageCarouselViewModel4) | cVar.e(list2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1(itemUploadImageCarouselViewModel4, list2, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1(itemUploadImageCarouselViewModel4, list2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, list2, (Function2) objS);
            Object value = twcVarD2.getValue();
            boolean zE2 = cVar.e(itemUploadImageCarouselViewModel4) | cVar.n(twcVarD2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1(itemUploadImageCarouselViewModel4, twcVarD2, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1(itemUploadImageCarouselViewModel4, twcVarD2, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, value, (Function2) objS2);
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(Attribute.PHOTOS.getCode(), cVar);
            String str3 = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.item_upload_order_photos_tip;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            UploadCarouselState uploadCarouselState = (UploadCarouselState) twcVarD.getValue();
            nlc nlcVar4 = nlcVar3;
            ImageCarouselHintState imageCarouselHintState = new ImageCarouselHintState(str3, str2, strPhrase, ((UploadCarouselState) twcVarD.getValue()).carouselViewEntities.size());
            boolean zN = cVar.n(itemUploadScreenActions) | cVar.e(itemUploadImageCarouselViewModel4);
            Object objS3 = cVar.S();
            if (zN) {
                objS3 = new u6a((Object) itemUploadScreenActions, (Object) itemUploadImageCarouselViewModel4, (byte) 12);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new u6a((Object) itemUploadScreenActions, (Object) itemUploadImageCarouselViewModel4, (byte) 12);
                    cVar.s0(objS3);
                }
            }
            ItemUploadProJetImageCarouselContent(uploadCarouselState, imageCarouselHintState, (Function1) objS3, nlcVar4, cVar, 3072);
            nlcVar2 = nlcVar4;
            itemUploadImageCarouselViewModel2 = itemUploadImageCarouselViewModel4;
        } else {
            list2 = list;
            str2 = str;
            cVar.a0();
            nlcVar2 = nlcVar;
            itemUploadImageCarouselViewModel2 = itemUploadImageCarouselViewModel;
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            final List list3 = list2;
            final String str4 = str2;
            qpfVarA2.d = new Function2(nlcVar2, list3, m9iVar, str4, itemUploadImageCarouselViewModel2, i, b2) { // from class: aba
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlc b;
                public final /* synthetic */ List c;
                public final /* synthetic */ m9i d;
                public final /* synthetic */ String e;
                public final /* synthetic */ ItemUploadImageCarouselViewModel f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            ItemUploadProJetImageCarouselKt.ItemUploadProJetImageCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            ItemUploadProJetImageCarouselKt.ItemUploadProJetImageCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void ItemUploadProJetImageCarouselContent(final UploadCarouselState uploadCarouselState, final ImageCarouselHintState imageCarouselHintState, final Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar;
        uploadCarouselState.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1568868911);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(uploadCarouselState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(imageCarouselHintState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(nlcVar) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            final boolean zIsEmpty = uploadCarouselState.currentlySelectedImagePaths.isEmpty();
            BloomTheme.INSTANCE.getClass();
            final float f = BloomTheme.getDimensions(cVar2).unit32.rawValue;
            o36 o36Var = p36.b;
            final float f2 = 1.3333334f * f;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(hvh.d(nlcVar, 1.0f), BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), "image_carousel_container"), null, null, null, null, null, null, mw3.c(91556971, new Function4() { // from class: bba
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    float fM636getDpD9Ej5fM;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        final boolean z = zIsEmpty;
                        if (z) {
                            cVar3.h0(269602013);
                            BloomTheme.INSTANCE.getClass();
                            fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar3).space100.m636getDpD9Ej5fM();
                            cVar3.x(false);
                        } else {
                            cVar3.h0(269538525);
                            BloomTheme.INSTANCE.getClass();
                            fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar3).space200.m636getDpD9Ej5fM();
                            cVar3.x(false);
                        }
                        float f3 = fM636getDpD9Ej5fM;
                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0);
                        nlc nlcVarO = oi1.o(nlc.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f3, 7);
                        final float f4 = f2;
                        final float f5 = f;
                        final ImageCarouselHintState imageCarouselHintState2 = imageCarouselHintState;
                        final UploadCarouselState uploadCarouselState2 = uploadCarouselState;
                        final Function1 function2 = function1;
                        BloomBoxKt.BloomBox(nlcVarO, null, null, bloomPaddingValues, mw3.c(1025085788, new Function3() { // from class: taa
                            /* JADX WARN: Code duplicated, block: B:14:0x0049  */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                String str = imageCarouselHintState2.validation;
                                x04 x04Var3 = (x04) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                ((g72) obj5).getClass();
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    boolean z2 = z;
                                    Function1 function3 = function2;
                                    float f6 = f4;
                                    if (z2) {
                                        cVar4.h0(1113270749);
                                        boolean zN = cVar4.n(function3);
                                        Object objS = cVar4.S();
                                        if (zN) {
                                            objS = new cp9(function3, (byte) 10);
                                            cVar4.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new cp9(function3, (byte) 10);
                                                cVar4.s0(objS);
                                            }
                                        }
                                        ItemUploadProJetImageCarouselKt.m843EmptyStaterAjV9yQ((Function0) objS, f6, str != null, cVar4, 0);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(1113542061);
                                        ItemUploadProJetImageCarouselKt.m842CarouselListUuyPYSY(uploadCarouselState2.carouselViewEntities, function3, f5, f6, str != null, cVar4, 0);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 196608, 14);
                        ItemUploadProJetImageCarouselKt.CarouselHint(imageCarouselHintState2, cVar3, 0);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) uploadCarouselState, i, (Object) imageCarouselHintState, (Object) function1, (Object) nlcVar, (byte) 0);
        }
    }

    public static final void LoaderPlaceholderCell(nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1272336301);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            ComposableSingletons$ItemUploadProJetImageCarouselKt.a.getClass();
            nlcVar2 = nlcVar;
            BloomBoxKt.BloomBox(nlcVar2, null, null, bloomPaddingValues, ComposableSingletons$ItemUploadProJetImageCarouselKt.d, cVar, (i2 & 14) | 196608, 14);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 9);
        }
    }

    public static final CarouselDashedBorderStyling carouselDashedBorderStyling(boolean z, x04 x04Var) {
        long j;
        zmd zmdVar = c14.a;
        if (z) {
            c cVar = (c) x04Var;
            cVar.h0(451304599);
            BloomTheme.INSTANCE.getClass();
            j = BloomTheme.getColors(cVar).foregroundPassiveErrorProminent.color;
            cVar.x(false);
        } else {
            c cVar2 = (c) x04Var;
            cVar2.h0(451388423);
            BloomTheme.INSTANCE.getClass();
            j = BloomTheme.getColors(cVar2).greyscaleLevel3.color;
            cVar2.x(false);
        }
        o36 o36Var = p36.b;
        return new CarouselDashedBorderStyling(j, 6.0f, 1.0f, 4.0f, 4.0f, null);
    }

    public static final int mediaIndexForImageAt(int i, List list) {
        List listS0 = lp3.s0(list, i);
        int i2 = 0;
        if ((listS0 instanceof Collection) && listS0.isEmpty()) {
            return 0;
        }
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            if ((((UploadCarouselViewItem) it.next()) instanceof UploadCarouselViewItem.ImageItem) && (i2 = i2 + 1) < 0) {
                dp3.m();
                throw null;
            }
        }
        return i2;
    }
}
