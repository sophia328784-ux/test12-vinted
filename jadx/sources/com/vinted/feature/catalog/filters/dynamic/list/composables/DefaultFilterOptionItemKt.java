package com.vinted.feature.catalog.filters.dynamic.list.composables;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizesKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.ag5;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.jz3;
import defpackage.kj;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s55;
import defpackage.u04;
import defpackage.u1c;
import defpackage.x04;
import defpackage.yf5;
import defpackage.zmd;
import java.net.URI;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DefaultFilterOptionItemKt {
    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    public static final void ColorCircle(FilteringOptionExtension filteringOptionExtension, CircleColorDrawableGenerator circleColorDrawableGenerator, BloomMediaSizes.MediaSize mediaSize, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1594775553);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(filteringOptionExtension) : cVar.e(filteringOptionExtension) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(circleColorDrawableGenerator) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(mediaSize) ? 256 : 128;
        }
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.n(filteringOptionExtension))) {
                z = true;
            }
            Object objS = cVar.S();
            if (z) {
                objS = CircleColorDrawableGenerator.a(circleColorDrawableGenerator, context, filteringOptionExtension.hex, filteringOptionExtension.code, null, null, 0, 114);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = CircleColorDrawableGenerator.a(circleColorDrawableGenerator, context, filteringOptionExtension.hex, filteringOptionExtension.code, null, null, 0, 114);
                    cVar.s0(objS);
                }
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel((Drawable) objS, cVar), null, c2j.i(nlc.a, "tag_dynamic_filter_item_prefix_colour"), null, null, null, null, null, mediaSize, null, false, cVar, 440 | ((i2 << 18) & 234881024), 0, 1784);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) filteringOptionExtension, i, (Object) circleColorDrawableGenerator, (Object) mediaSize, (byte) 28);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r17v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v2 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v1 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void DefaultFilterOptionItem(com.vinted.feature.catalog.filters.FilteringOption.DefaultFilteringOption r35, com.vinted.feature.catalog.filters.FilterSelectionType r36, com.vinted.feature.itemupload.CircleColorDrawableGenerator r37, kotlin.jvm.functions.Function1<? super com.vinted.feature.catalog.filters.FilteringOption.DefaultFilteringOption, kotlin.Unit> r38, int r39, defpackage.x04 r40, int r41) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt.DefaultFilterOptionItem(com.vinted.feature.catalog.filters.FilteringOption$DefaultFilteringOption, com.vinted.feature.catalog.filters.FilterSelectionType, com.vinted.feature.itemupload.CircleColorDrawableGenerator, kotlin.jvm.functions.Function1, int, x04, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    public static final void FilterOptionPrefix(CircleColorDrawableGenerator circleColorDrawableGenerator, FilteringOptionExtension filteringOptionExtension, x04 x04Var, int i) {
        int i2;
        String upperCase;
        URI uriCreate;
        c cVar = (c) x04Var;
        cVar.j0(104850644);
        if ((i & 6) == 0) {
            i2 = (cVar.e(circleColorDrawableGenerator) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(filteringOptionExtension) : cVar.e(filteringOptionExtension) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = filteringOptionExtension.size;
            BloomMediaSizes bloomMediaSizes = (BloomMediaSizes) cVar.p(BloomMediaSizesKt.LocalMediaSizes);
            boolean zN = cVar.n(bloomMediaSizes);
            Object objS = cVar.S();
            if (zN) {
                objS = u1c.e(new Pair("X_SMALL", bloomMediaSizes.media300), new Pair("SMALL", bloomMediaSizes.media400), new Pair("REGULAR", bloomMediaSizes.media600), new Pair("MEDIUM", bloomMediaSizes.media800), new Pair("LARGE", bloomMediaSizes.media1200), new Pair("X_LARGE", bloomMediaSizes.media1600), new Pair("X2_LARGE", bloomMediaSizes.media2400), new Pair("X3_LARGE", bloomMediaSizes.media3200), new Pair("X4_LARGE", bloomMediaSizes.media4800));
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = u1c.e(new Pair("X_SMALL", bloomMediaSizes.media300), new Pair("SMALL", bloomMediaSizes.media400), new Pair("REGULAR", bloomMediaSizes.media600), new Pair("MEDIUM", bloomMediaSizes.media800), new Pair("LARGE", bloomMediaSizes.media1200), new Pair("X_LARGE", bloomMediaSizes.media1600), new Pair("X2_LARGE", bloomMediaSizes.media2400), new Pair("X3_LARGE", bloomMediaSizes.media3200), new Pair("X4_LARGE", bloomMediaSizes.media4800));
                    cVar.s0(objS);
                }
            }
            Map map = (Map) objS;
            if (str != null) {
                upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            } else {
                upperCase = null;
            }
            BloomMediaSizes.MediaSize mediaSize = (BloomMediaSizes.MediaSize) map.get(upperCase);
            if (mediaSize == null) {
                mediaSize = bloomMediaSizes.media600;
            }
            BloomMediaSizes.MediaSize mediaSize2 = mediaSize;
            String str2 = filteringOptionExtension.type;
            if (Intrinsics.c(str2, TtmlNode.ATTR_TTS_COLOR)) {
                cVar.h0(1164589377);
                ColorCircle(filteringOptionExtension, circleColorDrawableGenerator, mediaSize2, cVar, FilteringOptionExtension.$stable | ((i2 >> 3) & 14) | ((i2 << 3) & 112));
                cVar.x(false);
            } else if (Intrinsics.c(str2, "image")) {
                cVar.h0(1164856845);
                nlc nlcVarI = c2j.i(nlc.a, "tag_dynamic_filter_item_prefix_image");
                String str3 = filteringOptionExtension.url;
                if (str3 != null) {
                    try {
                        uriCreate = URI.create(str3);
                    } catch (IllegalArgumentException unused) {
                        uriCreate = null;
                    }
                } else {
                    uriCreate = null;
                }
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, nlcVarI, mediaSize2, null, cVar, pui.Targets_zip_code_for_tax_info_banner_VALUE, 16);
                cVar.x(false);
            } else {
                cVar.h0(1165133613);
                cVar.x(false);
                Log.Companion.g(Log.Companion, "Unsupported Filter option prefix");
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(circleColorDrawableGenerator, filteringOptionExtension, i, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:73:0x0108  */
    public static final void FilterSelectionControl(FilterSelectionType filterSelectionType, FilteringOption.DefaultFilteringOption defaultFilteringOption, Function1<? super FilteringOption.DefaultFilteringOption, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-803732791);
        if ((i & 6) == 0) {
            i2 = (cVar.c(filterSelectionType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(defaultFilteringOption) : cVar.e(defaultFilteringOption) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = ag5.a[filterSelectionType.ordinal()];
            u04 u04Var = x04.a;
            if (i3 == 1) {
                cVar.h0(439396524);
                nlc nlcVarI = c2j.i(nlc.a, "tag_dynamic_filter_item_selection_radio");
                boolean z = defaultFilteringOption.isSelected;
                byte b2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 ? (byte) 1 : (byte) 0;
                if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !cVar.e(defaultFilteringOption))) {
                    b = 0;
                }
                int i4 = b2 | b;
                Object objS = cVar.S();
                if (i4 == 0) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new yf5(function1, defaultFilteringOption, (byte) 2);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new yf5(function1, defaultFilteringOption, (byte) 2);
                    cVar.s0(objS);
                }
                BloomRadioKt.BloomRadio(z, nlcVarI, null, null, null, null, false, (Function0) objS, cVar, 48, 124);
                cVar.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(706908576, cVar, false);
                }
                cVar.h0(439692450);
                nlc nlcVarI2 = c2j.i(nlc.a, "tag_dynamic_filter_item_selection_checkbox");
                boolean z2 = defaultFilteringOption.isSelected;
                boolean z3 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(defaultFilteringOption))) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new s55(function1, defaultFilteringOption, b);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new s55(function1, defaultFilteringOption, b);
                        cVar.s0(objS2);
                    }
                }
                BloomCheckboxKt.BloomCheckbox(nlcVarI2, null, null, null, null, z2, false, (Function1) objS2, cVar, 6, 94);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) filterSelectionType, i, (Object) defaultFilteringOption, (Object) function1, (byte) 29);
        }
    }
}
