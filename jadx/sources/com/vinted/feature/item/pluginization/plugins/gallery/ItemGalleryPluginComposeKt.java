package com.vinted.feature.item.pluginization.plugins.gallery;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e2;
import defpackage.ep3;
import defpackage.ere;
import defpackage.gi5;
import defpackage.gx8;
import defpackage.hk8;
import defpackage.hr9;
import defpackage.hvh;
import defpackage.idg;
import defpackage.k28;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l4a;
import defpackage.m48;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n2a;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o4a;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.qs4;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.s1e;
import defpackage.sz8;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y2a;
import defpackage.y55;
import defpackage.yhl;
import defpackage.yy9;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemGalleryPluginComposeKt {
    public static final void FavoriteButton(nlc nlcVar, boolean z, int i, boolean z2, boolean z3, Function0 function0, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(472666961);
        int i3 = i2 | (cVar.n(nlcVar) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.c(i) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024) | (cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536);
        byte b = 0;
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            phrases.getClass();
            function0.getClass();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new ItemGalleryAccessibilityHelper(phrases, function0);
                cVar.s0(objS);
            }
            ItemGalleryAccessibilityHelper itemGalleryAccessibilityHelper = (ItemGalleryAccessibilityHelper) objS;
            Phrases phrases2 = itemGalleryAccessibilityHelper.phrases;
            String strY = rgi.y(z ? phrases2.get(R$string.voiceover_item_screen_favorites_count_including_you) : phrases2.get(R$string.voiceover_item_screen_favorites_count), "%{count}", String.valueOf(i), false);
            Phrases phrases3 = itemGalleryAccessibilityHelper.phrases;
            qs4 qs4Var = new qs4(z ? phrases3.get(R$string.voiceover_item_screen_remove_from_favorites_action) : phrases3.get(R$string.voiceover_item_screen_add_to_favorites_action), new l4a(itemGalleryAccessibilityHelper, b));
            boolean zN = cVar.n(strY) | cVar.e(qs4Var);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new sz8(strY, qs4Var, (byte) 23);
                cVar.s0(objS2);
            }
            GalleryFavoriteButtonKt.GalleryFavoriteButton(t7h.c(nlcVar, false, (Function1) objS2), z, i, z2, z3, function0, cVar, 524272 & i3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n2a(nlcVar, z, i, z2, z3, function0, i2, (byte) 1);
        }
    }

    public static final void ImageSearchButton(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1562647695);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarA = yhl.a(ra1.b(y55.a(c2j.i(nlcVar, "item_image_search_button"), idg.a(f)), BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), BloomTheme.getBorderWidths(cVar2).thin.m633getDpD9Ej5fM(), BloomTheme.getBorderThemes(cVar2).f34default.m632getColor0d7_KjU(), idg.a(f));
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            nlc nlcVarK = oi1.k(mi3.b(nlcVarA, (mvc) objS, null, false, null, null, function0, 28), BloomTheme.getDimensions(cVar2).unit2.rawValue);
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0);
            ComposableSingletons$ItemGalleryPluginComposeKt.a.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(nlcVarK, bloomPaddingValues, ComposableSingletons$ItemGalleryPluginComposeKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:37:0x0104  */
    /* JADX WARN: Code duplicated, block: B:42:0x012c  */
    public static final void ItemGallery(ItemGalleryPlugin itemGalleryPlugin, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2111240947);
        int i2 = (cVar2.e(itemGalleryPlugin) ? 4 : 2) | i | (cVar2.n(nlcVar) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemGalleryPlugin);
            String str = itemGalleryPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemGalleryPluginViewModel> cls = ItemGalleryPluginViewModel.class;
            ItemGalleryPluginViewModel itemGalleryPluginViewModel = (ItemGalleryPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemGalleryPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            ItemGalleryPluginState itemGalleryPluginState = (ItemGalleryPluginState) FlowExtKt.collectAsStateWithLifecycle(itemGalleryPluginViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(itemGalleryPluginViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                yy9 yy9Var = new yy9(1, itemGalleryPluginViewModel, cls, "onMediaClicked", "onMediaClicked(I)V", 0, (byte) 12);
                cVar2.s0(yy9Var);
                objS = yy9Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    yy9 yy9Var2 = new yy9(1, itemGalleryPluginViewModel, cls, "onMediaClicked", "onMediaClicked(I)V", 0, (byte) 12);
                    cVar2.s0(yy9Var2);
                    objS = yy9Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar2.e(itemGalleryPluginViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                e2 e2Var = new e2(2, itemGalleryPluginViewModel, cls, "onPhotoView", "onPhotoView(II)V", 0, (byte) 18);
                cVar2.s0(e2Var);
                objS2 = e2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e2 e2Var2 = new e2(2, itemGalleryPluginViewModel, cls, "onPhotoView", "onPhotoView(II)V", 0, (byte) 18);
                    cVar2.s0(e2Var2);
                    objS2 = e2Var2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar2.e(itemGalleryPluginViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                y2a y2aVar = new y2a(0, itemGalleryPluginViewModel, cls, "onFavoriteClicked", "onFavoriteClicked()V", 0, (byte) 11);
                cVar2.s0(y2aVar);
                objS3 = y2aVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    y2a y2aVar2 = new y2a(0, itemGalleryPluginViewModel, cls, "onFavoriteClicked", "onFavoriteClicked()V", 0, (byte) 11);
                    cVar2.s0(y2aVar2);
                    objS3 = y2aVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar2.e(itemGalleryPluginViewModel);
            Object objS4 = cVar2.S();
            if (zE4) {
                yy9 yy9Var3 = new yy9(1, itemGalleryPluginViewModel, cls, "onImageSearchClicked", "onImageSearchClicked(I)V", 0, (byte) 13);
                cVar2.s0(yy9Var3);
                objS4 = yy9Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    yy9 yy9Var4 = new yy9(1, itemGalleryPluginViewModel, cls, "onImageSearchClicked", "onImageSearchClicked(I)V", 0, (byte) 13);
                    cVar2.s0(yy9Var4);
                    objS4 = yy9Var4;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar2.e(itemGalleryPluginViewModel);
            Object objS5 = cVar2.S();
            if (zE5) {
                objS5 = new yy9(1, itemGalleryPluginViewModel, cls, "onSaveState", "onSaveState(I)V", 0, (byte) 14);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new yy9(1, itemGalleryPluginViewModel, cls, "onSaveState", "onSaveState(I)V", 0, (byte) 14);
                    cVar2.s0(objS5);
                }
            }
            ItemGalleryContent(nlcVar, itemGalleryPluginState, function1, function2, function0, function3, (Function1) ((KFunction) objS5), cVar2, (i2 >> 3) & 14, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(itemGalleryPlugin, nlcVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void ItemGalleryContent(nlc nlcVar, ItemGalleryPluginState itemGalleryPluginState, Function1<? super Integer, Unit> function1, Function2<? super Integer, ? super Integer, Unit> function2, Function0<Unit> function0, Function1<? super Integer, Unit> function3, Function1<? super Integer, Unit> function4, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        Function1<? super Integer, Unit> function5;
        Function2<? super Integer, ? super Integer, Unit> function6;
        Function1<? super Integer, Unit> function7;
        c cVar;
        nlc nlcVar3;
        itemGalleryPluginState.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-268458464);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(itemGalleryPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function5 = function1;
            i3 |= cVar2.e(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            function6 = function2;
            i3 |= cVar2.e(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function7 = function3;
            i3 |= cVar2.e(function7) ? 131072 : 65536;
        } else {
            function7 = function3;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        byte b = 1;
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            nlc nlcVar4 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            int i5 = itemGalleryPluginState.selectedMediaIndex;
            if (i5 < 0) {
                i5 = 0;
            }
            boolean zE = cVar2.e(itemGalleryPluginState);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new l4a(itemGalleryPluginState, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new l4a(itemGalleryPluginState, b);
                    cVar2.s0(objS);
                }
            }
            gi5 gi5VarB = s1e.b(i5, 0, 2, cVar2, (Function0) objS);
            Unit unit = Unit.a;
            boolean z = (cVar2.n(gi5VarB) ? 1 : 0) | ((3670016 & i3) != 1048576 ? (byte) 0 : (byte) 1);
            Object objS2 = cVar2.S();
            if (z == 0) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new sz8(function4, gi5VarB, (byte) 24);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new sz8(function4, gi5VarB, (byte) 24);
                cVar2.s0(objS2);
            }
            ki6.c(unit, (Function1) objS2, cVar2);
            nlc nlcVarI = c2j.i(xp0.c(hvh.d(nlcVar4, 1.0f), BloomImageStyling.Ratio.SMALL_PORTRAIT.ratio(), false), "item_image_gallery");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(194739068, new m48((Object) itemGalleryPluginState, (Object) gi5VarB, (Object) function6, (Function1) function7, (Function1) function5, (Function) function0, (byte) 9), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
            cVar = cVar2;
            nlcVar3 = nlcVar4;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o4a(nlcVar3, itemGalleryPluginState, function1, function2, function0, function3, function4, i, i2);
        }
    }

    public static final void PhotoPreview(int i, ItemPhotoPreview itemPhotoPreview, Function0<Unit> function0, x04 x04Var, int i2) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(297460257);
        int i3 = (cVar2.c(i) ? 4 : 2) | i2 | (cVar2.e(itemPhotoPreview) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            nlc nlcVarB = mi3.b(tp7Var, (mvc) objS, null, false, null, null, function0, 28);
            boolean zE = cVar2.e(itemPhotoPreview) | ((i3 & 14) == 4);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new k28((Object) itemPhotoPreview, i, (byte) 3);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarB, false, (Function1) objS2);
            Photo photo = itemPhotoPreview.photo;
            List<PhotoThumbnail> thumbnails = photo.getThumbnails();
            ArrayList arrayList = new ArrayList(ep3.o(thumbnails, 10));
            for (PhotoThumbnail photoThumbnail : thumbnails) {
                arrayList.add(new MultiSizeImage.Thumbnail(photoThumbnail.getWidth(), photoThumbnail.getUrl()));
            }
            MultiSizeImage multiSizeImage = new MultiSizeImage(photo.getUrl(), arrayList);
            boolean zE2 = cVar2.e(itemPhotoPreview);
            Object objS3 = cVar2.S();
            if (zE2 || objS3 == u04.b) {
                objS3 = new hr9(itemPhotoPreview, (byte) 15);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS3, cVar2, MultiSizeImage.$stable, 0), itemPhotoPreview.accessibilityLabel.toString(), nlcVarC, null, BloomImageStyling.Ratio.SMALL_PORTRAIT, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 221184, 0, 1992);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(i, itemPhotoPreview, function0, i2);
        }
    }
}
