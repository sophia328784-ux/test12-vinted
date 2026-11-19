package com.rokt.roktux.utils;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.data.BindData;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.aj0;
import defpackage.b50;
import defpackage.c14;
import defpackage.e71;
import defpackage.ep3;
import defpackage.et3;
import defpackage.gg9;
import defpackage.gld;
import defpackage.go5;
import defpackage.goi;
import defpackage.h6f;
import defpackage.h8l;
import defpackage.ha3;
import defpackage.ia3;
import defpackage.ise;
import defpackage.jc7;
import defpackage.jqj;
import defpackage.jy7;
import defpackage.klc;
import defpackage.kqj;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lpf;
import defpackage.m6i;
import defpackage.muk;
import defpackage.n04;
import defpackage.nlc;
import defpackage.nre;
import defpackage.nx7;
import defpackage.pg6;
import defpackage.pqf;
import defpackage.pui;
import defpackage.q0b;
import defpackage.q8l;
import defpackage.qo8;
import defpackage.r0b;
import defpackage.r24;
import defpackage.r8l;
import defpackage.rgi;
import defpackage.s70;
import defpackage.s8l;
import defpackage.sgi;
import defpackage.sz;
import defpackage.sz1;
import defpackage.t04;
import defpackage.u04;
import defpackage.u1c;
import defpackage.u8l;
import defpackage.uj4;
import defpackage.v8l;
import defpackage.vj4;
import defpackage.vr9;
import defpackage.w1c;
import defpackage.w8l;
import defpackage.wr9;
import defpackage.x04;
import defpackage.x8l;
import defpackage.xkk;
import defpackage.xp0;
import defpackage.zmd;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a:\u0010\u0006\u001a\u00020\u0003\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u0004\u0018\u00010\u00012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\r\u001a\u00020\b*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\b*\u00020\bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u00020\b*\u00020\bH\u0000¢\u0006\u0004\b\u0011\u0010\u0010\u001a%\u0010\u0015\u001a\u0004\u0018\u00010\b*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a'\u0010\u0019\u001a\u00020\b*\u00020\b2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a+\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\b2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001a\u001a\u0013\u0010\u001e\u001a\u00020\b*\u00020\u001dH\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0013\u0010 \u001a\u00020\b*\u00020\u001dH\u0000¢\u0006\u0004\b \u0010\u001f\u001a1\u0010&\u001a\u00020\t*\u00020!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\"2\b\b\u0002\u0010%\u001a\u00020$H\u0001¢\u0006\u0004\b&\u0010'\u001a\u0013\u0010(\u001a\u00020\t*\u00020!H\u0001¢\u0006\u0004\b(\u0010)\u001a+\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\"H\u0000¢\u0006\u0004\b+\u0010,\u001a\u0013\u0010-\u001a\u00020!*\u00020\u001dH\u0000¢\u0006\u0004\b-\u0010.\u001a1\u00105\u001a\u00020/*\u00020/2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\t2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000303H\u0001¢\u0006\u0004\b5\u00106\u001a9\u0010:\u001a\u00020/*\u00020/2\u0006\u00108\u001a\u0002072\u0006\u00101\u001a\u0002002\u0006\u00109\u001a\u00020\t2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000303H\u0001¢\u0006\u0004\b:\u0010;\u001a+\u0010=\u001a\u00020/*\u00020/2\u0006\u00108\u001a\u0002072\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000103H\u0000¢\u0006\u0004\b=\u0010>\u001a:\u0010D\u001a\u00020\u0003*\u00020?2\b\b\u0002\u0010A\u001a\u00020@2\b\b\u0002\u0010C\u001a\u00020B2\u0010\b\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000103H\u0080@¢\u0006\u0004\bD\u0010E\u001a!\u0010G\u001a\u00020/*\u00020/2\f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u000303H\u0000¢\u0006\u0004\bG\u0010H\u001aS\u0010P\u001a\u00020/*\u00020/26\u0010O\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(L\u0012\u0013\u0012\u00110M¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(N\u0012\u0004\u0012\u00020\u00030I2\u0006\u0010L\u001a\u00020\tH\u0000¢\u0006\u0004\bP\u0010Q\u001a'\u0010W\u001a\u00020M2\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020BH\u0002¢\u0006\u0004\bW\u0010X\u001a\u001b\u0010Y\u001a\u00020B*\u00020R2\u0006\u0010U\u001a\u00020TH\u0002¢\u0006\u0004\bY\u0010Z\u001a\u0013\u0010[\u001a\u00020B*\u000207H\u0002¢\u0006\u0004\b[\u0010\\\u001a\u0013\u0010]\u001a\u00020B*\u000207H\u0000¢\u0006\u0004\b]\u0010\\\u001ai\u0010d\u001a\u00020\u0003*\u00020\u001d2\u0006\u0010^\u001a\u00020\b2\u0006\u0010_\u001a\u00020\b2!\u0010`\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(_\u0012\u0004\u0012\u00020\u00030\u00022!\u0010c\u001a\u001d\u0012\u0013\u0012\u00110a¢\u0006\f\bJ\u0012\b\bK\u0012\u0004\b\b(b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\bd\u0010e\u001a;\u0010k\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000j0f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000f2\u0006\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020\tH\u0000¢\u0006\u0004\bk\u0010l\u001a>\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000j\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000m2\u000e\b\u0002\u0010o\u001a\b\u0012\u0004\u0012\u00028\u00000n2\u0006\u0010i\u001a\u00020\tH\u0082\u0010¢\u0006\u0004\bp\u0010q\"\u0014\u0010s\u001a\u00020r8\u0002X\u0082T¢\u0006\u0006\n\u0004\bs\u0010t\"\u0014\u0010u\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\bu\u0010v\"\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010y\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006}²\u0006\f\u0010z\u001a\u00020r8\nX\u008a\u0084\u0002²\u0006\f\u0010|\u001a\u00020{8\nX\u008a\u0084\u0002"}, d2 = {"T", "", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "tryCast", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "", "", "currentOfferIndex", "lastOfferIndex", "viewableItems", "replaceStates", "(Ljava/lang/String;III)Ljava/lang/String;", "stripNonAscii", "(Ljava/lang/String;)Ljava/lang/String;", "safeCapitalize", "Lcom/rokt/modelmapper/data/BindData;", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "getValue", "(Lcom/rokt/modelmapper/data/BindData;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Ljava/lang/String;", "", "catalogRuntimeData", "replaceCatalogRuntimePlaceholders", "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;", "token", "resolveCatalogRuntimePlaceholder", "Landroid/content/Context;", "getDeviceLocale", "(Landroid/content/Context;)Ljava/lang/String;", "getPackageVersion", "Landroid/app/Activity;", "Lgg9;", "breakpoints", "Lgo5;", "density", "calculateBreakpoint", "(Landroid/app/Activity;Lgg9;Lgo5;Lx04;II)I", "getScreenHeightInPixels", "(Landroid/app/Activity;Lx04;I)I", "width", "getBreakpointIndex", "(ILgg9;)I", "findActivity", "(Landroid/content/Context;)Landroid/app/Activity;", "Lnlc;", "Lcom/rokt/roktux/utils/AnimationState;", "animationState", "duration", "Lkotlin/Function0;", "onExit", "fadeInOutAnimationModifier", "(Lnlc;Lcom/rokt/roktux/utils/AnimationState;ILkotlin/jvm/functions/Function0;Lx04;I)Lnlc;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "targetYOffset", "layoutExitAnimationModifier", "(Lnlc;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/utils/AnimationState;ILkotlin/jvm/functions/Function0;Lx04;I)Lnlc;", "onTap", "userInteractionDetector", "(Lnlc;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function0;)Lnlc;", "Lise;", "Lnre;", "pass", "", "shouldConsume", "interceptTap", "(Lise;Lnre;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onInteraction", "onUserInteractionDetected", "(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "identifier", "Lcom/rokt/roktux/utils/ComponentVisibilityInfo;", "visibilityInfo", "callback", "componentVisibilityChange", "(Lnlc;Lkotlin/jvm/functions/Function2;I)Lnlc;", "Lq0b;", "coordinates", "Landroid/view/View;", "view", "isComposeView", "getComponentVisibilityInfo", "(Lq0b;Landroid/view/View;Z)Lcom/rokt/roktux/utils/ComponentVisibilityInfo;", "isObscured", "(Lq0b;Landroid/view/View;)Z", "isBottomSheet", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Z", "isEmbedded", "url", "id", "successCallback", "", ReportingMessage.MessageType.EVENT, "errorCallback", "openUrl", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lnx7;", "", "intervalMs", "maxSize", "", "chunk", "(Lnx7;JI)Lnx7;", "Llpf;", "", "accumulator", "drainAll", "(Llpf;Ljava/util/List;I)Ljava/util/List;", "", "COMPONENT_VISIBILITY_THRESHOLD_RATIO", "F", "DATA_CATALOG_RUNTIME_PREFIX", "Ljava/lang/String;", "Lkotlin/text/Regex;", "catalogRuntimePlaceholderRegex", "Lkotlin/text/Regex;", "hideAlpha", "Lwr9;", "offset", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ExtensionsKt {
    private static final float COMPONENT_VISIBILITY_THRESHOLD_RATIO = 0.5f;
    private static final String DATA_CATALOG_RUNTIME_PREFIX = "DATA.catalogRuntime.";
    private static final Regex catalogRuntimePlaceholderRegex = new Regex("%\\^([a-zA-Z0-9 .|_$\\-]*)\\^%");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnimationState.values().length];
            try {
                iArr[AnimationState.Hide.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnimationState.Show.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$chunk$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lh6f;", "", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.utils.ExtensionsKt$chunk$1", f = "Extensions.kt", l = {pui.Targets_are_you_business_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $intervalMs;
        final /* synthetic */ int $maxSize;
        final /* synthetic */ nx7 $this_chunk;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$chunk$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.roktux.utils.ExtensionsKt$chunk$1$1", f = "Extensions.kt", l = {pui.Targets_how_its_working_VALUE}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C03661 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ h6f $$this$channelFlow;
            final /* synthetic */ long $intervalMs;
            final /* synthetic */ int $maxSize;
            final /* synthetic */ nx7 $this_chunk;
            int I$0;
            long J$0;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03661(int i, nx7 nx7Var, long j, h6f h6fVar, Continuation<? super C03661> continuation) {
                super(2, continuation);
                this.$maxSize = i;
                this.$this_chunk = nx7Var;
                this.$intervalMs = j;
                this.$$this$channelFlow = h6fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C03661 c03661 = new C03661(this.$maxSize, this.$this_chunk, this.$intervalMs, this.$$this$channelFlow, continuation);
                c03661.L$0 = obj;
                return c03661;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03661) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0096 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:14:0x009f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0094 -> B:12:0x0097). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0096
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final java.lang.Object invokeSuspend(java.lang.Object r20) {
                /*
                    r19 = this;
                    r0 = r19
                    kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r2 = r0.label
                    r3 = 1
                    r4 = 0
                    if (r2 == 0) goto L29
                    if (r2 != r3) goto L23
                    int r2 = r0.I$0
                    long r5 = r0.J$0
                    java.lang.Object r7 = r0.L$2
                    h6f r7 = (defpackage.h6f) r7
                    java.lang.Object r8 = r0.L$1
                    lpf r8 = (defpackage.lpf) r8
                    java.lang.Object r9 = r0.L$0
                    pu3 r9 = (defpackage.pu3) r9
                    kotlin.ResultKt.b(r20)
                    r10 = r20
                    goto L97
                L23:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r0)
                    return r4
                L29:
                    kotlin.ResultKt.b(r20)
                    java.lang.Object r2 = r0.L$0
                    uj4 r2 = (defpackage.uj4) r2
                    xfa r5 = defpackage.zfa.a()
                    int r6 = r0.$maxSize
                    com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$upstream$1 r7 = new com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$upstream$1
                    nx7 r8 = r0.$this_chunk
                    r7.<init>(r8, r5, r4)
                    g6f r2 = defpackage.c6f.b(r2, r6, r7, r3)
                    long r6 = r0.$intervalMs
                    int r8 = r0.$maxSize
                    h6f r9 = r0.$$this$channelFlow
                    r18 = r8
                    r8 = r2
                    r2 = r18
                    r18 = r9
                    r9 = r5
                    r5 = r6
                    r7 = r18
                L52:
                    u0h r10 = new u0h
                    kotlin.coroutines.CoroutineContext r11 = r0.getA()
                    r10.<init>(r11)
                    r13 = r9
                    cga r13 = (defpackage.cga) r13
                    r13.getClass()
                    r0h r12 = new r0h
                    ega r14 = defpackage.ega.b
                    r14.getClass()
                    r11 = 3
                    kotlin.jvm.internal.TypeIntrinsics.e(r11, r14)
                    r16 = 4
                    r17 = 0
                    r15 = 0
                    r12.<init>(r13, r14, r15, r16, r17)
                    com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$1$1 r11 = new com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$1$1
                    r11.<init>(r8, r2, r7, r4)
                    r10.g(r12, r11)
                    com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$1$2 r11 = new com.rokt.roktux.utils.ExtensionsKt$chunk$1$1$1$2
                    r11.<init>(r8, r2, r7, r4)
                    defpackage.w0b.n(r10, r5, r11)
                    r0.L$0 = r9
                    r0.L$1 = r8
                    r0.L$2 = r7
                    r0.J$0 = r5
                    r0.I$0 = r2
                    r0.label = r3
                    java.lang.Object r10 = defpackage.u0h.d(r10, r0)
                    if (r10 != r1) goto L97
                    return r1
                L97:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 != 0) goto L52
                    kotlin.Unit r0 = kotlin.Unit.a
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktux.utils.ExtensionsKt.AnonymousClass1.C03661.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, nx7 nx7Var, long j, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$maxSize = i;
            this.$this_chunk = nx7Var;
            this.$intervalMs = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$maxSize, this.$this_chunk, this.$intervalMs, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                C03661 c03661 = new C03661(this.$maxSize, this.$this_chunk, this.$intervalMs, (h6f) this.L$0, null);
                this.label = 1;
                if (vj4.d(c03661, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$interceptTap$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.utils.ExtensionsKt$interceptTap$2", f = "Extensions.kt", l = {pui.Targets_sca_start_modal_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $onTap;
        final /* synthetic */ nre $pass;
        final /* synthetic */ boolean $shouldConsume;
        final /* synthetic */ ise $this_interceptTap;
        int label;

        /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$interceptTap$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Le71;", "", "<anonymous>", "(Le71;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.roktux.utils.ExtensionsKt$interceptTap$2$1", f = "Extensions.kt", l = {pui.Targets_advertising_pricing_VALUE, pui.Targets_tax_rule_item_VALUE}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function0<Unit> $onTap;
            final /* synthetic */ nre $pass;
            final /* synthetic */ boolean $shouldConsume;
            private /* synthetic */ Object L$0;
            Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(nre nreVar, boolean z, Function0<Unit> function0, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$pass = nreVar;
                this.$shouldConsume = z;
                this.$onTap = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$pass, this.$shouldConsume, this.$onTap, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(e71 e71Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(e71Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:17:0x004f  */
            /* JADX WARN: Code duplicated, block: B:20:0x0068  */
            /* JADX WARN: Code duplicated, block: B:24:0x0070  */
            /* JADX WARN: Code duplicated, block: B:28:0x0080  */
            /* JADX WARN: Code duplicated, block: B:34:0x0094  */
            /* JADX WARN: Code duplicated, block: B:41:0x00ab A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:42:0x00a4 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:45:0x008e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:18:0x0053). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r1 = r10.label
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L27
                    if (r1 == r3) goto L1f
                    if (r1 != r2) goto L18
                    java.lang.Object r1 = r10.L$1
                    ase r1 = (defpackage.ase) r1
                    java.lang.Object r3 = r10.L$0
                    e71 r3 = (defpackage.e71) r3
                    kotlin.ResultKt.b(r11)
                    goto L53
                L18:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r10)
                    r10 = 0
                    return r10
                L1f:
                    java.lang.Object r1 = r10.L$0
                    e71 r1 = (defpackage.e71) r1
                    kotlin.ResultKt.b(r11)
                    goto L3c
                L27:
                    kotlin.ResultKt.b(r11)
                    java.lang.Object r11 = r10.L$0
                    r1 = r11
                    e71 r1 = (defpackage.e71) r1
                    nre r11 = r10.$pass
                    r10.L$0 = r1
                    r10.label = r3
                    java.lang.Object r11 = defpackage.uti.b(r1, r11, r10, r3)
                    if (r11 != r0) goto L3c
                    goto L4e
                L3c:
                    ase r11 = (defpackage.ase) r11
                L3e:
                    nre r3 = r10.$pass
                    r10.L$0 = r1
                    r10.L$1 = r11
                    r10.label = r2
                    ioi$b r1 = (ioi.b) r1
                    java.lang.Object r3 = r1.f(r3, r10)
                    if (r3 != r0) goto L4f
                L4e:
                    return r0
                L4f:
                    r9 = r1
                    r1 = r11
                    r11 = r3
                    r3 = r9
                L53:
                    mre r11 = (defpackage.mre) r11
                    java.util.List r4 = r11.a
                    r5 = 0
                    java.lang.Object r4 = r4.get(r5)
                    ase r4 = (defpackage.ase) r4
                    long r5 = r4.a
                    long r7 = r1.a
                    boolean r5 = defpackage.yre.g(r5, r7)
                    if (r5 == 0) goto L78
                    boolean r5 = r4.d
                    if (r5 != 0) goto L78
                    boolean r5 = r10.$shouldConsume
                    if (r5 == 0) goto L73
                    r4.a()
                L73:
                    kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r10.$onTap
                    r4.invoke()
                L78:
                    java.util.List r11 = r11.a
                    java.lang.Iterable r11 = (java.lang.Iterable) r11
                    boolean r4 = r11 instanceof java.util.Collection
                    if (r4 == 0) goto L8a
                    r4 = r11
                    java.util.Collection r4 = (java.util.Collection) r4
                    boolean r4 = r4.isEmpty()
                    if (r4 == 0) goto L8a
                    goto Lab
                L8a:
                    java.util.Iterator r11 = r11.iterator()
                L8e:
                    boolean r4 = r11.hasNext()
                    if (r4 == 0) goto Lab
                    java.lang.Object r4 = r11.next()
                    ase r4 = (defpackage.ase) r4
                    long r5 = r4.a
                    long r7 = r1.a
                    boolean r5 = defpackage.yre.g(r5, r7)
                    if (r5 == 0) goto L8e
                    boolean r4 = r4.d
                    if (r4 == 0) goto L8e
                    r11 = r1
                    r1 = r3
                    goto L3e
                Lab:
                    kotlin.Unit r10 = kotlin.Unit.a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktux.utils.ExtensionsKt.AnonymousClass2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Function0<Unit> function0, ise iseVar, nre nreVar, boolean z, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$onTap = function0;
            this.$this_interceptTap = iseVar;
            this.$pass = nreVar;
            this.$shouldConsume = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$onTap, this.$this_interceptTap, this.$pass, this.$shouldConsume, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Function0<Unit> function0 = this.$onTap;
                if (function0 == null) {
                    return Unit.a;
                }
                ise iseVar = this.$this_interceptTap;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$pass, this.$shouldConsume, function0, null);
                this.label = 1;
                if (jqj.d(iseVar, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$userInteractionDetector$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C65691 implements PointerInputEventHandler {
        final /* synthetic */ Function0<Unit> $onTap;

        public C65691(Function0<Unit> function0) {
            this.$onTap = function0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$0(Function0 function0) {
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
            final Function0<Unit> function0 = this.$onTap;
            Object objInterceptTap$default = ExtensionsKt.interceptTap$default(iseVar, null, false, new Function0() { // from class: com.rokt.roktux.utils.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExtensionsKt.C65691.invoke$lambda$0(function0);
                }
            }, continuation, 3, null);
            return objInterceptTap$default == CoroutineSingletons.COROUTINE_SUSPENDED ? objInterceptTap$default : Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    public static final int calculateBreakpoint(Activity activity, gg9 gg9Var, go5 go5Var, x04 x04Var, int i, int i2) {
        int i3;
        u8l u8lVar;
        activity.getClass();
        gg9Var.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1069559444);
        if ((i2 & 2) != 0) {
            go5Var = (go5) cVar.p(r24.h);
        }
        zmd zmdVar = c14.a;
        Configuration configuration = (Configuration) cVar.p(AndroidCompositionLocals_androidKt.a);
        cVar.h0(-1633490746);
        boolean zN = ((((i & 112) ^ 48) > 32 && cVar.n(gg9Var)) || (i & 48) == 32) | cVar.n(configuration);
        Object objS = cVar.S();
        if (zN) {
            r8l.a.getClass();
            h8l h8lVar = q8l.b;
            s8l s8lVar = q8l.c;
            h8lVar.getClass();
            s8lVar.getClass();
            u8l.a.getClass();
            i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                u8lVar = w8l.b;
            } else if (i3 >= 30) {
                u8lVar = v8l.b;
            } else {
                u8lVar = x8l.b;
            }
            objS = Integer.valueOf(getBreakpointIndex((int) go5Var.F(Float.intBitsToFloat((int) (sz.h(u8lVar.a(activity, s8lVar.b).a()).d() >> 32))), gg9Var));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                r8l.a.getClass();
                h8l h8lVar2 = q8l.b;
                s8l s8lVar2 = q8l.c;
                h8lVar2.getClass();
                s8lVar2.getClass();
                u8l.a.getClass();
                i3 = Build.VERSION.SDK_INT;
                if (i3 >= 34) {
                    u8lVar = w8l.b;
                } else if (i3 >= 30) {
                    u8lVar = v8l.b;
                } else {
                    u8lVar = x8l.b;
                }
                objS = Integer.valueOf(getBreakpointIndex((int) go5Var.F(Float.intBitsToFloat((int) (sz.h(u8lVar.a(activity, s8lVar2.b).a()).d() >> 32))), gg9Var));
                cVar.s0(objS);
            }
        }
        int iIntValue = ((Number) objS).intValue();
        cVar.x(false);
        cVar.x(false);
        return iIntValue;
    }

    public static final <T> nx7 chunk(nx7 nx7Var, long j, int i) {
        nx7Var.getClass();
        return jy7.d(new AnonymousClass1(i, nx7Var, j, null));
    }

    public static final nlc componentVisibilityChange(nlc nlcVar, Function2<? super Integer, ? super ComponentVisibilityInfo, Unit> function2, int i) {
        nlcVar.getClass();
        function2.getClass();
        return t04.b(nlcVar, new C65671(function2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> List<T> drainAll(lpf lpfVar, List<T> list, int i) throws Throwable {
        while (list.size() != i) {
            Object objG = lpfVar.g();
            if (objG instanceof ha3) {
                Throwable thA = ia3.a(objG);
                if (thA == null) {
                    break;
                }
                throw thA;
            }
            list.add(objG);
        }
        return list;
    }

    public static /* synthetic */ List drainAll$default(lpf lpfVar, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = new ArrayList();
        }
        return drainAll(lpfVar, list, i);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    public static final nlc fadeInOutAnimationModifier(nlc nlcVar, AnimationState animationState, int i, Function0<Unit> function0, x04 x04Var, int i2) {
        float f;
        nlcVar.getClass();
        animationState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.h0(1976815927);
        zmd zmdVar = c14.a;
        int i3 = WhenMappings.$EnumSwitchMapping$0[animationState.ordinal()];
        boolean z = true;
        if (i3 == 1) {
            f = BitmapDescriptorFactory.HUE_RED;
        } else {
            if (i3 != 2) {
                muk.q();
                return null;
            }
            f = 1.0f;
        }
        kqj kqjVarD = s70.d(i, 2, pg6.d);
        cVar.h0(-1633490746);
        byte b = 0;
        boolean z2 = (((i2 & 112) ^ 48) > 32 && cVar.c(animationState.ordinal())) || (i2 & 48) == 32;
        if ((((i2 & 7168) ^ 3072) <= 2048 || !cVar.n(function0)) && (i2 & 3072) != 2048) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objS = cVar.S();
        if (z3) {
            objS = new jc7(animationState, function0, b);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jc7(animationState, function0, b);
                cVar.s0(objS);
            }
        }
        cVar.x(false);
        nlc nlcVarThen = nlcVar.then(qo8.d(nlc.a, fadeInOutAnimationModifier$lambda$15(b50.b(f, kqjVarD, "fadeInOut", (Function1) objS, cVar, 3072, 4))));
        cVar.x(false);
        return nlcVarThen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fadeInOutAnimationModifier$lambda$14$lambda$13(AnimationState animationState, Function0 function0, float f) {
        if (animationState == AnimationState.Hide) {
            function0.invoke();
        }
        return Unit.a;
    }

    private static final float fadeInOutAnimationModifier$lambda$15(l9i l9iVar) {
        return ((Number) l9iVar.getValue()).floatValue();
    }

    public static final Activity findActivity(Context context) {
        context.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        muk.A("Should be called in the context of an Activity");
        return null;
    }

    public static final int getBreakpointIndex(int i, gg9 gg9Var) {
        gg9Var.getClass();
        int i2 = 0;
        if (gg9Var.size() == 1) {
            return 0;
        }
        List listP0 = lp3.p0(new Comparator() { // from class: com.rokt.roktux.utils.ExtensionsKt$getBreakpointIndex$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return et3.b((Integer) ((Pair) t).b, (Integer) ((Pair) t2).b);
            }
        }, w1c.r(gg9Var));
        Iterator it = listP0.iterator();
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (i < ((Number) ((Pair) it.next()).b).intValue()) {
                break;
            }
            i2++;
        }
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        return (numValueOf != null ? numValueOf.intValue() : listP0.size()) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ComponentVisibilityInfo getComponentVisibilityInfo(q0b q0bVar, View view, boolean z) {
        boolean z2 = false;
        if (!view.isAttachedToWindow() || !q0bVar.C()) {
            return new ComponentVisibilityInfo(false, false, false);
        }
        float f = ((int) (q0bVar.f() & 4294967295L)) * ((int) (q0bVar.f() >> 32));
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return new ComponentVisibilityInfo(false, false, false);
        }
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        pqf pqfVarF = sz.h(rect).f(r0b.b(q0bVar, true));
        float f2 = pqfVarF.d - pqfVarF.b;
        if (f2 > BitmapDescriptorFactory.HUE_RED) {
            float f3 = pqfVarF.c - pqfVarF.a;
            if (f3 > BitmapDescriptorFactory.HUE_RED) {
                boolean z3 = (f3 * f2) / f >= COMPONENT_VISIBILITY_THRESHOLD_RATIO;
                boolean zIsObscured = isObscured(q0bVar, view);
                if (!z && (view.getWidth() < ((int) (q0bVar.f() >> 32)) || view.getHeight() < ((int) (q0bVar.f() & 4294967295L)))) {
                    z2 = true;
                }
                return new ComponentVisibilityInfo(z3, zIsObscured, z2);
            }
        }
        return new ComponentVisibilityInfo(false, false, false);
    }

    public static final String getDeviceLocale(Context context) {
        context.getClass();
        String string = context.getResources().getConfiguration().getLocales().get(0).toString();
        string.getClass();
        return string;
    }

    public static final String getPackageVersion(Context context) {
        String strStripNonAscii;
        context.getClass();
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            return (str == null || (strStripNonAscii = stripNonAscii(str)) == null) ? "" : strStripNonAscii;
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:6:0x002e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0048  */
    /* JADX WARN: Code duplicated, block: B:9:0x004b  */
    public static final int getScreenHeightInPixels(Activity activity, x04 x04Var, int i) {
        int i2;
        u8l u8lVar;
        activity.getClass();
        c cVar = (c) x04Var;
        cVar.h0(1044527462);
        zmd zmdVar = c14.a;
        Configuration configuration = (Configuration) cVar.p(AndroidCompositionLocals_androidKt.a);
        cVar.h0(5004770);
        boolean zN = cVar.n(configuration);
        Object objS = cVar.S();
        if (zN) {
            r8l.a.getClass();
            h8l h8lVar = q8l.b;
            s8l s8lVar = q8l.c;
            h8lVar.getClass();
            s8lVar.getClass();
            u8l.a.getClass();
            i2 = Build.VERSION.SDK_INT;
            if (i2 >= 34) {
                u8lVar = w8l.b;
            } else if (i2 >= 30) {
                u8lVar = v8l.b;
            } else {
                u8lVar = x8l.b;
            }
            objS = Integer.valueOf((int) Float.intBitsToFloat((int) (sz.h(u8lVar.a(activity, s8lVar.b).a()).d() & 4294967295L)));
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                r8l.a.getClass();
                h8l h8lVar2 = q8l.b;
                s8l s8lVar2 = q8l.c;
                h8lVar2.getClass();
                s8lVar2.getClass();
                u8l.a.getClass();
                i2 = Build.VERSION.SDK_INT;
                if (i2 >= 34) {
                    u8lVar = w8l.b;
                } else if (i2 >= 30) {
                    u8lVar = v8l.b;
                } else {
                    u8lVar = x8l.b;
                }
                objS = Integer.valueOf((int) Float.intBitsToFloat((int) (sz.h(u8lVar.a(activity, s8lVar2.b).a()).d() & 4294967295L)));
                cVar.s0(objS);
            }
        }
        int iIntValue = ((Number) objS).intValue();
        cVar.x(false);
        cVar.x(false);
        return iIntValue;
    }

    public static final String getValue(BindData bindData, OfferUiState offerUiState, int i) {
        bindData.getClass();
        offerUiState.getClass();
        if (bindData instanceof BindData.Value) {
            return replaceCatalogRuntimePlaceholders(replaceStates(((BindData.Value) bindData).getText(), offerUiState.getCurrentOfferIndex(), offerUiState.getLastOfferIndex(), i), offerUiState.getCatalogRuntimeData());
        }
        if (bindData instanceof BindData.State) {
            return String.valueOf(offerUiState.getCurrentOfferIndex() + 1);
        }
        return null;
    }

    public static final Object interceptTap(ise iseVar, nre nreVar, boolean z, Function0<Unit> function0, Continuation<? super Unit> continuation) {
        Object objD = vj4.d(new AnonymousClass2(function0, iseVar, nreVar, z, null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public static /* synthetic */ Object interceptTap$default(ise iseVar, nre nreVar, boolean z, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            nreVar = nre.Initial;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function0 = null;
        }
        return interceptTap(iseVar, nreVar, z, function0, continuation);
    }

    private static final boolean isBottomSheet(LayoutSchemaUiModel layoutSchemaUiModel) {
        return layoutSchemaUiModel instanceof LayoutSchemaUiModel.BottomSheetUiModel;
    }

    public static final boolean isEmbedded(LayoutSchemaUiModel layoutSchemaUiModel) {
        layoutSchemaUiModel.getClass();
        return ((layoutSchemaUiModel instanceof LayoutSchemaUiModel.OverlayUiModel) || (layoutSchemaUiModel instanceof LayoutSchemaUiModel.BottomSheetUiModel)) ? false : true;
    }

    private static final boolean isObscured(q0b q0bVar, View view) {
        boolean zIntersect;
        pqf pqfVarB = r0b.b(q0bVar, true);
        Rect rect = new Rect((int) pqfVarB.a, (int) pqfVarB.b, (int) pqfVarB.c, (int) pqfVarB.d);
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            Iterable iterableF = kotlin.ranges.b.f(0, viewGroup.getChildCount());
            if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                IntProgressionIterator it = iterableF.iterator();
                while (it.c) {
                    View childAt = viewGroup.getChildAt(it.nextInt());
                    if (Intrinsics.c(childAt, view)) {
                        zIntersect = false;
                    } else {
                        int[] iArr = new int[2];
                        childAt.getLocationInWindow(iArr);
                        int i = iArr[0];
                        zIntersect = new Rect(i, iArr[1], childAt.getMeasuredWidth() + i, childAt.getMeasuredHeight() + iArr[1]).intersect(rect);
                    }
                    if (zIntersect) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
    public static final nlc layoutExitAnimationModifier(nlc nlcVar, LayoutSchemaUiModel layoutSchemaUiModel, AnimationState animationState, int i, Function0<Unit> function0, x04 x04Var, int i2) {
        long j;
        nlcVar.getClass();
        layoutSchemaUiModel.getClass();
        animationState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.h0(222312838);
        zmd zmdVar = c14.a;
        if (isEmbedded(layoutSchemaUiModel)) {
            if (animationState == AnimationState.Hide) {
                function0.invoke();
            }
            cVar.x(false);
            return nlcVar;
        }
        int i3 = WhenMappings.$EnumSwitchMapping$0[animationState.ordinal()];
        byte b = 1;
        if (i3 == 1) {
            j = ((long) i) & 4294967295L;
            vr9 vr9Var = wr9.b;
        } else {
            if (i3 != 2) {
                muk.q();
                return null;
            }
            wr9.b.getClass();
            j = 0;
        }
        kqj kqjVarD = s70.d(200, 2, pg6.d);
        cVar.h0(-1633490746);
        boolean z = ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.c(animationState.ordinal())) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((57344 & i2) ^ 24576) > 16384 && cVar.n(function0)) || (i2 & 24576) == 16384);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (z) {
            objS = new jc7(animationState, function0, b);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new jc7(animationState, function0, b);
                cVar.s0(objS);
            }
        }
        cVar.x(false);
        m6i m6iVar = b50.a;
        l9i l9iVarC = b50.c(new wr9(j), xkk.g, kqjVarD, null, "slideOutDownwards", (Function1) objS, cVar, 24576, 8);
        klc klcVar = nlc.a;
        cVar.h0(5004770);
        boolean zN = cVar.n(l9iVarC);
        Object objS2 = cVar.S();
        if (zN) {
            objS2 = new sz1(l9iVarC, (byte) 5);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new sz1(l9iVarC, (byte) 5);
                cVar.s0(objS2);
            }
        }
        cVar.x(false);
        nlc nlcVarThen = nlcVar.then(xp0.j(klcVar, (Function1) objS2));
        cVar.x(false);
        return nlcVarThen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit layoutExitAnimationModifier$lambda$17$lambda$16(AnimationState animationState, Function0 function0, wr9 wr9Var) {
        if (animationState == AnimationState.Hide) {
            function0.invoke();
        }
        return Unit.a;
    }

    private static final long layoutExitAnimationModifier$lambda$18(l9i l9iVar) {
        return ((wr9) l9iVar.getValue()).a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wr9 layoutExitAnimationModifier$lambda$20$lambda$19(l9i l9iVar, go5 go5Var) {
        go5Var.getClass();
        return new wr9(layoutExitAnimationModifier$lambda$18(l9iVar));
    }

    public static final nlc onUserInteractionDetected(nlc nlcVar, final Function0<Unit> function0) {
        nlcVar.getClass();
        function0.getClass();
        return nlcVar.then(goi.b(nlc.a, Unit.a, new PointerInputEventHandler() { // from class: com.rokt.roktux.utils.ExtensionsKt.onUserInteractionDetected.1

            /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$onUserInteractionDetected$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Le71;", "", "<anonymous>", "(Le71;)V"}, k = 3, mv = {2, 1, 0})
            @DebugMetadata(c = "com.rokt.roktux.utils.ExtensionsKt$onUserInteractionDetected$1$1", f = "Extensions.kt", l = {pui.Targets_select_tin_VALUE, pui.Targets_personalize_VALUE}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class C03671 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function0<Unit> $onInteraction;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03671(Function0<Unit> function0, Continuation<? super C03671> continuation) {
                    super(2, continuation);
                    this.$onInteraction = function0;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C03671 c03671 = new C03671(this.$onInteraction, continuation);
                    c03671.L$0 = obj;
                    return c03671;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(e71 e71Var, Continuation<? super Unit> continuation) {
                    return ((C03671) create(e71Var, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:17:0x004f  */
                /* JADX WARN: Code duplicated, block: B:20:0x0068  */
                /* JADX WARN: Code duplicated, block: B:25:0x0079  */
                /* JADX WARN: Code duplicated, block: B:31:0x008d  */
                /* JADX WARN: Code duplicated, block: B:38:0x009d A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:39:0x00a4 A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:42:0x0087 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:18:0x0053). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                    /*
                        r10 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r1 = r10.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L27
                        if (r1 == r3) goto L1f
                        if (r1 != r2) goto L18
                        java.lang.Object r1 = r10.L$1
                        ase r1 = (defpackage.ase) r1
                        java.lang.Object r3 = r10.L$0
                        e71 r3 = (defpackage.e71) r3
                        kotlin.ResultKt.b(r11)
                        goto L53
                    L18:
                        java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r10)
                        r10 = 0
                        return r10
                    L1f:
                        java.lang.Object r1 = r10.L$0
                        e71 r1 = (defpackage.e71) r1
                        kotlin.ResultKt.b(r11)
                        goto L3c
                    L27:
                        kotlin.ResultKt.b(r11)
                        java.lang.Object r11 = r10.L$0
                        r1 = r11
                        e71 r1 = (defpackage.e71) r1
                        nre r11 = defpackage.nre.Initial
                        r10.L$0 = r1
                        r10.label = r3
                        java.lang.Object r11 = defpackage.uti.b(r1, r11, r10, r3)
                        if (r11 != r0) goto L3c
                        goto L4e
                    L3c:
                        ase r11 = (defpackage.ase) r11
                    L3e:
                        nre r3 = defpackage.nre.Final
                        r10.L$0 = r1
                        r10.L$1 = r11
                        r10.label = r2
                        ioi$b r1 = (ioi.b) r1
                        java.lang.Object r3 = r1.f(r3, r10)
                        if (r3 != r0) goto L4f
                    L4e:
                        return r0
                    L4f:
                        r9 = r1
                        r1 = r11
                        r11 = r3
                        r3 = r9
                    L53:
                        mre r11 = (defpackage.mre) r11
                        java.util.List r4 = r11.a
                        r5 = 0
                        java.lang.Object r4 = r4.get(r5)
                        ase r4 = (defpackage.ase) r4
                        long r5 = r4.a
                        long r7 = r1.a
                        boolean r5 = defpackage.yre.g(r5, r7)
                        if (r5 == 0) goto L71
                        boolean r4 = r4.d
                        if (r4 != 0) goto L71
                        kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r10.$onInteraction
                        r4.invoke()
                    L71:
                        java.util.List r11 = r11.a
                        java.lang.Iterable r11 = (java.lang.Iterable) r11
                        boolean r4 = r11 instanceof java.util.Collection
                        if (r4 == 0) goto L83
                        r4 = r11
                        java.util.Collection r4 = (java.util.Collection) r4
                        boolean r4 = r4.isEmpty()
                        if (r4 == 0) goto L83
                        goto La4
                    L83:
                        java.util.Iterator r11 = r11.iterator()
                    L87:
                        boolean r4 = r11.hasNext()
                        if (r4 == 0) goto La4
                        java.lang.Object r4 = r11.next()
                        ase r4 = (defpackage.ase) r4
                        long r5 = r4.a
                        long r7 = r1.a
                        boolean r5 = defpackage.yre.g(r5, r7)
                        if (r5 == 0) goto L87
                        boolean r4 = r4.d
                        if (r4 == 0) goto L87
                        r11 = r1
                        r1 = r3
                        goto L3e
                    La4:
                        kotlin.Unit r10 = kotlin.Unit.a
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktux.utils.ExtensionsKt.C65681.C03671.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
                Object objD = jqj.d(iseVar, new C03671(function0, null), continuation);
                return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
            }
        }));
    }

    @SuppressLint({"QueryPermissionsNeeded"})
    public static final void openUrl(Context context, String str, String str2, Function1<? super String, Unit> function1, Function1<? super Throwable, Unit> function2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        function1.getClass();
        function2.getClass();
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), null);
            function1.invoke(str2);
        } catch (Exception e) {
            function2.invoke(e);
        }
    }

    private static final String replaceCatalogRuntimePlaceholders(String str, Map<String, String> map) {
        return !sgi.D(str, DATA_CATALOG_RUNTIME_PREFIX, false) ? str : catalogRuntimePlaceholderRegex.g(str, new aj0((Map) map, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence replaceCatalogRuntimePlaceholders$lambda$3(Map map, MatchResult matchResult) {
        matchResult.getClass();
        return resolveCatalogRuntimePlaceholder(matchResult.getValue(), map);
    }

    public static final String replaceStates(String str, int i, int i2, int i3) {
        str.getClass();
        double d = i3;
        int iCeil = (int) Math.ceil(((double) (i + 1)) / d);
        int iCeil2 = (int) Math.ceil(((double) (i2 + 1)) / d);
        for (Map.Entry entry : u1c.e(new Pair("%^CURRENT_OFFER^%", String.valueOf(Math.min(iCeil, iCeil2))), new Pair("%^TOTAL_OFFERS^%", String.valueOf(iCeil2))).entrySet()) {
            str = rgi.y(str, (String) entry.getKey(), (String) entry.getValue(), false);
        }
        return str;
    }

    private static final String resolveCatalogRuntimePlaceholder(String str, Map<String, String> map) {
        String strU = sgi.U(sgi.T(str, "%^"), "^%");
        if (sgi.D(strU, DATA_CATALOG_RUNTIME_PREFIX, false)) {
            List listZ = sgi.Z(strU, new char[]{'|'}, 6);
            ArrayList<String> arrayList = new ArrayList(ep3.o(listZ, 10));
            Iterator it = listZ.iterator();
            while (it.hasNext()) {
                arrayList.add(sgi.m0((String) it.next()).toString());
            }
            String str2 = null;
            for (String str3 : arrayList) {
                if (rgi.C(str3, DATA_CATALOG_RUNTIME_PREFIX, false)) {
                    String str4 = map.get(sgi.T(str3, DATA_CATALOG_RUNTIME_PREFIX));
                    if (str4 == null) {
                        continue;
                    } else {
                        if (str4.length() <= 0) {
                            str4 = null;
                        }
                        if (str4 != null) {
                            return str4;
                        }
                    }
                } else if (str3.length() > 0 || str2 == null) {
                    str2 = str3;
                }
            }
            if (str2 != null) {
                return str2;
            }
        }
        return str;
    }

    public static final String safeCapitalize(String str) {
        String strValueOf;
        str.getClass();
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            strValueOf = kotlin.text.a.c(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static final String stripNonAscii(String str) throws IOException {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 0 && cCharAt < 128) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static final <T> void tryCast(Object obj, Function1<? super T, Unit> function1) {
        function1.getClass();
        Intrinsics.h();
        throw null;
    }

    public static final nlc userInteractionDetector(nlc nlcVar, LayoutSchemaUiModel layoutSchemaUiModel, Function0<Unit> function0) {
        nlcVar.getClass();
        layoutSchemaUiModel.getClass();
        return isBottomSheet(layoutSchemaUiModel) ? nlcVar : nlcVar.then(goi.b(nlc.a, Unit.a, new C65691(function0)));
    }

    /* JADX INFO: renamed from: com.rokt.roktux.utils.ExtensionsKt$componentVisibilityChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C65671 implements Function3<nlc, x04, Integer, nlc> {
        final /* synthetic */ Function2<Integer, ComponentVisibilityInfo, Unit> $callback;
        final /* synthetic */ int $identifier;

        /* JADX WARN: Multi-variable type inference failed */
        public C65671(Function2<? super Integer, ? super ComponentVisibilityInfo, Unit> function2, int i) {
            this.$callback = function2;
            this.$identifier = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$0(View view, Ref.ObjectRef objectRef, Function2 function2, int i, q0b q0bVar) {
            q0bVar.getClass();
            ComponentVisibilityInfo componentVisibilityInfo = ExtensionsKt.getComponentVisibilityInfo(q0bVar, view, view instanceof n04);
            if (!Intrinsics.c(componentVisibilityInfo, objectRef.a)) {
                objectRef.a = componentVisibilityInfo;
                function2.invoke(Integer.valueOf(i), componentVisibilityInfo);
            }
            return Unit.a;
        }

        public final nlc invoke(nlc nlcVar, x04 x04Var, int i) {
            nlcVar.getClass();
            c cVar = (c) x04Var;
            cVar.h0(-1427456899);
            zmd zmdVar = c14.a;
            final View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.a = new ComponentVisibilityInfo(false, false, false);
            final Function2<Integer, ComponentVisibilityInfo, Unit> function2 = this.$callback;
            final int i2 = this.$identifier;
            nlc nlcVarB = gld.b(nlcVar, new Function1() { // from class: com.rokt.roktux.utils.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ExtensionsKt.C65671.invoke$lambda$0(view, objectRef, function2, i2, (q0b) obj);
                }
            });
            cVar.x(false);
            return nlcVarB;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((nlc) obj, (x04) obj2, ((Number) obj3).intValue());
        }
    }
}
