package com.rokt.roktsdk;

import android.annotation.SuppressLint;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.rokt.common.api.AssetFontItem;
import com.rokt.common.api.FontFamilyStore;
import com.rokt.common.api.FontItem;
import com.rokt.common.api.TypefaceFontItem;
import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.init.FontItemModel;
import com.rokt.core.model.init.IconItemModel;
import com.rokt.core.models.InitState;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.AssetUtil;
import com.rokt.core.utilities.FeatureFlag;
import com.rokt.core.utilities.FontFamilyStoreImplKt;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.TimeProvider;
import com.rokt.core.utilities.Utils;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktFontRepository;
import defpackage.ep3;
import defpackage.g57;
import defpackage.i47;
import defpackage.je2;
import defpackage.lp3;
import defpackage.meh;
import defpackage.muk;
import defpackage.q60;
import defpackage.s09;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vke;
import defpackage.z6g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\b\b\u0001\u0018\u0000 42\u00020\u0001:\u00014BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0087@¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u001cH\u0086@¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010\u001dJ\u0016\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0019H\u0082@¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0019H\u0002J\u0016\u0010%\u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010'\u001a\u00020(H\u0002J\f\u0010)\u001a\u00020\u0016*\u00020\u0019H\u0002J\b\u0010*\u001a\u00020\u001cH\u0002J\u0016\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0082@¢\u0006\u0002\u0010.J(\u0010/\u001a\u00020\u001c2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015J\u0014\u00102\u001a\u00020\u001c2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018J\b\u00103\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/rokt/roktsdk/FontManager;", "", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "preferenceUtil", "Lcom/rokt/core/utilities/PreferenceUtil;", "assetUtil", "Lcom/rokt/core/utilities/AssetUtil;", "timeProvider", "Lcom/rokt/core/utilities/TimeProvider;", "roktSdkConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "fontRepository", "Lcom/rokt/data/api/RoktFontRepository;", "fontFamilyStore", "Lcom/rokt/common/api/FontFamilyStore;", "diagnosticRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/AssetUtil;Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/data/api/RoktFontRepository;Lcom/rokt/common/api/FontFamilyStore;Lcom/rokt/data/api/RoktDiagnosticRepository;)V", "downloadFonts", "", "", "fonts", "", "Lcom/rokt/core/model/init/FontItemModel;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setUpRoktIcons", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateRoktIcons", "Lcom/rokt/core/model/init/IconItemModel;", "downloadFont", "fontItem", "(Lcom/rokt/core/model/init/FontItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isFontDownloadRequired", "", "deleteUnusedFonts", "isFontCacheExpired", "timeStamp", "", "getFontKey", "copyRoktIcons", "invalidateAndPostDiagnostic", LoggingAttributesKt.ERROR_EXCEPTION, "", "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "registerPartnerFonts", "partnerFonts", "fontFilePathMap", "registerPartnerTypefaceFonts", "getCachedETag", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class FontManager {
    private static final String DEFAULT_ETAG = "74e4c4b40e6ff6ad9a36e1a2881b561c";
    private static final long FONT_CACHE_TIME_DAYS = 7;
    private static final String ICON_URL = "https://apps.rokt.com/icons/rokt-icons.otf";
    private static final String KEY_DOWNLOADED_FONTS = "DownloadedFonts";
    private static final String KEY_FONT_NAME_SUFFIX = "_name";
    private static final String KEY_FONT_STYLE_SUFFIX = "_style";
    private static final String KEY_FONT_TIMESTAMP_SUFFIX = "_timestamp";
    private static final String ROKT_ICONS = "rokt-icons";
    private final AssetUtil assetUtil;
    private final RoktDiagnosticRepository diagnosticRepository;
    private final FontFamilyStore fontFamilyStore;
    private final RoktFontRepository fontRepository;
    private final CoroutineDispatcher ioDispatcher;
    private final PreferenceUtil preferenceUtil;
    private final RoktSdkConfig roktSdkConfig;
    private final TimeProvider timeProvider;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.roktsdk.FontManager$downloadFont$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.FontManager", f = "FontManager.kt", l = {116}, m = "downloadFont")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FontManager.this.downloadFont(null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.FontManager$downloadFonts$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "", "", "<anonymous>", "(Luj4;)Ljava/util/Map;"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.FontManager$downloadFonts$2", f = "FontManager.kt", l = {54, 65}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Map<String, ? extends String>>, Object> {
        final /* synthetic */ List<FontItemModel> $fonts;
        Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: com.rokt.roktsdk.FontManager$downloadFonts$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "", "", "<anonymous>", "(Luj4;)Ljava/util/Set;"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.roktsdk.FontManager$downloadFonts$2$1", f = "FontManager.kt", l = {60}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Set<? extends String>>, Object> {
            final /* synthetic */ List<FontItemModel> $fonts;
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ FontManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(List<FontItemModel> list, FontManager fontManager, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$fonts = list;
                this.this$0 = fontManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$fonts, this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Set<String>> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    uj4 uj4Var = (uj4) this.L$0;
                    List<FontItemModel> list = this.$fonts;
                    FontManager fontManager = this.this$0;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        FontItemModel fontItemModel = (FontItemModel) obj2;
                        if (fontManager.isFontDownloadRequired(fontItemModel) && !Utils.INSTANCE.isFontFamilyAvailableInSystem(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel))) {
                            arrayList.add(obj2);
                        }
                    }
                    FontManager fontManager2 = this.this$0;
                    ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(je2.a(uj4Var, null, null, new FontManager$downloadFonts$2$1$2$1(fontManager2, (FontItemModel) it.next(), null), 3));
                    }
                    this.label = 1;
                    obj = s09.c(arrayList2, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return lp3.F0((Iterable) obj);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List<FontItemModel> list, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$fonts = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FontManager.this.new AnonymousClass2(this.$fonts, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Map<String, String>> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0066  */
        /* JADX WARN: Code duplicated, block: B:29:0x0078  */
        /* JADX WARN: Code duplicated, block: B:34:0x009a  */
        /* JADX WARN: Code duplicated, block: B:40:0x00c4 A[LOOP:1: B:38:0x00be->B:40:0x00c4, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:47:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:52:0x012a  */
        /* JADX WARN: Code duplicated, block: B:55:0x014f A[LOOP:4: B:53:0x0149->B:55:0x014f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:60:0x019c  */
        /* JADX WARN: Code duplicated, block: B:65:0x01b9  */
        /* JADX WARN: Code duplicated, block: B:69:0x01c9  */
        /* JADX WARN: Code duplicated, block: B:71:0x01d9 A[LOOP:6: B:67:0x01c3->B:71:0x01d9, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:81:0x00ab A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x0094 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x0107 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x01a9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x0196 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:97:0x01e6 A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Set linkedHashSet;
            Set set;
            FontManager fontManager;
            Set set2;
            LinkedHashMap linkedHashMap;
            LinkedHashMap linkedHashMap2;
            ArrayList<FontItemModel> arrayList;
            int iA;
            LinkedHashMap linkedHashMap3;
            String fontName;
            String fontPostScriptName;
            ArrayList arrayList2;
            String fontName2;
            Object arrayList3;
            ArrayList arrayList4;
            FontManager fontManager2;
            ArrayList arrayList5;
            Iterator it;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FontManager.this.deleteUnusedFonts(this.$fonts);
                linkedHashSet = new LinkedHashSet();
                try {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$fonts, FontManager.this, null);
                    this.L$0 = linkedHashSet;
                    this.L$1 = linkedHashSet;
                    this.label = 1;
                    obj = vj4.d(anonymousClass1, this);
                    if (obj != coroutineSingletons) {
                        set = linkedHashSet;
                    }
                } catch (Throwable th) {
                    th = th;
                    fontManager = FontManager.this;
                    this.L$0 = linkedHashSet;
                    this.L$1 = null;
                    this.label = 2;
                    if (fontManager.invalidateAndPostDiagnostic(th, this) != coroutineSingletons) {
                        set2 = linkedHashSet;
                        set = set2;
                        if (FontManager.this.roktSdkConfig.getInitState() == InitState.INITIALZED) {
                            PreferenceUtil preferenceUtil = FontManager.this.preferenceUtil;
                            List<FontItemModel> list = this.$fonts;
                            arrayList4 = new ArrayList();
                            for (Object obj2 : list) {
                                if (set.contains(FontManagerKt.fontPostScriptNameOrFontName((FontItemModel) obj2))) {
                                    arrayList4.add(obj2);
                                }
                            }
                            fontManager2 = FontManager.this;
                            arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                            it = arrayList4.iterator();
                            while (it.hasNext()) {
                                arrayList5.add(fontManager2.getFontKey((FontItemModel) it.next()));
                            }
                            preferenceUtil.saveStringSet(FontManager.KEY_DOWNLOADED_FONTS, lp3.F0(arrayList5));
                        }
                        List<FontItemModel> list2 = this.$fonts;
                        linkedHashMap = new LinkedHashMap();
                        for (Object obj3 : list2) {
                            fontName2 = ((FontItemModel) obj3).getFontName();
                            arrayList3 = linkedHashMap.get(fontName2);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                linkedHashMap.put(fontName2, arrayList3);
                            }
                            ((List) arrayList3).add(obj3);
                        }
                        linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object key = entry.getKey();
                            List<FontItemModel> list3 = (List) entry.getValue();
                            arrayList2 = new ArrayList(ep3.o(list3, 10));
                            for (FontItemModel fontItemModel : list3) {
                                arrayList2.add(new FontItem(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel), FontFamilyStoreImplKt.transformFontWeight(fontItemModel.getFontWeight()), FontFamilyStoreImplKt.transformFontStyle(fontItemModel.getFontStyle().getValue()), null));
                            }
                            linkedHashMap2.put(key, arrayList2);
                        }
                        FontManager.this.fontFamilyStore.setFontFamilyToFonts(linkedHashMap2);
                        FontFamilyStore fontFamilyStore = FontManager.this.fontFamilyStore;
                        List<FontItemModel> list4 = this.$fonts;
                        arrayList = new ArrayList();
                        for (Object obj4 : list4) {
                            if (((FontItemModel) obj4).getFontPostScriptName() != null) {
                                arrayList.add(obj4);
                            }
                        }
                        iA = t1c.a(ep3.o(arrayList, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap3 = new LinkedHashMap(iA);
                        for (FontItemModel fontItemModel2 : arrayList) {
                            fontName = fontItemModel2.getFontName();
                            fontPostScriptName = fontItemModel2.getFontPostScriptName();
                            if (fontPostScriptName == null) {
                                g57.s("Required value was null.");
                                return null;
                            }
                            Pair pair = new Pair(fontName, fontPostScriptName);
                            linkedHashMap3.put(pair.a, pair.b);
                        }
                        fontFamilyStore.setFontNameToFontPostScriptNameMap(linkedHashMap3);
                        return FontManager.this.fontFamilyStore.getFontNameToFontPostScriptNameMap();
                    }
                }
                return coroutineSingletons;
            }
            if (i != 1) {
                if (i != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                set2 = (Set) this.L$0;
                ResultKt.b(obj);
                set = set2;
                if (FontManager.this.roktSdkConfig.getInitState() == InitState.INITIALZED && !set.isEmpty()) {
                    PreferenceUtil preferenceUtil2 = FontManager.this.preferenceUtil;
                    List<FontItemModel> list5 = this.$fonts;
                    arrayList4 = new ArrayList();
                    while (r0.hasNext()) {
                        if (set.contains(FontManagerKt.fontPostScriptNameOrFontName((FontItemModel) obj2))) {
                            arrayList4.add(obj2);
                        }
                    }
                    fontManager2 = FontManager.this;
                    arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                    it = arrayList4.iterator();
                    while (it.hasNext()) {
                        arrayList5.add(fontManager2.getFontKey((FontItemModel) it.next()));
                    }
                    preferenceUtil2.saveStringSet(FontManager.KEY_DOWNLOADED_FONTS, lp3.F0(arrayList5));
                }
                List<FontItemModel> list6 = this.$fonts;
                linkedHashMap = new LinkedHashMap();
                while (r11.hasNext()) {
                    fontName2 = ((FontItemModel) obj3).getFontName();
                    arrayList3 = linkedHashMap.get(fontName2);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap.put(fontName2, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
                while (r0.hasNext()) {
                    Object key2 = entry.getKey();
                    List<FontItemModel> list7 = (List) entry.getValue();
                    arrayList2 = new ArrayList(ep3.o(list7, 10));
                    while (r2.hasNext()) {
                        arrayList2.add(new FontItem(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel), FontFamilyStoreImplKt.transformFontWeight(fontItemModel.getFontWeight()), FontFamilyStoreImplKt.transformFontStyle(fontItemModel.getFontStyle().getValue()), null));
                    }
                    linkedHashMap2.put(key2, arrayList2);
                }
                FontManager.this.fontFamilyStore.setFontFamilyToFonts(linkedHashMap2);
                FontFamilyStore fontFamilyStore2 = FontManager.this.fontFamilyStore;
                List<FontItemModel> list8 = this.$fonts;
                arrayList = new ArrayList();
                while (r0.hasNext()) {
                    if (((FontItemModel) obj4).getFontPostScriptName() != null) {
                        arrayList.add(obj4);
                    }
                }
                iA = t1c.a(ep3.o(arrayList, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap3 = new LinkedHashMap(iA);
                while (r0.hasNext()) {
                    fontName = fontItemModel2.getFontName();
                    fontPostScriptName = fontItemModel2.getFontPostScriptName();
                    if (fontPostScriptName == null) {
                        g57.s("Required value was null.");
                        return null;
                    }
                    Pair pair2 = new Pair(fontName, fontPostScriptName);
                    linkedHashMap3.put(pair2.a, pair2.b);
                }
                fontFamilyStore2.setFontNameToFontPostScriptNameMap(linkedHashMap3);
                return FontManager.this.fontFamilyStore.getFontNameToFontPostScriptNameMap();
            }
            linkedHashSet = (Set) this.L$1;
            set = (Set) this.L$0;
            try {
                ResultKt.b(obj);
            } catch (Throwable th2) {
                th = th2;
                linkedHashSet = set;
                fontManager = FontManager.this;
                this.L$0 = linkedHashSet;
                this.L$1 = null;
                this.label = 2;
                if (fontManager.invalidateAndPostDiagnostic(th, this) != coroutineSingletons) {
                    set2 = linkedHashSet;
                    set = set2;
                }
                return coroutineSingletons;
            }
            linkedHashSet.addAll((Collection) obj);
            if (FontManager.this.roktSdkConfig.getInitState() == InitState.INITIALZED) {
                PreferenceUtil preferenceUtil3 = FontManager.this.preferenceUtil;
                List<FontItemModel> list9 = this.$fonts;
                arrayList4 = new ArrayList();
                while (r0.hasNext()) {
                    if (set.contains(FontManagerKt.fontPostScriptNameOrFontName((FontItemModel) obj2))) {
                        arrayList4.add(obj2);
                    }
                }
                fontManager2 = FontManager.this;
                arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(fontManager2.getFontKey((FontItemModel) it.next()));
                }
                preferenceUtil3.saveStringSet(FontManager.KEY_DOWNLOADED_FONTS, lp3.F0(arrayList5));
            }
            List<FontItemModel> list10 = this.$fonts;
            linkedHashMap = new LinkedHashMap();
            while (r11.hasNext()) {
                fontName2 = ((FontItemModel) obj3).getFontName();
                arrayList3 = linkedHashMap.get(fontName2);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap.put(fontName2, arrayList3);
                }
                ((List) arrayList3).add(obj3);
            }
            linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
            while (r0.hasNext()) {
                Object key3 = entry.getKey();
                List<FontItemModel> list11 = (List) entry.getValue();
                arrayList2 = new ArrayList(ep3.o(list11, 10));
                while (r2.hasNext()) {
                    arrayList2.add(new FontItem(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel), FontFamilyStoreImplKt.transformFontWeight(fontItemModel.getFontWeight()), FontFamilyStoreImplKt.transformFontStyle(fontItemModel.getFontStyle().getValue()), null));
                }
                linkedHashMap2.put(key3, arrayList2);
            }
            FontManager.this.fontFamilyStore.setFontFamilyToFonts(linkedHashMap2);
            FontFamilyStore fontFamilyStore3 = FontManager.this.fontFamilyStore;
            List<FontItemModel> list12 = this.$fonts;
            arrayList = new ArrayList();
            while (r0.hasNext()) {
                if (((FontItemModel) obj4).getFontPostScriptName() != null) {
                    arrayList.add(obj4);
                }
            }
            iA = t1c.a(ep3.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap3 = new LinkedHashMap(iA);
            while (r0.hasNext()) {
                fontName = fontItemModel2.getFontName();
                fontPostScriptName = fontItemModel2.getFontPostScriptName();
                if (fontPostScriptName == null) {
                    g57.s("Required value was null.");
                    return null;
                }
                Pair pair3 = new Pair(fontName, fontPostScriptName);
                linkedHashMap3.put(pair3.a, pair3.b);
            }
            fontFamilyStore3.setFontNameToFontPostScriptNameMap(linkedHashMap3);
            return FontManager.this.fontFamilyStore.getFontNameToFontPostScriptNameMap();
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.FontManager$setUpRoktIcons$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.FontManager$setUpRoktIcons$2", f = "FontManager.kt", l = {94, 99, 109}, m = "invokeSuspend")
    public static final class C65512 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65512(Continuation<? super C65512> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FontManager.this.new C65512(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65512) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x004a A[Catch: Exception -> 0x0021, TRY_LEAVE, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code duplicated, block: B:25:0x0056 A[Catch: Exception -> 0x0021, TRY_ENTER, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x005c A[Catch: Exception -> 0x0021, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x0066 A[Catch: Exception -> 0x0021, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: Exception -> 0x0021, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x0070 A[Catch: Exception -> 0x0021, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: Exception -> 0x0021, TryCatch #1 {Exception -> 0x0021, blocks: (B:10:0x001d, B:20:0x003a, B:22:0x004a, B:25:0x0056, B:27:0x005c, B:29:0x0066, B:30:0x006a, B:31:0x006f, B:32:0x0070, B:33:0x0075, B:34:0x0076, B:35:0x007b, B:17:0x002f), top: B:49:0x0009 }] */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        
            if (r0.invalidateAndPostDiagnostic(r8, r7) == r1) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
        
            if (r0.invalidateAndPostDiagnostic(r8, r7) == r1) goto L44;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.String r0 = "rokt-icons"
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r7.label
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L27
                if (r2 == r5) goto L23
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                kotlin.ResultKt.b(r8)
                goto L87
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                r7 = 0
                return r7
            L1d:
                kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L21
                goto L3a
            L21:
                r8 = move-exception
                goto L7c
            L23:
                kotlin.ResultKt.b(r8)
                goto L96
            L27:
                kotlin.ResultKt.b(r8)
                com.rokt.roktsdk.FontManager r8 = com.rokt.roktsdk.FontManager.this     // Catch: java.lang.Exception -> L8a
                com.rokt.roktsdk.FontManager.access$copyRoktIcons(r8)     // Catch: java.lang.Exception -> L8a
                com.rokt.roktsdk.FontManager r8 = com.rokt.roktsdk.FontManager.this     // Catch: java.lang.Exception -> L21
                r7.label = r4     // Catch: java.lang.Exception -> L21
                java.lang.Object r8 = com.rokt.roktsdk.FontManager.access$updateRoktIcons(r8, r7)     // Catch: java.lang.Exception -> L21
                if (r8 != r1) goto L3a
                goto L95
            L3a:
                com.rokt.roktsdk.FontManager r2 = com.rokt.roktsdk.FontManager.this     // Catch: java.lang.Exception -> L21
                com.rokt.core.model.init.IconItemModel r8 = (com.rokt.core.model.init.IconItemModel) r8     // Catch: java.lang.Exception -> L21
                com.rokt.core.model.init.UpdateStatusModel r4 = r8.getUpdatedStatus()     // Catch: java.lang.Exception -> L21
                com.rokt.core.model.init.UpdateStatusModel$Updated r5 = com.rokt.core.model.init.UpdateStatusModel.Updated.INSTANCE     // Catch: java.lang.Exception -> L21
                boolean r4 = kotlin.jvm.internal.Intrinsics.c(r4, r5)     // Catch: java.lang.Exception -> L21
                if (r4 == 0) goto L87
                com.rokt.core.utilities.AssetUtil r4 = com.rokt.roktsdk.FontManager.access$getAssetUtil$p(r2)     // Catch: java.lang.Exception -> L21
                java.io.InputStream r5 = r8.getFontInputStream()     // Catch: java.lang.Exception -> L21
                java.lang.String r6 = "Required value was null."
                if (r5 == 0) goto L76
                boolean r4 = r4.saveFilePrivate(r0, r5)     // Catch: java.lang.Exception -> L21
                if (r4 == 0) goto L70
                com.rokt.core.utilities.PreferenceUtil r2 = com.rokt.roktsdk.FontManager.access$getPreferenceUtil$p(r2)     // Catch: java.lang.Exception -> L21
                java.lang.String r8 = r8.getETag()     // Catch: java.lang.Exception -> L21
                if (r8 == 0) goto L6a
                r2.saveString(r0, r8)     // Catch: java.lang.Exception -> L21
                goto L87
            L6a:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Exception -> L21
                r8.<init>(r6)     // Catch: java.lang.Exception -> L21
                throw r8     // Catch: java.lang.Exception -> L21
            L70:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Exception -> L21
                r8.<init>()     // Catch: java.lang.Exception -> L21
                throw r8     // Catch: java.lang.Exception -> L21
            L76:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Exception -> L21
                r8.<init>(r6)     // Catch: java.lang.Exception -> L21
                throw r8     // Catch: java.lang.Exception -> L21
            L7c:
                com.rokt.roktsdk.FontManager r0 = com.rokt.roktsdk.FontManager.this
                r7.label = r3
                java.lang.Object r7 = com.rokt.roktsdk.FontManager.access$invalidateAndPostDiagnostic(r0, r8, r7)
                if (r7 != r1) goto L87
                goto L95
            L87:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L8a:
                r8 = move-exception
                com.rokt.roktsdk.FontManager r0 = com.rokt.roktsdk.FontManager.this
                r7.label = r5
                java.lang.Object r7 = com.rokt.roktsdk.FontManager.access$invalidateAndPostDiagnostic(r0, r8, r7)
                if (r7 != r1) goto L96
            L95:
                return r1
            L96:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.FontManager.C65512.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public FontManager(CoroutineDispatcher coroutineDispatcher, PreferenceUtil preferenceUtil, AssetUtil assetUtil, TimeProvider timeProvider, RoktSdkConfig roktSdkConfig, RoktFontRepository roktFontRepository, FontFamilyStore fontFamilyStore, RoktDiagnosticRepository roktDiagnosticRepository) {
        coroutineDispatcher.getClass();
        preferenceUtil.getClass();
        assetUtil.getClass();
        timeProvider.getClass();
        roktSdkConfig.getClass();
        roktFontRepository.getClass();
        fontFamilyStore.getClass();
        roktDiagnosticRepository.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.preferenceUtil = preferenceUtil;
        this.assetUtil = assetUtil;
        this.timeProvider = timeProvider;
        this.roktSdkConfig = roktSdkConfig;
        this.fontRepository = roktFontRepository;
        this.fontFamilyStore = fontFamilyStore;
        this.diagnosticRepository = roktDiagnosticRepository;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void copyRoktIcons() {
        if (!this.assetUtil.isFileExists("rokt-icons") || PreferenceUtil.getString$default(this.preferenceUtil, "rokt-icons", null, 2, null) == null) {
            AssetUtil assetUtil = this.assetUtil;
            assetUtil.saveFilePrivate("rokt-icons", assetUtil.resToInputStream(R.font.rokt_icons));
            this.preferenceUtil.saveString("rokt-icons", DEFAULT_ETAG);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deleteUnusedFonts(List<FontItemModel> fonts) {
        Set<String> stringSet$default = PreferenceUtil.getStringSet$default(this.preferenceUtil, KEY_DOWNLOADED_FONTS, null, 2, null);
        for (String str : stringSet$default) {
            List<FontItemModel> list = fonts;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (Intrinsics.c(getFontKey((FontItemModel) it.next()), str)) {
                        }
                    }
                }
            }
            PreferenceUtil preferenceUtil = this.preferenceUtil;
            String string$default = PreferenceUtil.getString$default(preferenceUtil, q60.a(str, KEY_FONT_NAME_SUFFIX), null, 2, null);
            if (string$default != null) {
                this.assetUtil.deletePrivateFile(string$default);
            }
            preferenceUtil.removeKey(str + KEY_FONT_NAME_SUFFIX);
            preferenceUtil.removeKey(str + KEY_FONT_STYLE_SUFFIX);
            preferenceUtil.removeKey(str + KEY_FONT_TIMESTAMP_SUFFIX);
            preferenceUtil.saveStringSet(KEY_DOWNLOADED_FONTS, meh.f(stringSet$default, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object downloadFont(FontItemModel fontItemModel, Continuation<? super String> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object customFont = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(customFont);
            RoktFontRepository roktFontRepository = this.fontRepository;
            String fontUrl = fontItemModel.getFontUrl();
            anonymousClass1.L$0 = fontItemModel;
            anonymousClass1.label = 1;
            customFont = roktFontRepository.getCustomFont(fontUrl, anonymousClass1);
            if (customFont == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fontItemModel = (FontItemModel) anonymousClass1.L$0;
            ResultKt.b(customFont);
        }
        if (!this.assetUtil.saveFilePrivate(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel), ((z6g) customFont).byteStream())) {
            vke.d();
            return null;
        }
        String fontKey = getFontKey(fontItemModel);
        this.preferenceUtil.saveLong(q60.a(fontKey, KEY_FONT_TIMESTAMP_SUFFIX), this.timeProvider.getCurrentTimeMillis());
        this.preferenceUtil.saveString(q60.a(fontKey, KEY_FONT_NAME_SUFFIX), FontManagerKt.fontPostScriptNameOrFontName(fontItemModel));
        this.preferenceUtil.saveString(q60.a(fontKey, KEY_FONT_STYLE_SUFFIX), fontItemModel.getFontStyle().toString());
        return FontManagerKt.fontPostScriptNameOrFontName(fontItemModel);
    }

    private final String getCachedETag() {
        String string$default = PreferenceUtil.getString$default(this.preferenceUtil, "rokt-icons", null, 2, null);
        return string$default == null ? DEFAULT_ETAG : string$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getFontKey(FontItemModel fontItemModel) {
        return String.valueOf(fontItemModel.hashCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object invalidateAndPostDiagnostic(Throwable th, Continuation<? super Unit> continuation) {
        Object objPostDiagnostics$default = RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(this.diagnosticRepository, DiagnosticErrorTypeModel.FONT, i47.b(th), null, null, null, null, continuation, 60, null);
        return objPostDiagnostics$default == CoroutineSingletons.COROUTINE_SUSPENDED ? objPostDiagnostics$default : Unit.a;
    }

    private final boolean isFontCacheExpired(long timeStamp) {
        return this.timeProvider.getCurrentTimeMillis() - timeStamp > 604800000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isFontDownloadRequired(FontItemModel fontItem) {
        String fontKey = getFontKey(fontItem);
        if (!PreferenceUtil.getStringSet$default(this.preferenceUtil, KEY_DOWNLOADED_FONTS, null, 2, null).contains(fontKey)) {
            return true;
        }
        long long$default = PreferenceUtil.getLong$default(this.preferenceUtil, q60.a(fontKey, KEY_FONT_TIMESTAMP_SUFFIX), 0L, 2, null);
        if (this.roktSdkConfig.isFeatureFlagEnabled(FeatureFlag.TEMPORARY_FONT_CACHE)) {
            return isFontCacheExpired(long$default) || !this.assetUtil.isFileExists(FontManagerKt.fontPostScriptNameOrFontName(fontItem));
        }
        return !this.assetUtil.isFileExists(FontManagerKt.fontPostScriptNameOrFontName(fontItem));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateRoktIcons(Continuation<? super IconItemModel> continuation) {
        return this.fontRepository.getRoktIcons(ICON_URL, getCachedETag(), continuation);
    }

    @SuppressLint({"CheckResult"})
    public final Object downloadFonts(List<FontItemModel> list, Continuation<? super Map<String, String>> continuation) {
        return je2.d(new AnonymousClass2(list, null), this.ioDispatcher, continuation);
    }

    public final void registerPartnerFonts(List<FontItemModel> partnerFonts, Map<String, String> fontFilePathMap) {
        partnerFonts.getClass();
        fontFilePathMap.getClass();
        List<FontItemModel> list = partnerFonts;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String fontName = ((FontItemModel) obj).getFontName();
            Object arrayList = linkedHashMap.get(fontName);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(fontName, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List<FontItemModel> list2 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (FontItemModel fontItemModel : list2) {
                String str = fontFilePathMap.get(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel));
                AssetFontItem assetFontItem = str != null ? new AssetFontItem(str, FontFamilyStoreImplKt.transformFontWeight(fontItemModel.getFontWeight()), FontFamilyStoreImplKt.transformFontStyle(fontItemModel.getFontStyle().getValue()), null) : null;
                if (assetFontItem != null) {
                    arrayList2.add(assetFontItem);
                }
            }
            linkedHashMap2.put(key, arrayList2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!((List) entry2.getValue()).isEmpty()) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.fontFamilyStore.setPartnerAssetFonts(linkedHashMap3);
        ArrayList<FontItemModel> arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (((FontItemModel) obj2).getFontPostScriptName() != null) {
                arrayList3.add(obj2);
            }
        }
        int iA = t1c.a(ep3.o(arrayList3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA);
        for (FontItemModel fontItemModel2 : arrayList3) {
            String fontName2 = fontItemModel2.getFontName();
            String fontPostScriptName = fontItemModel2.getFontPostScriptName();
            if (fontPostScriptName == null) {
                g57.s("Required value was null.");
                return;
            } else {
                Pair pair = new Pair(fontName2, fontPostScriptName);
                linkedHashMap4.put(pair.a, pair.b);
            }
        }
        FontFamilyStore fontFamilyStore = this.fontFamilyStore;
        fontFamilyStore.setFontNameToFontPostScriptNameMap(u1c.j(fontFamilyStore.getFontNameToFontPostScriptNameMap(), linkedHashMap4));
    }

    public final void registerPartnerTypefaceFonts(List<FontItemModel> partnerFonts) {
        partnerFonts.getClass();
        List<FontItemModel> list = partnerFonts;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String fontName = ((FontItemModel) obj).getFontName();
            Object arrayList = linkedHashMap.get(fontName);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(fontName, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List<FontItemModel> list2 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (FontItemModel fontItemModel : list2) {
                arrayList2.add(new TypefaceFontItem(FontManagerKt.fontPostScriptNameOrFontName(fontItemModel), FontFamilyStoreImplKt.transformFontWeight(fontItemModel.getFontWeight()), FontFamilyStoreImplKt.transformFontStyle(fontItemModel.getFontStyle().getValue()), null));
            }
            linkedHashMap2.put(key, arrayList2);
        }
        this.fontFamilyStore.setPartnerTypefaceFonts(linkedHashMap2);
        ArrayList<FontItemModel> arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (((FontItemModel) obj2).getFontPostScriptName() != null) {
                arrayList3.add(obj2);
            }
        }
        int iA = t1c.a(ep3.o(arrayList3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
        for (FontItemModel fontItemModel2 : arrayList3) {
            String fontName2 = fontItemModel2.getFontName();
            String fontPostScriptName = fontItemModel2.getFontPostScriptName();
            if (fontPostScriptName == null) {
                g57.s("Required value was null.");
                return;
            } else {
                Pair pair = new Pair(fontName2, fontPostScriptName);
                linkedHashMap3.put(pair.a, pair.b);
            }
        }
        FontFamilyStore fontFamilyStore = this.fontFamilyStore;
        fontFamilyStore.setFontNameToFontPostScriptNameMap(u1c.j(fontFamilyStore.getFontNameToFontPostScriptNameMap(), linkedHashMap3));
    }

    public final Object setUpRoktIcons(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65512(null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
