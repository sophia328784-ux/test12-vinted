package com.rokt.roktux.component;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.uimodel.AlignmentUiModel;
import com.rokt.modelmapper.uimodel.ArrangementUiModel;
import com.rokt.modelmapper.uimodel.BackgroundImageUiModel;
import com.rokt.modelmapper.uimodel.BaseModifierProperties;
import com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties;
import com.rokt.modelmapper.uimodel.BorderStyleUiModel;
import com.rokt.modelmapper.uimodel.ConditionalStyleState;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.ConditionalTransitionTextStyling;
import com.rokt.modelmapper.uimodel.ContainerProperties;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.modelmapper.uimodel.TextStylingUiProperties;
import com.rokt.modelmapper.uimodel.TextUiTransform;
import com.rokt.modelmapper.uimodel.ThemeColorUiModel;
import com.rokt.modelmapper.uimodel.TransitionModifierProperties;
import com.rokt.modelmapper.uimodel.TransitionTextStylingUiProperties;
import com.rokt.modelmapper.uimodel.WidthUiModel;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a03;
import defpackage.a0i;
import defpackage.a76;
import defpackage.a80;
import defpackage.amc;
import defpackage.ar3;
import defpackage.arf;
import defpackage.arj;
import defpackage.ba4;
import defpackage.bj4;
import defpackage.bmj;
import defpackage.brf;
import defpackage.brj;
import defpackage.c14;
import defpackage.cf9;
import defpackage.cg9;
import defpackage.cj4;
import defpackage.cp3;
import defpackage.cq1;
import defpackage.d58;
import defpackage.du5;
import defpackage.e58;
import defpackage.eb4;
import defpackage.efh;
import defpackage.epe;
import defpackage.ezh;
import defpackage.f94;
import defpackage.g57;
import defpackage.g68;
import defpackage.gaj;
import defpackage.ge9;
import defpackage.gg9;
import defpackage.gt7;
import defpackage.h24;
import defpackage.hvh;
import defpackage.i00;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.i68;
import defpackage.idg;
import defpackage.ie2;
import defpackage.imj;
import defpackage.iq;
import defpackage.je2;
import defpackage.jf;
import defpackage.jl1;
import defpackage.jy7;
import defpackage.k9j;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kof;
import defpackage.kqj;
import defpackage.l32;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lq3;
import defpackage.m00;
import defpackage.m68;
import defpackage.me9;
import defpackage.mfh;
import defpackage.mlc;
import defpackage.muk;
import defpackage.n1b;
import defpackage.ne9;
import defpackage.nj3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p66;
import defpackage.pmj;
import defpackage.pp3;
import defpackage.pqf;
import defpackage.pui;
import defpackage.q6e;
import defpackage.qgb;
import defpackage.qo8;
import defpackage.r24;
import defpackage.r36;
import defpackage.r7j;
import defpackage.ra1;
import defpackage.rkc;
import defpackage.rlc;
import defpackage.rp;
import defpackage.ruh;
import defpackage.s36;
import defpackage.s70;
import defpackage.sgi;
import defpackage.slc;
import defpackage.smb;
import defpackage.t04;
import defpackage.t66;
import defpackage.to0;
import defpackage.tz2;
import defpackage.u04;
import defpackage.u42;
import defpackage.uaj;
import defpackage.uc9;
import defpackage.uj4;
import defpackage.uyd;
import defpackage.vm0;
import defpackage.w7j;
import defpackage.wd9;
import defpackage.wdj;
import defpackage.wm0;
import defpackage.wr9;
import defpackage.x04;
import defpackage.x70;
import defpackage.xkk;
import defpackage.xlj;
import defpackage.xm0;
import defpackage.xp0;
import defpackage.xp9;
import defpackage.xuh;
import defpackage.xy;
import defpackage.y55;
import defpackage.yhl;
import defpackage.ymj;
import defpackage.yy;
import defpackage.yzh;
import defpackage.zm0;
import defpackage.zmd;
import defpackage.zz;
import defpackage.zz2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Æ\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u009c\u00012\u00020\u0001:\u0006\u009d\u0001\u009e\u0001\u009c\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Js\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016JU\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJM\u0010#\u001a\u00020\"2\u0014\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u0005\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0016\b\u0002\u0010!\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u0005\u0018\u00010\u0004H\u0007¢\u0006\u0004\b#\u0010$J?\u0010)\u001a\u0004\u0018\u00010&2\u0014\u0010%\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007¢\u0006\u0004\b'\u0010(J±\u0001\u0010;\u001a\u00020:2\u0006\u0010+\u001a\u00020*2\u0014\u0010-\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u0005\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\b\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020/0.2\n\b\u0002\u00101\u001a\u0004\u0018\u00010*2\n\b\u0002\u00103\u001a\u0004\u0018\u0001022\u0016\b\u0002\u00104\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u0005\u0018\u00010\u00042\b\b\u0002\u00105\u001a\u00020\f2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806H\u0007¢\u0006\u0004\b;\u0010<J!\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b@\u0010AJU\u0010D\u001a\u00020C2\u0014\u0010-\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u0005\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010B\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bD\u0010EJM\u0010F\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010 \u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0004\bF\u0010GJE\u0010N\u001a\u00020\u0014*\u00020\u00142\u0006\u0010>\u001a\u00020=2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\bN\u0010OJ\u001b\u0010N\u001a\u00020\u0006*\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0002¢\u0006\u0004\bN\u0010PJC\u0010[\u001a\u00020\u0014*\u00020\u00142\u0006\u0010Q\u001a\u00020&2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020R2\u0006\u0010U\u001a\u00020R2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020RH\u0002¢\u0006\u0004\bY\u0010ZJC\u0010a\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\\\u001a\u00020*2\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020LH\u0002¢\u0006\u0004\ba\u0010bJA\u0010j\u001a\u00020\u0014*\u00020\u00142\f\u0010d\u001a\b\u0012\u0004\u0012\u00020V0c2\u0006\u0010Q\u001a\u00020&2\u0006\u0010X\u001a\u00020R2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020?H\u0003¢\u0006\u0004\bh\u0010iJ+\u0010n\u001a\u00020\u0014*\u00020\u00142\u0006\u0010k\u001a\u00020R2\u0006\u0010Q\u001a\u00020&2\u0006\u0010X\u001a\u00020RH\u0003¢\u0006\u0004\bl\u0010mJ!\u0010t\u001a\u00020&2\b\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010q\u001a\u00020\fH\u0002¢\u0006\u0004\br\u0010sJ!\u0010u\u001a\u00020*2\b\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010q\u001a\u00020\fH\u0002¢\u0006\u0004\bu\u0010vJ\u0017\u0010x\u001a\u00020\n2\u0006\u0010w\u001a\u00020*H\u0002¢\u0006\u0004\bx\u0010yJ\u0017\u0010{\u001a\u00020V2\u0006\u0010z\u001a\u00020VH\u0002¢\u0006\u0004\b{\u0010|J\u0013\u0010}\u001a\u00020\u0012*\u00020=H\u0002¢\u0006\u0004\b}\u0010~JN\u0010\u007f\u001a\u00020,2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010-\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u0005\u0018\u00010\u00042\u0016\b\u0002\u00104\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001Jp\u0010\u0085\u0001\u001a\u00020:2\b\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010+\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\f2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020/0.2\b\u00101\u001a\u0004\u0018\u00010*2\b\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0006\u00105\u001a\u00020\f2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806H\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001c\u0010N\u001a\u00020,*\u00020,2\u0006\u0010>\u001a\u00020,H\u0002¢\u0006\u0005\bN\u0010\u0087\u0001R(\u0010\u008b\u0001\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u0001\u0012\u0005\u0012\u00030\u008a\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R(\u0010\u008f\u0001\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u0001\u0012\u0005\u0012\u00030\u008e\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u008c\u0001R(\u0010\u0091\u0001\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u0001\u0012\u0005\u0012\u00030\u008e\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u008c\u0001R&\u0010\u0093\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0005\u0012\u00030\u008e\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u008c\u0001R&\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0094\u0001\u0012\u0005\u0012\u00030\u008e\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u008c\u0001R&\u0010\u0097\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u008e\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u008c\u0001R&\u0010\u0099\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u008e\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u008c\u0001R\u001a\u0010Q\u001a\u00020&*\u00020*8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001¨\u0006\u009f\u0001"}, d2 = {"Lcom/rokt/roktux/component/ModifierFactory;", "", "<init>", "()V", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "modifierPropertiesList", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifier", "", "breakpointIndex", "", "isPressed", "isDarkModeEnabled", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "basePropertiesList", "Lcom/rokt/roktux/component/BorderCornerRadiusMode;", "borderCornerRadiusMode", "Lnlc;", "createModifier", "(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;", "transitionModifier", "transitionDuration", "Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;", "transitionStyleState", "Lcom/rokt/modelmapper/uimodel/TransitionModifierProperties;", "updateTransitionData", "(Lcg9;IZZLcom/rokt/modelmapper/uimodel/ModifierProperties;ILcom/rokt/modelmapper/uimodel/ConditionalStyleState;Lx04;I)Lcom/rokt/modelmapper/uimodel/TransitionModifierProperties;", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "index", "baseProperties", "Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;", "createContainerUiProperties", "(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;", "modifierProperties", "Lpp3;", "createBackground-iRnPl-s", "(Lcg9;IZZLx04;I)Lpp3;", "createBackground", "", "text", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "Lgg9;", "Ld58;", "fontFamilyMap", "defaultFontFamily", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "conditionalTransitionTextStyling", "baseStyles", "isRichText", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Lcom/rokt/modelmapper/uimodel/TextStyleUiState;", "createTextStyle", "(Ljava/lang/String;Lcg9;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lgg9;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;ZLkotlin/jvm/functions/Function1;Lx04;III)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;", "Lcom/rokt/modelmapper/uimodel/BaseModifierProperties;", "properties", "Lmfh;", "createBackgroundShape", "(Lcom/rokt/modelmapper/uimodel/BaseModifierProperties;Lcom/rokt/roktux/component/BorderCornerRadiusMode;)Lmfh;", "transitionTextStyling", "Lcom/rokt/modelmapper/uimodel/TransitionTextStylingUiProperties;", "updateTextStyleTransitionData", "(Lcg9;IZZLcom/rokt/modelmapper/uimodel/TextStylingUiProperties;ILcom/rokt/modelmapper/uimodel/ConditionalStyleState;Lx04;I)Lcom/rokt/modelmapper/uimodel/TransitionTextStylingUiProperties;", "createModifierProperties", "(ZILcg9;Lcg9;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "Luj4;", "coroutineScope", "Landroid/content/Context;", "context", "Lwd9;", "imageLoader", "applyProperties", "(Lnlc;Lcom/rokt/modelmapper/uimodel/BaseModifierProperties;ZLuj4;Landroid/content/Context;Lwd9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;)Lnlc;", "(Lcom/rokt/modelmapper/uimodel/ModifierProperties;Lcom/rokt/modelmapper/uimodel/ModifierProperties;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;", TtmlNode.ATTR_TTS_COLOR, "Lp36;", "blurRadius", "offsetY", "offsetX", "", "spread", "cornerRadiusDp", "coloredShadow-TkwZpZw", "(Lnlc;JFFFFF)Lnlc;", "coloredShadow", "url", "Lrp;", "alignment", "Leb4;", "scale", "backgroundImage", "(Lnlc;Ljava/lang/String;Lrp;Leb4;Luj4;Landroid/content/Context;Lwd9;)Lnlc;", "", "strokeWidths", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "strokeStyle", "shape", "multiDimensionalBorder-K6bRomo", "(Lnlc;Ljava/util/List;JFLcom/rokt/modelmapper/uimodel/BorderStyleUiModel;Lmfh;)Lnlc;", "multiDimensionalBorder", "strokeWidth", "dashedBorder-aa2Vgzc", "(Lnlc;FJF)Lnlc;", "dashedBorder", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "themeColor", "isDarkMode", "getUiThemeColor-WaAFU9c", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Z)J", "getUiThemeColor", "getUiThemeUrl", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Z)Ljava/lang/String;", "hexColor", "parseColor", "(Ljava/lang/String;)I", "radius", "blurRadiusToAlpha", "(F)F", "defaultBorderCornerRadiusMode", "(Lcom/rokt/modelmapper/uimodel/BaseModifierProperties;)Lcom/rokt/roktux/component/BorderCornerRadiusMode;", "createTextProperties", "(ZILcg9;Lcg9;)Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "Lcom/rokt/modelmapper/uimodel/BaseTextStylingUiProperties;", "stylingUiProperties", "Le58;", "resolver", "applyTextProperties", "(Lcom/rokt/modelmapper/uimodel/BaseTextStylingUiProperties;Ljava/lang/String;ZLgg9;Ljava/lang/String;Le58;ZLkotlin/jvm/functions/Function1;)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;", "(Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;)Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "Larj;", "Luyd;", "La80;", "paddingToVector", "Larj;", "Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "Lx70;", "heightToVectorConverter", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "widthToVectorConverter", "Li2j;", "textAlignToVectorConverter", "Lg68;", "fontStyleToVectorConverter", "Li4j;", "textDecorationToVectorConverter", "Ljl1;", "baselineShiftToVectorConverter", "getColor-vNxB06k", "(Ljava/lang/String;)J", "Companion", "BackgroundImageNode", "BackgroundImageElement", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierFactory {
    public static final int $stable = 0;
    private static final float DASHED_SPACING = 10.0f;
    private static final float DASHED_WIDTH = 10.0f;
    private static final float MATCH_PARENT = -1.0f;
    private static final float WRAP_CONTENT = -2.0f;
    private final arj baselineShiftToVectorConverter;
    private final arj fontStyleToVectorConverter;
    private final arj heightToVectorConverter;
    private final arj paddingToVector;
    private final arj textAlignToVectorConverter;
    private final arj textDecorationToVectorConverter;
    private final arj widthToVectorConverter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b'\u0010(JL\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b+\u0010\u001eJ\u0010\u0010-\u001a\u00020,HÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010/HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b5\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b7\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010$R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010<\u001a\u0004\b=\u0010&R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010>\u001a\u0004\b?\u0010(R\u0018\u0010@\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010B¨\u0006C"}, d2 = {"Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;", "Lamc;", "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;", "", "url", "Lrp;", "alignment", "Leb4;", "scale", "Luj4;", "coroutineScope", "Landroid/content/Context;", "context", "Lwd9;", "imageLoader", "<init>", "(Ljava/lang/String;Lrp;Leb4;Luj4;Landroid/content/Context;Lwd9;)V", "Landroid/graphics/Bitmap;", "getImage", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lxp9;", "", "inspectableProperties", "(Lxp9;)V", "create", "()Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;", "node", "update", "(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;)V", "component1", "()Ljava/lang/String;", "component2", "()Lrp;", "component3", "()Leb4;", "component4", "()Luj4;", "component5", "()Landroid/content/Context;", "component6", "()Lwd9;", "copy", "(Ljava/lang/String;Lrp;Leb4;Luj4;Landroid/content/Context;Lwd9;)Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "Lrp;", "getAlignment", "Leb4;", "getScale", "Luj4;", "getCoroutineScope", "Landroid/content/Context;", "getContext", "Lwd9;", "getImageLoader", "bitmap", "Landroid/graphics/Bitmap;", "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class BackgroundImageElement extends amc {
        private final rp alignment;
        private Bitmap bitmap;
        private final Context context;
        private final uj4 coroutineScope;
        private final wd9 imageLoader;
        private final BackgroundImageNode node;
        private final eb4 scale;
        private final String url;

        public BackgroundImageElement(String str, rp rpVar, eb4 eb4Var, uj4 uj4Var, Context context, wd9 wd9Var) {
            str.getClass();
            rpVar.getClass();
            eb4Var.getClass();
            uj4Var.getClass();
            context.getClass();
            wd9Var.getClass();
            this.url = str;
            this.alignment = rpVar;
            this.scale = eb4Var;
            this.coroutineScope = uj4Var;
            this.context = context;
            this.imageLoader = wd9Var;
            this.node = new BackgroundImageNode(this.bitmap, rpVar, eb4Var);
        }

        public static /* synthetic */ BackgroundImageElement copy$default(BackgroundImageElement backgroundImageElement, String str, rp rpVar, eb4 eb4Var, uj4 uj4Var, Context context, wd9 wd9Var, int i, Object obj) {
            if ((i & 1) != 0) {
                str = backgroundImageElement.url;
            }
            if ((i & 2) != 0) {
                rpVar = backgroundImageElement.alignment;
            }
            if ((i & 4) != 0) {
                eb4Var = backgroundImageElement.scale;
            }
            if ((i & 8) != 0) {
                uj4Var = backgroundImageElement.coroutineScope;
            }
            if ((i & 16) != 0) {
                context = backgroundImageElement.context;
            }
            if ((i & 32) != 0) {
                wd9Var = backgroundImageElement.imageLoader;
            }
            Context context2 = context;
            wd9 wd9Var2 = wd9Var;
            return backgroundImageElement.copy(str, rpVar, eb4Var, uj4Var, context2, wd9Var2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object getImage(Context context, Continuation<? super Bitmap> continuation) {
            ModifierFactory$BackgroundImageElement$getImage$1 modifierFactory$BackgroundImageElement$getImage$1;
            if (continuation instanceof ModifierFactory$BackgroundImageElement$getImage$1) {
                modifierFactory$BackgroundImageElement$getImage$1 = (ModifierFactory$BackgroundImageElement$getImage$1) continuation;
                int i = modifierFactory$BackgroundImageElement$getImage$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    modifierFactory$BackgroundImageElement$getImage$1.label = i - Integer.MIN_VALUE;
                } else {
                    modifierFactory$BackgroundImageElement$getImage$1 = new ModifierFactory$BackgroundImageElement$getImage$1(this, continuation);
                }
            } else {
                modifierFactory$BackgroundImageElement$getImage$1 = new ModifierFactory$BackgroundImageElement$getImage$1(this, continuation);
            }
            Object objB = modifierFactory$BackgroundImageElement$getImage$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = modifierFactory$BackgroundImageElement$getImage$1.label;
            if (i2 == 0) {
                ResultKt.b(objB);
                ge9.a aVar = new ge9.a(context);
                me9.a(aVar);
                aVar.b(this.url);
                ge9 ge9VarA = aVar.a();
                wd9 wd9Var = this.imageLoader;
                modifierFactory$BackgroundImageElement$getImage$1.label = 1;
                objB = ((kof) wd9Var).b(ge9VarA, modifierFactory$BackgroundImageElement$getImage$1);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objB);
            }
            uc9 image = ((ne9) objB).getImage();
            if (image != null) {
                return cf9.k(image);
            }
            return null;
        }

        @Override // defpackage.llc, defpackage.nlc
        public /* bridge */ /* synthetic */ boolean all(Function1 function1) {
            return super.all(function1);
        }

        public boolean any(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final rp getAlignment() {
            return this.alignment;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final eb4 getScale() {
            return this.scale;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final uj4 getCoroutineScope() {
            return this.coroutineScope;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final wd9 getImageLoader() {
            return this.imageLoader;
        }

        public final BackgroundImageElement copy(String url, rp alignment, eb4 scale, uj4 coroutineScope, Context context, wd9 imageLoader) {
            url.getClass();
            alignment.getClass();
            scale.getClass();
            coroutineScope.getClass();
            context.getClass();
            imageLoader.getClass();
            return new BackgroundImageElement(url, alignment, scale, coroutineScope, context, imageLoader);
        }

        @Override // defpackage.amc
        public BackgroundImageNode create() {
            je2.c(this.coroutineScope, null, null, new ModifierFactory$BackgroundImageElement$create$1(this, null), 3);
            return this.node;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BackgroundImageElement)) {
                return false;
            }
            BackgroundImageElement backgroundImageElement = (BackgroundImageElement) other;
            return Intrinsics.c(this.url, backgroundImageElement.url) && Intrinsics.c(this.alignment, backgroundImageElement.alignment) && Intrinsics.c(this.scale, backgroundImageElement.scale) && Intrinsics.c(this.coroutineScope, backgroundImageElement.coroutineScope) && Intrinsics.c(this.context, backgroundImageElement.context) && Intrinsics.c(this.imageLoader, backgroundImageElement.imageLoader);
        }

        @Override // defpackage.llc, defpackage.nlc
        public Object foldIn(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        public Object foldOut(Object obj, Function2 function2) {
            return function2.invoke(this, obj);
        }

        public final rp getAlignment() {
            return this.alignment;
        }

        public final Context getContext() {
            return this.context;
        }

        public final uj4 getCoroutineScope() {
            return this.coroutineScope;
        }

        public final wd9 getImageLoader() {
            return this.imageLoader;
        }

        public final eb4 getScale() {
            return this.scale;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.imageLoader.hashCode() + ((this.context.hashCode() + ((this.coroutineScope.hashCode() + ((this.scale.hashCode() + ((this.alignment.hashCode() + (this.url.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
        }

        @Override // defpackage.amc
        public void inspectableProperties(xp9 xp9Var) {
            xp9Var.getClass();
            TuplesKt.a(this.url, "url");
            TuplesKt.a(this.alignment, "alignment");
            TuplesKt.a(this.scale, "scale");
        }

        @Override // defpackage.nlc
        public /* bridge */ /* synthetic */ nlc then(nlc nlcVar) {
            return super.then(nlcVar);
        }

        public String toString() {
            return "BackgroundImageElement(url=" + this.url + ", alignment=" + this.alignment + ", scale=" + this.scale + ", coroutineScope=" + this.coroutineScope + ", context=" + this.context + ", imageLoader=" + this.imageLoader + ")";
        }

        @Override // defpackage.amc
        public void update(BackgroundImageNode node) {
            node.getClass();
            node.setBitmap(this.bitmap);
            node.setAlignment(this.alignment);
            node.setScale(this.scale);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ConditionalStyleState.values().length];
            try {
                iArr[ConditionalStyleState.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConditionalStyleState.Transition.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[BorderCornerRadiusMode.values().length];
            try {
                iArr2[BorderCornerRadiusMode.All.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[BorderCornerRadiusMode.Top.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[BorderCornerRadiusMode.Bottom.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[TextUiTransform.values().length];
            try {
                iArr3[TextUiTransform.Capitalize.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[TextUiTransform.Uppercase.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[TextUiTransform.Lowercase.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[TextUiTransform.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public ModifierFactory() {
        rkc rkcVar = new rkc((byte) 24);
        slc slcVar = new slc((byte) 4);
        brj brjVar = xkk.a;
        this.paddingToVector = new brj(rkcVar, slcVar);
        this.heightToVectorConverter = new brj(new slc((byte) 5), new slc((byte) 6));
        this.widthToVectorConverter = new brj(new slc((byte) 7), new slc((byte) 8));
        this.textAlignToVectorConverter = new brj(new rkc((byte) 25), new rkc((byte) 26));
        this.fontStyleToVectorConverter = new brj(new rkc((byte) 27), new rkc((byte) 28));
        this.textDecorationToVectorConverter = new brj(new slc((byte) 0), new slc((byte) 1));
        this.baselineShiftToVectorConverter = new brj(new slc((byte) 2), new slc((byte) 3));
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:130:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:133:0x0210  */
    /* JADX WARN: Code duplicated, block: B:134:0x0214  */
    /* JADX WARN: Code duplicated, block: B:137:0x021d  */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0230  */
    /* JADX WARN: Code duplicated, block: B:143:0x023c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0242  */
    /* JADX WARN: Code duplicated, block: B:146:0x024f  */
    /* JADX WARN: Code duplicated, block: B:149:0x025a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0278  */
    /* JADX WARN: Code duplicated, block: B:154:0x0283  */
    /* JADX WARN: Code duplicated, block: B:156:0x028d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0296  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:163:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:172:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:174:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0149  */
    private final nlc applyProperties(nlc nlcVar, BaseModifierProperties baseModifierProperties, boolean z, uj4 uj4Var, Context context, wd9 wd9Var, BorderCornerRadiusMode borderCornerRadiusMode) {
        klc klcVar;
        nlc nlcVarJ;
        nlc nlcVarK;
        nlc nlcVarH;
        nlc nlcVarU;
        nlc nlcVarH2;
        nlc nlcVarU2;
        nlc nlcVarY;
        nlc nlcVarW;
        nlc nlcVarM;
        klc klcVar2;
        nlc nlcVarM534coloredShadowTkwZpZw;
        cg9 borderWidth;
        mfh mfhVar;
        p36 p36VarMo490getBorderRadiuslTKBWiU;
        float f;
        BorderStyleUiModel borderStyle;
        ModifierFactory modifierFactory;
        nlc nlcVarM538multiDimensionalBorderK6bRomo;
        pp3 pp3VarMo489getBackgroundColorStateQN2ZGVo;
        ThemeColorUiModel backgroundColor;
        nlc nlcVarB;
        BackgroundImageUiModel backgroundImage;
        nlc nlcVarBackgroundImage;
        Float blurRadius;
        nlc nlcVarA;
        uyd padding;
        nlc nlcVarJ2;
        final float fFloatValue;
        final arf arfVar;
        final boolean z2;
        final byte b;
        p36 p36VarMo490getBorderRadiuslTKBWiU2;
        float f2;
        BorderStyleUiModel borderStyle2;
        float f3;
        float fA;
        float fB;
        float f4;
        mfh mfhVarCreateBackgroundShape = createBackgroundShape(baseModifierProperties, borderCornerRadiusMode);
        uyd margin = baseModifierProperties.getMargin();
        if (margin == null || (nlcVarJ = oi1.j((klcVar = nlc.a), margin)) == null) {
            klcVar = nlc.a;
            nlcVarJ = klcVar;
        }
        nlc nlcVarThen = nlcVar.then(nlcVarJ);
        s36 s36VarMo495getOffsetCtc33Q = baseModifierProperties.mo495getOffsetCtc33Q();
        if (s36VarMo495getOffsetCtc33Q != null) {
            long j = s36VarMo495getOffsetCtc33Q.a;
            nlcVarK = xp0.k(s36.a(j), s36.b(j), klcVar);
            if (nlcVarK == null) {
                nlcVarK = klcVar;
            }
        } else {
            nlcVarK = klcVar;
        }
        nlc nlcVarThen2 = nlcVarThen.then(nlcVarK);
        p36 p36VarMo493getMinHeightlTKBWiU = baseModifierProperties.mo493getMinHeightlTKBWiU();
        if (p36VarMo493getMinHeightlTKBWiU == null || (nlcVarH = hvh.h(klcVar, p36VarMo493getMinHeightlTKBWiU.a, BitmapDescriptorFactory.HUE_RED, 2)) == null) {
            nlcVarH = klcVar;
        }
        nlc nlcVarThen3 = nlcVarThen2.then(nlcVarH);
        p36 p36VarMo494getMinWidthlTKBWiU = baseModifierProperties.mo494getMinWidthlTKBWiU();
        if (p36VarMo494getMinWidthlTKBWiU == null || (nlcVarU = hvh.u(klcVar, p36VarMo494getMinWidthlTKBWiU.a, BitmapDescriptorFactory.HUE_RED, 2)) == null) {
            nlcVarU = klcVar;
        }
        nlc nlcVarThen4 = nlcVarThen3.then(nlcVarU);
        p36 p36VarMo491getMaxHeightlTKBWiU = baseModifierProperties.mo491getMaxHeightlTKBWiU();
        if (p36VarMo491getMaxHeightlTKBWiU != null) {
            float f5 = p36VarMo491getMaxHeightlTKBWiU.a;
            p36.b.getClass();
            if (p36.b(f5, BitmapDescriptorFactory.HUE_RED) <= 0) {
                p36VarMo491getMaxHeightlTKBWiU = null;
            }
            if (p36VarMo491getMaxHeightlTKBWiU == null || (nlcVarH2 = hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, p36VarMo491getMaxHeightlTKBWiU.a, 1)) == null) {
                nlcVarH2 = klcVar;
            }
        } else {
            nlcVarH2 = klcVar;
        }
        nlc nlcVarThen5 = nlcVarThen4.then(nlcVarH2);
        p36 p36VarMo492getMaxWidthlTKBWiU = baseModifierProperties.mo492getMaxWidthlTKBWiU();
        if (p36VarMo492getMaxWidthlTKBWiU != null) {
            float f6 = p36VarMo492getMaxWidthlTKBWiU.a;
            p36.b.getClass();
            if (p36.b(f6, BitmapDescriptorFactory.HUE_RED) <= 0) {
                p36VarMo492getMaxWidthlTKBWiU = null;
            }
            if (p36VarMo492getMaxWidthlTKBWiU == null || (nlcVarU2 = hvh.u(klcVar, BitmapDescriptorFactory.HUE_RED, p36VarMo492getMaxWidthlTKBWiU.a, 1)) == null) {
                nlcVarU2 = klcVar;
            }
        } else {
            nlcVarU2 = klcVar;
        }
        nlc nlcVarThen6 = nlcVarThen5.then(nlcVarU2);
        WidthUiModel width = baseModifierProperties.getWidth();
        float f7 = 1.0f;
        if (width == null) {
            nlcVarY = klcVar;
        } else {
            if (width instanceof WidthUiModel.Fixed) {
                float value = ((WidthUiModel.Fixed) width).getValue();
                o36 o36Var = p36.b;
                nlcVarY = hvh.s(klcVar, value);
            } else if (width.equals(WidthUiModel.MatchParent.INSTANCE)) {
                nlcVarY = hvh.d(klcVar, 1.0f);
            } else if (width instanceof WidthUiModel.Percentage) {
                nlcVarY = hvh.d(klcVar, ((WidthUiModel.Percentage) width).getValue());
            } else {
                if (!width.equals(WidthUiModel.WrapContent.INSTANCE)) {
                    muk.q();
                    return null;
                }
                nlcVarY = hvh.y(klcVar, null, 3);
            }
            if (nlcVarY == null) {
                nlcVarY = klcVar;
            }
        }
        nlc nlcVarThen7 = nlcVarThen6.then(nlcVarY);
        HeightUiModel height = baseModifierProperties.getHeight();
        if (height == null) {
            nlcVarW = klcVar;
        } else {
            if (height instanceof HeightUiModel.Fixed) {
                float value2 = ((HeightUiModel.Fixed) height).getValue();
                o36 o36Var2 = p36.b;
                nlcVarW = hvh.f(klcVar, value2);
            } else if (height.equals(HeightUiModel.MatchParent.INSTANCE)) {
                nlcVarW = hvh.c(klcVar, 1.0f);
            } else if (height instanceof HeightUiModel.Percentage) {
                nlcVarW = hvh.c(klcVar, ((HeightUiModel.Percentage) height).getValue());
            } else {
                if (!height.equals(HeightUiModel.WrapContent.INSTANCE)) {
                    muk.q();
                    return null;
                }
                nlcVarW = hvh.w(klcVar, null, 3);
            }
            if (nlcVarW == null) {
                nlcVarW = klcVar;
            }
        }
        nlc nlcVarThen8 = nlcVarThen7.then(nlcVarW);
        Float rotateZ = baseModifierProperties.getRotateZ();
        if (rotateZ == null || (nlcVarM = du5.m(klcVar, rotateZ.floatValue())) == null) {
            nlcVarM = klcVar;
        }
        nlc nlcVarThen9 = nlcVarThen8.then(nlcVarM);
        ThemeColorUiModel shadowColor = baseModifierProperties.getShadowColor();
        if (shadowColor != null) {
            long jM537getUiThemeColorWaAFU9c = m537getUiThemeColorWaAFU9c(shadowColor, z);
            p36 p36VarMo496getShadowBlurRadiuslTKBWiU = baseModifierProperties.getShadowBlurRadius();
            if (p36VarMo496getShadowBlurRadiuslTKBWiU != null) {
                f3 = p36VarMo496getShadowBlurRadiuslTKBWiU.a;
            } else {
                o36 o36Var3 = p36.b;
                f3 = 0.0f;
            }
            Float shadowSpreadRadius = baseModifierProperties.getShadowSpreadRadius();
            float fFloatValue2 = shadowSpreadRadius != null ? shadowSpreadRadius.floatValue() : 0.0f;
            s36 s36VarMo497getShadowOffsetCtc33Q = baseModifierProperties.getShadowOffset();
            if (s36VarMo497getShadowOffsetCtc33Q != null) {
                fA = s36.a(s36VarMo497getShadowOffsetCtc33Q.a);
            } else {
                o36 o36Var4 = p36.b;
                fA = 0.0f;
            }
            s36 s36VarMo497getShadowOffsetCtc33Q2 = baseModifierProperties.getShadowOffset();
            if (s36VarMo497getShadowOffsetCtc33Q2 != null) {
                fB = s36.b(s36VarMo497getShadowOffsetCtc33Q2.a);
            } else {
                o36 o36Var5 = p36.b;
                fB = 0.0f;
            }
            p36 p36VarMo490getBorderRadiuslTKBWiU3 = baseModifierProperties.getBorderRadius();
            if (p36VarMo490getBorderRadiuslTKBWiU3 != null) {
                f4 = p36VarMo490getBorderRadiuslTKBWiU3.a;
            } else {
                o36 o36Var6 = p36.b;
                f4 = 0.0f;
            }
            float f8 = f3;
            klcVar2 = klcVar;
            nlcVarM534coloredShadowTkwZpZw = m534coloredShadowTkwZpZw(klcVar2, jM537getUiThemeColorWaAFU9c, f8, fB, fA, fFloatValue2, f4);
            if (nlcVarM534coloredShadowTkwZpZw == null) {
            }
            nlc nlcVarThen10 = nlcVarThen9.then(nlcVarM534coloredShadowTkwZpZw);
            borderWidth = baseModifierProperties.getBorderWidth();
            if (borderWidth != null) {
                long jM537getUiThemeColorWaAFU9c2 = m537getUiThemeColorWaAFU9c(baseModifierProperties.getBorderColor(), z);
                p36VarMo490getBorderRadiuslTKBWiU2 = baseModifierProperties.getBorderRadius();
                if (p36VarMo490getBorderRadiuslTKBWiU2 != null) {
                    f2 = p36VarMo490getBorderRadiuslTKBWiU2.a;
                } else {
                    o36 o36Var7 = p36.b;
                    f2 = 0.0f;
                }
                borderStyle2 = baseModifierProperties.getBorderStyle();
                if (borderStyle2 == null) {
                    borderStyle2 = BorderStyleUiModel.Solid.INSTANCE;
                }
                mfhVar = mfhVarCreateBackgroundShape;
                nlcVarM538multiDimensionalBorderK6bRomo = m538multiDimensionalBorderK6bRomo(klcVar2, borderWidth, jM537getUiThemeColorWaAFU9c2, f2, borderStyle2, mfhVar);
                if (nlcVarM538multiDimensionalBorderK6bRomo == null) {
                    modifierFactory = this;
                }
                nlc nlcVarThen11 = nlcVarThen10.then(nlcVarM538multiDimensionalBorderK6bRomo);
                pp3VarMo489getBackgroundColorStateQN2ZGVo = baseModifierProperties.mo489getBackgroundColorStateQN2ZGVo();
                if (pp3VarMo489getBackgroundColorStateQN2ZGVo != null) {
                    nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), pp3VarMo489getBackgroundColorStateQN2ZGVo.a, mfhVar);
                    if (nlcVarB == null) {
                        backgroundColor = baseModifierProperties.getBackgroundColor();
                        if (backgroundColor != null) {
                            nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                        } else {
                            nlcVarB = klcVar2;
                        }
                    }
                } else {
                    backgroundColor = baseModifierProperties.getBackgroundColor();
                    if (backgroundColor != null) {
                        nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                    } else {
                        nlcVarB = klcVar2;
                    }
                }
                nlc nlcVarThen12 = nlcVarThen11.then(nlcVarB);
                backgroundImage = baseModifierProperties.getBackgroundImage();
                if (backgroundImage != null || (nlcVarBackgroundImage = modifierFactory.backgroundImage(klcVar2, modifierFactory.getUiThemeUrl(backgroundImage.getUrl(), z), backgroundImage.getPosition(), backgroundImage.getScaleType(), uj4Var, context, wd9Var)) == null) {
                    nlcVarBackgroundImage = klcVar2;
                }
                nlc nlcVarThen13 = nlcVarThen12.then(nlcVarBackgroundImage);
                blurRadius = baseModifierProperties.getBlurRadius();
                if (blurRadius != null) {
                    fFloatValue = blurRadius.floatValue();
                    if (Build.VERSION.SDK_INT < 31) {
                        nlcVarA = iq.d(klcVar2, modifierFactory.blurRadiusToAlpha(fFloatValue));
                    } else {
                        o36 o36Var8 = p36.b;
                        l32.a.getClass();
                        arfVar = l32.b;
                        if (arfVar != null) {
                            wdj.a.getClass();
                            b = 0;
                            z2 = true;
                        } else {
                            wdj.a.getClass();
                            z2 = false;
                            b = wdj.d;
                        }
                        nlcVarA = ((p36.b(fFloatValue, BitmapDescriptorFactory.HUE_RED) > 0 || p36.b(fFloatValue, BitmapDescriptorFactory.HUE_RED) <= 0) && !z2) ? klcVar2 : qo8.a(klcVar2, new Function1() { // from class: j32
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                l9g l9gVar = (l9g) ((so8) obj);
                                float density = l9gVar.t.getDensity() * fFloatValue;
                                float density2 = l9gVar.t.getDensity() * fFloatValue;
                                l9gVar.q((density <= BitmapDescriptorFactory.HUE_RED || density2 <= BitmapDescriptorFactory.HUE_RED) ? null : new h32(null, density, density2, b, null));
                                mfh mfhVar2 = arfVar;
                                if (mfhVar2 == null) {
                                    mfhVar2 = brf.a;
                                }
                                l9gVar.B(mfhVar2);
                                l9gVar.m(z2);
                                return Unit.a;
                            }
                        });
                    }
                    if (nlcVarA == null) {
                        nlcVarA = klcVar2;
                    }
                } else {
                    nlcVarA = klcVar2;
                }
                nlc nlcVarThen14 = nlcVarThen13.then(nlcVarA);
                padding = baseModifierProperties.getPadding();
                if (padding != null || (nlcVarJ2 = oi1.j(klcVar2, padding)) == null) {
                    nlcVarJ2 = klcVar2;
                }
                return nlcVarThen14.then(nlcVarJ2);
            }
            mfhVar = mfhVarCreateBackgroundShape;
            List<Float> listC = cp3.c(Float.valueOf(f7));
            pp3.b.getClass();
            long j2 = pp3.j;
            p36VarMo490getBorderRadiuslTKBWiU = baseModifierProperties.getBorderRadius();
            if (p36VarMo490getBorderRadiuslTKBWiU != null) {
                f = p36VarMo490getBorderRadiuslTKBWiU.a;
            } else {
                o36 o36Var9 = p36.b;
                f = 0.0f;
            }
            borderStyle = baseModifierProperties.getBorderStyle();
            if (borderStyle == null) {
                borderStyle = BorderStyleUiModel.Solid.INSTANCE;
            }
            BorderStyleUiModel borderStyleUiModel = borderStyle;
            modifierFactory = this;
            nlcVarM538multiDimensionalBorderK6bRomo = modifierFactory.m538multiDimensionalBorderK6bRomo(klcVar2, listC, j2, f, borderStyleUiModel, mfhVar);
            nlc nlcVarThen15 = nlcVarThen10.then(nlcVarM538multiDimensionalBorderK6bRomo);
            pp3VarMo489getBackgroundColorStateQN2ZGVo = baseModifierProperties.mo489getBackgroundColorStateQN2ZGVo();
            if (pp3VarMo489getBackgroundColorStateQN2ZGVo != null) {
                nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), pp3VarMo489getBackgroundColorStateQN2ZGVo.a, mfhVar);
                if (nlcVarB == null) {
                    backgroundColor = baseModifierProperties.getBackgroundColor();
                    if (backgroundColor != null) {
                        nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                    } else {
                        nlcVarB = klcVar2;
                    }
                }
            } else {
                backgroundColor = baseModifierProperties.getBackgroundColor();
                if (backgroundColor != null) {
                    nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                } else {
                    nlcVarB = klcVar2;
                }
            }
            nlc nlcVarThen16 = nlcVarThen15.then(nlcVarB);
            backgroundImage = baseModifierProperties.getBackgroundImage();
            if (backgroundImage != null) {
                nlcVarBackgroundImage = klcVar2;
            } else {
                nlcVarBackgroundImage = klcVar2;
            }
            nlc nlcVarThen17 = nlcVarThen16.then(nlcVarBackgroundImage);
            blurRadius = baseModifierProperties.getBlurRadius();
            if (blurRadius != null) {
                fFloatValue = blurRadius.floatValue();
                if (Build.VERSION.SDK_INT < 31) {
                    nlcVarA = iq.d(klcVar2, modifierFactory.blurRadiusToAlpha(fFloatValue));
                } else {
                    o36 o36Var10 = p36.b;
                    l32.a.getClass();
                    arfVar = l32.b;
                    if (arfVar != null) {
                        wdj.a.getClass();
                        b = 0;
                        z2 = true;
                    } else {
                        wdj.a.getClass();
                        z2 = false;
                        b = wdj.d;
                    }
                    if (p36.b(fFloatValue, BitmapDescriptorFactory.HUE_RED) > 0) {
                    }
                }
                if (nlcVarA == null) {
                    nlcVarA = klcVar2;
                }
            } else {
                nlcVarA = klcVar2;
            }
            nlc nlcVarThen18 = nlcVarThen17.then(nlcVarA);
            padding = baseModifierProperties.getPadding();
            if (padding != null) {
                nlcVarJ2 = klcVar2;
            } else {
                nlcVarJ2 = klcVar2;
            }
            return nlcVarThen18.then(nlcVarJ2);
        }
        klcVar2 = klcVar;
        f7 = 1.0f;
        nlcVarM534coloredShadowTkwZpZw = klcVar2;
        nlc nlcVarThen19 = nlcVarThen9.then(nlcVarM534coloredShadowTkwZpZw);
        borderWidth = baseModifierProperties.getBorderWidth();
        if (borderWidth != null) {
            long jM537getUiThemeColorWaAFU9c3 = m537getUiThemeColorWaAFU9c(baseModifierProperties.getBorderColor(), z);
            p36VarMo490getBorderRadiuslTKBWiU2 = baseModifierProperties.getBorderRadius();
            if (p36VarMo490getBorderRadiuslTKBWiU2 != null) {
                f2 = p36VarMo490getBorderRadiuslTKBWiU2.a;
            } else {
                o36 o36Var11 = p36.b;
                f2 = 0.0f;
            }
            borderStyle2 = baseModifierProperties.getBorderStyle();
            if (borderStyle2 == null) {
                borderStyle2 = BorderStyleUiModel.Solid.INSTANCE;
            }
            mfhVar = mfhVarCreateBackgroundShape;
            nlcVarM538multiDimensionalBorderK6bRomo = m538multiDimensionalBorderK6bRomo(klcVar2, borderWidth, jM537getUiThemeColorWaAFU9c3, f2, borderStyle2, mfhVar);
            if (nlcVarM538multiDimensionalBorderK6bRomo == null) {
                modifierFactory = this;
            }
            nlc nlcVarThen110 = nlcVarThen19.then(nlcVarM538multiDimensionalBorderK6bRomo);
            pp3VarMo489getBackgroundColorStateQN2ZGVo = baseModifierProperties.mo489getBackgroundColorStateQN2ZGVo();
            if (pp3VarMo489getBackgroundColorStateQN2ZGVo != null) {
                nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), pp3VarMo489getBackgroundColorStateQN2ZGVo.a, mfhVar);
                if (nlcVarB == null) {
                    backgroundColor = baseModifierProperties.getBackgroundColor();
                    if (backgroundColor != null) {
                        nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                    } else {
                        nlcVarB = klcVar2;
                    }
                }
            } else {
                backgroundColor = baseModifierProperties.getBackgroundColor();
                if (backgroundColor != null) {
                    nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                } else {
                    nlcVarB = klcVar2;
                }
            }
            nlc nlcVarThen111 = nlcVarThen110.then(nlcVarB);
            backgroundImage = baseModifierProperties.getBackgroundImage();
            if (backgroundImage != null) {
                nlcVarBackgroundImage = klcVar2;
            } else {
                nlcVarBackgroundImage = klcVar2;
            }
            nlc nlcVarThen112 = nlcVarThen111.then(nlcVarBackgroundImage);
            blurRadius = baseModifierProperties.getBlurRadius();
            if (blurRadius != null) {
                fFloatValue = blurRadius.floatValue();
                if (Build.VERSION.SDK_INT < 31) {
                    nlcVarA = iq.d(klcVar2, modifierFactory.blurRadiusToAlpha(fFloatValue));
                } else {
                    o36 o36Var12 = p36.b;
                    l32.a.getClass();
                    arfVar = l32.b;
                    if (arfVar != null) {
                        wdj.a.getClass();
                        b = 0;
                        z2 = true;
                    } else {
                        wdj.a.getClass();
                        z2 = false;
                        b = wdj.d;
                    }
                    if (p36.b(fFloatValue, BitmapDescriptorFactory.HUE_RED) > 0) {
                    }
                }
                if (nlcVarA == null) {
                    nlcVarA = klcVar2;
                }
            } else {
                nlcVarA = klcVar2;
            }
            nlc nlcVarThen113 = nlcVarThen112.then(nlcVarA);
            padding = baseModifierProperties.getPadding();
            if (padding != null) {
                nlcVarJ2 = klcVar2;
            } else {
                nlcVarJ2 = klcVar2;
            }
            return nlcVarThen113.then(nlcVarJ2);
        }
        mfhVar = mfhVarCreateBackgroundShape;
        List<Float> listC2 = cp3.c(Float.valueOf(f7));
        pp3.b.getClass();
        long j3 = pp3.j;
        p36VarMo490getBorderRadiuslTKBWiU = baseModifierProperties.getBorderRadius();
        if (p36VarMo490getBorderRadiuslTKBWiU != null) {
            f = p36VarMo490getBorderRadiuslTKBWiU.a;
        } else {
            o36 o36Var13 = p36.b;
            f = 0.0f;
        }
        borderStyle = baseModifierProperties.getBorderStyle();
        if (borderStyle == null) {
            borderStyle = BorderStyleUiModel.Solid.INSTANCE;
        }
        BorderStyleUiModel borderStyleUiModel2 = borderStyle;
        modifierFactory = this;
        nlcVarM538multiDimensionalBorderK6bRomo = modifierFactory.m538multiDimensionalBorderK6bRomo(klcVar2, listC2, j3, f, borderStyleUiModel2, mfhVar);
        nlc nlcVarThen114 = nlcVarThen19.then(nlcVarM538multiDimensionalBorderK6bRomo);
        pp3VarMo489getBackgroundColorStateQN2ZGVo = baseModifierProperties.mo489getBackgroundColorStateQN2ZGVo();
        if (pp3VarMo489getBackgroundColorStateQN2ZGVo != null) {
            nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), pp3VarMo489getBackgroundColorStateQN2ZGVo.a, mfhVar);
            if (nlcVarB == null) {
                backgroundColor = baseModifierProperties.getBackgroundColor();
                if (backgroundColor != null) {
                    nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
                } else {
                    nlcVarB = klcVar2;
                }
            }
        } else {
            backgroundColor = baseModifierProperties.getBackgroundColor();
            if (backgroundColor != null) {
                nlcVarB = ra1.b(y55.a(klcVar2, mfhVar), modifierFactory.m537getUiThemeColorWaAFU9c(backgroundColor, z), mfhVar);
            } else {
                nlcVarB = klcVar2;
            }
        }
        nlc nlcVarThen115 = nlcVarThen114.then(nlcVarB);
        backgroundImage = baseModifierProperties.getBackgroundImage();
        if (backgroundImage != null) {
            nlcVarBackgroundImage = klcVar2;
        } else {
            nlcVarBackgroundImage = klcVar2;
        }
        nlc nlcVarThen116 = nlcVarThen115.then(nlcVarBackgroundImage);
        blurRadius = baseModifierProperties.getBlurRadius();
        if (blurRadius != null) {
            fFloatValue = blurRadius.floatValue();
            if (Build.VERSION.SDK_INT < 31) {
                nlcVarA = iq.d(klcVar2, modifierFactory.blurRadiusToAlpha(fFloatValue));
            } else {
                o36 o36Var14 = p36.b;
                l32.a.getClass();
                arfVar = l32.b;
                if (arfVar != null) {
                    wdj.a.getClass();
                    b = 0;
                    z2 = true;
                } else {
                    wdj.a.getClass();
                    z2 = false;
                    b = wdj.d;
                }
                if (p36.b(fFloatValue, BitmapDescriptorFactory.HUE_RED) > 0) {
                }
            }
            if (nlcVarA == null) {
                nlcVarA = klcVar2;
            }
        } else {
            nlcVarA = klcVar2;
        }
        nlc nlcVarThen117 = nlcVarThen116.then(nlcVarA);
        padding = baseModifierProperties.getPadding();
        if (padding != null) {
            nlcVarJ2 = klcVar2;
        } else {
            nlcVarJ2 = klcVar2;
        }
        return nlcVarThen117.then(nlcVarJ2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:65:0x0127  */
    /* JADX WARN: Code duplicated, block: B:83:0x0177  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a0  */
    private final TextStyleUiState applyTextProperties(BaseTextStylingUiProperties stylingUiProperties, String text, boolean isDarkModeEnabled, gg9 fontFamilyMap, String defaultFontFamily, e58 resolver, boolean isRichText, Function1<? super LayoutContract.LayoutEvent, Unit> onEventSent) {
        String strU;
        d58 d58Var;
        long j;
        int i;
        long j2;
        long j3;
        m68 m68Var;
        int i2;
        TextUiTransform textTransform = stylingUiProperties.getTextTransform();
        if (textTransform == null) {
            strU = text;
        } else {
            if (isRichText) {
                textTransform = null;
            }
            if (textTransform == null) {
                strU = text;
            } else {
                int i3 = WhenMappings.$EnumSwitchMapping$2[textTransform.ordinal()];
                if (i3 == 1) {
                    strU = lp3.U(sgi.a0(text, new String[]{" "}, 0, 6), " ", null, null, new rkc((byte) 29), 30);
                } else if (i3 == 2) {
                    strU = text.toUpperCase(Locale.ROOT);
                    strU.getClass();
                } else if (i3 == 3) {
                    strU = text.toLowerCase(Locale.ROOT);
                    strU.getClass();
                } else {
                    if (i3 != 4) {
                        muk.q();
                        return null;
                    }
                    strU = text;
                }
                if (strU == null) {
                    strU = text;
                }
            }
        }
        try {
            String fontFamily = stylingUiProperties.getFontFamily();
            if (fontFamily == null) {
                fontFamily = defaultFontFamily;
            }
            d58 d58Var2 = (d58) fontFamilyMap.get(fontFamily);
            if (d58Var2 == null && stylingUiProperties.getFontFamily() != null) {
                throw new IllegalStateException("Could not load font " + stylingUiProperties.getFontFamily());
            }
            Integer fontWeight = stylingUiProperties.getFontWeight();
            if (fontWeight != null) {
                m68Var = new m68(fontWeight.intValue());
            } else {
                m68.b.getClass();
                m68Var = m68.m;
            }
            m68 m68Var2 = m68Var;
            g68 g68VarMo499getFontStyle4Lr2A7w = stylingUiProperties.mo499getFontStyle4Lr2A7w();
            if (g68VarMo499getFontStyle4Lr2A7w != null) {
                i2 = g68VarMo499getFontStyle4Lr2A7w.a;
            } else {
                g68.b.getClass();
                i2 = 0;
            }
            e58.a(resolver, d58Var2, m68Var2, i2, 0, 8);
            String fontFamily2 = stylingUiProperties.getFontFamily();
            if (fontFamily2 == null) {
                fontFamily2 = defaultFontFamily;
            }
            d58Var = (d58) fontFamilyMap.get(fontFamily2);
            if (d58Var == null) {
                d58.a.getClass();
                d58Var = d58.b;
            }
        } catch (Exception e) {
            onEventSent.invoke(new LayoutContract.LayoutEvent.UiException(e, false));
            d58.a.getClass();
            d58Var = d58.b;
        }
        d58 d58Var3 = d58Var;
        pp3 pp3VarMo501getTextColorStateQN2ZGVo = stylingUiProperties.mo501getTextColorStateQN2ZGVo();
        long jM537getUiThemeColorWaAFU9c = pp3VarMo501getTextColorStateQN2ZGVo != null ? pp3VarMo501getTextColorStateQN2ZGVo.a : m537getUiThemeColorWaAFU9c(stylingUiProperties.getTextColor(), isDarkModeEnabled);
        Float fontSize = stylingUiProperties.getFontSize();
        if (fontSize == null) {
            uaj.b.getClass();
            j = uaj.d;
        } else {
            if (fontSize.floatValue() == Float.MIN_VALUE) {
                fontSize = null;
            }
            if (fontSize != null) {
                j = h24.j(4294967296L, fontSize.floatValue());
            } else {
                uaj.b.getClass();
                j = uaj.d;
            }
        }
        Integer fontWeight2 = stylingUiProperties.getFontWeight();
        m68 m68Var3 = fontWeight2 != null ? new m68(fontWeight2.intValue()) : null;
        g68 g68VarMo499getFontStyle4Lr2A7w2 = stylingUiProperties.mo499getFontStyle4Lr2A7w();
        i2j i2jVarMo500getHorizontalTextAlignbuA522U = stylingUiProperties.mo500getHorizontalTextAlignbuA522U();
        if (i2jVarMo500getHorizontalTextAlignbuA522U != null) {
            i = i2jVarMo500getHorizontalTextAlignbuA522U.a;
        } else {
            i2j.b.getClass();
            i = i2j.g;
        }
        int i4 = i;
        jl1 jl1VarMo498getBaselineTextAlign5SSeXJ0 = stylingUiProperties.mo498getBaselineTextAlign5SSeXJ0();
        Float letterSpacing = stylingUiProperties.getLetterSpacing();
        if (letterSpacing == null) {
            uaj.b.getClass();
            j2 = uaj.d;
        } else {
            if (letterSpacing.floatValue() == Float.MIN_VALUE) {
                letterSpacing = null;
            }
            if (letterSpacing != null) {
                j2 = h24.j(4294967296L, letterSpacing.floatValue());
            } else {
                uaj.b.getClass();
                j2 = uaj.d;
            }
        }
        long j4 = j2;
        i4j textDecoration = stylingUiProperties.getTextDecoration();
        Float lineHeight = stylingUiProperties.getLineHeight();
        if (lineHeight == null) {
            uaj.b.getClass();
            j3 = uaj.d;
        } else {
            Float f = lineHeight.floatValue() != Float.MIN_VALUE ? lineHeight : null;
            if (f != null) {
                j3 = h24.j(4294967296L, f.floatValue());
            } else {
                uaj.b.getClass();
                j3 = uaj.d;
            }
        }
        gaj gajVar = new gaj(jM537getUiThemeColorWaAFU9c, j, m68Var3, g68VarMo499getFontStyle4Lr2A7w2, (i68) null, d58Var3, (String) null, j4, jl1VarMo498getBaselineTextAlign5SSeXJ0, (r7j) null, (smb) null, 0L, textDecoration, (efh) null, (a76) null, i4, 0, j3, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16608848, (DefaultConstructorMarker) null);
        TextUiTransform textTransform2 = stylingUiProperties.getTextTransform();
        if (textTransform2 == null) {
            textTransform2 = TextUiTransform.None;
        }
        Integer lineLimit = stylingUiProperties.getLineLimit();
        return new TextStyleUiState(gajVar, strU, textTransform2, lineLimit != null ? lineLimit.intValue() : Integer.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence applyTextProperties$lambda$63$lambda$62(String str) {
        String strValueOf;
        str.getClass();
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.getDefault();
            locale.getClass();
            strValueOf = kotlin.text.a.c(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(str.substring(1));
        return sb.toString();
    }

    private final nlc backgroundImage(nlc nlcVar, String str, rp rpVar, eb4 eb4Var, uj4 uj4Var, Context context, wd9 wd9Var) {
        return nlcVar.then(y55.b(nlc.a)).then(new BackgroundImageElement(str, rpVar, eb4Var, uj4Var, context, wd9Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x70 baselineShiftToVectorConverter$lambda$95(jl1 jl1Var) {
        float f = jl1Var.a;
        jl1.b.getClass();
        if (Float.compare(f, BitmapDescriptorFactory.HUE_RED) == 0) {
            return new x70(BitmapDescriptorFactory.HUE_RED);
        }
        return Float.compare(f, jl1.c) == 0 ? new x70(0.5f) : new x70(-0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final jl1 baselineShiftToVectorConverter$lambda$96(x70 x70Var) {
        x70Var.getClass();
        float f = x70Var.a;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            jl1.b.getClass();
        } else if (f == 0.5f) {
            jl1.b.getClass();
            f2 = jl1.c;
        } else {
            jl1.b.getClass();
            f2 = jl1.d;
        }
        return new jl1(f2);
    }

    private final float blurRadiusToAlpha(float radius) {
        return 1.0f * ((float) Math.pow(0.75d, radius));
    }

    /* JADX INFO: renamed from: coloredShadow-TkwZpZw, reason: not valid java name */
    private final nlc m534coloredShadowTkwZpZw(nlc nlcVar, long j, float f, float f2, float f3, float f4, float f5) {
        return o66.b(nlcVar, new rlc(f4, f3, f2, j, f, f5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit coloredShadow_TkwZpZw$lambda$42(float f, float f2, float f3, long j, float f4, float f5, t66 t66Var) {
        t66Var.getClass();
        tz2 tz2VarA = t66Var.I().a();
        zz zzVar = new zz();
        o36 o36Var = p36.b;
        float fU0 = t66Var.u0(f);
        float f6 = BitmapDescriptorFactory.HUE_RED - fU0;
        float fU1 = t66Var.u0(f2) + f6;
        float fU2 = t66Var.u0(f3) + f6;
        float fU3 = t66Var.u0(f2) + Float.intBitsToFloat((int) (t66Var.b() >> 32)) + fU0;
        float fU4 = t66Var.u0(f3) + Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) + fU0;
        int i = ie2.i(j);
        Paint paint = zzVar.a;
        paint.setColor(i);
        if (!p36.d(f4, BitmapDescriptorFactory.HUE_RED)) {
            paint.setMaskFilter(new BlurMaskFilter(t66Var.u0(f4), BlurMaskFilter.Blur.NORMAL));
        }
        i00 i00VarA = m00.a();
        pqf pqfVar = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (t66Var.b() >> 32)), Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)));
        float fU5 = t66Var.u0(f5);
        float fU6 = t66Var.u0(f5);
        long jFloatToRawIntBits = Float.floatToRawIntBits(fU5);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fU6)) & 4294967295L;
        bj4 bj4Var = cj4.a;
        q6e.a(i00VarA, jy7.b(pqfVar, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32)));
        nj3.a.getClass();
        a03 a03VarI = t66Var.I();
        long jD = a03VarI.d();
        a03VarI.a().v();
        try {
            ((a03) a03VarI.a.b).a().u(i00VarA, 0);
            i00 i00VarA2 = m00.a();
            pqf pqfVar2 = new pqf(fU1, fU2, fU3, fU4);
            float fU7 = t66Var.u0(f5);
            q6e.a(i00VarA2, jy7.b(pqfVar2, (((long) Float.floatToRawIntBits(t66Var.u0(f5))) & 4294967295L) | (Float.floatToRawIntBits(fU7) << 32)));
            tz2VarA.o(i00VarA2, zzVar);
            return Unit.a;
        } finally {
            u42.c(a03VarI, jD);
        }
    }

    public static /* synthetic */ mfh createBackgroundShape$default(ModifierFactory modifierFactory, BaseModifierProperties baseModifierProperties, BorderCornerRadiusMode borderCornerRadiusMode, int i, Object obj) {
        if ((i & 2) != 0) {
            borderCornerRadiusMode = null;
        }
        return modifierFactory.createBackgroundShape(baseModifierProperties, borderCornerRadiusMode);
    }

    private static final void createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(boolean z, int i, Ref.ObjectRef<Float> objectRef, Ref.ObjectRef<Float> objectRef2, Ref.ObjectRef<Float> objectRef3, Ref.ObjectRef<Float> objectRef4, Ref.ObjectRef<Float> objectRef5, cg9 cg9Var) {
        Object pressed;
        AlignmentUiModel alignSelfVertical;
        Float weight;
        AlignmentUiModel alignmentUiModel;
        Float gap;
        ArrangementUiModel arrangementUiModel;
        if (cg9Var != null) {
            int i2 = 0;
            while (i2 < 2) {
                boolean z2 = z && i2 == 0;
                for (int i3 = i; -1 < i3; i3--) {
                    StateBlock stateBlock = (StateBlock) lp3.P(i3, cg9Var);
                    ContainerProperties containerProperties = null;
                    if (z2) {
                        if (stateBlock != null) {
                            pressed = stateBlock.getPressed();
                            containerProperties = (ContainerProperties) pressed;
                        }
                    } else if (stateBlock != null) {
                        pressed = stateBlock.getDefault();
                        containerProperties = (ContainerProperties) pressed;
                    }
                    if (containerProperties != null && (arrangementUiModel = containerProperties.getArrangementUiModel()) != null) {
                        float bias = arrangementUiModel.getBias();
                        if (objectRef.a == null) {
                            objectRef.a = Float.valueOf(bias);
                        }
                    }
                    if (containerProperties != null && (gap = containerProperties.getGap()) != null) {
                        float fFloatValue = gap.floatValue();
                        if (objectRef2.a == null) {
                            objectRef2.a = Float.valueOf(fFloatValue);
                        }
                    }
                    if (containerProperties != null && (alignmentUiModel = containerProperties.getAlignmentUiModel()) != null && objectRef3.a == null) {
                        objectRef3.a = Float.valueOf(alignmentUiModel.getBias());
                    }
                    if (containerProperties != null && (weight = containerProperties.getWeight()) != null) {
                        float fFloatValue2 = weight.floatValue();
                        if (objectRef4.a == null) {
                            objectRef4.a = Float.valueOf(fFloatValue2);
                        }
                    }
                    if (containerProperties != null && (alignSelfVertical = containerProperties.getAlignSelfVertical()) != null && objectRef5.a == null) {
                        objectRef5.a = Float.valueOf(alignSelfVertical.getBias());
                    }
                    if (objectRef.a != null && objectRef2.a != null && objectRef3.a != null && objectRef4.a != null && objectRef5.a != null) {
                        break;
                    }
                }
                if (!z2) {
                    return;
                }
                if (objectRef.a != null && objectRef2.a != null && objectRef3.a != null && objectRef4.a != null && objectRef5.a != null) {
                    return;
                } else {
                    i2++;
                }
            }
        }
    }

    private final ModifierProperties createModifierProperties(boolean isPressed, int index, cg9 modifierPropertiesList, cg9 basePropertiesList) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new ModifierProperties(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
        createModifierProperties$applyPropertiesFromModifierList(isPressed, index, objectRef, this, modifierPropertiesList);
        createModifierProperties$applyPropertiesFromModifierList(isPressed, index, objectRef, this, basePropertiesList);
        return (ModifierProperties) objectRef.a;
    }

    private static final void createModifierProperties$applyPropertiesFromModifierList(boolean z, int i, Ref.ObjectRef<ModifierProperties> objectRef, ModifierFactory modifierFactory, cg9 cg9Var) {
        StateBlock stateBlock;
        int i2 = 0;
        while (i2 < 2) {
            boolean z2 = z && i2 == 0;
            for (int i3 = i; -1 < i3; i3--) {
                if (cg9Var != null && (stateBlock = (StateBlock) lp3.P(i3, cg9Var)) != null) {
                    ModifierProperties modifierProperties = (ModifierProperties) (z2 ? stateBlock.getPressed() : stateBlock.getDefault());
                    if (modifierProperties != null) {
                        ModifierProperties modifierPropertiesApplyProperties = modifierFactory.applyProperties((ModifierProperties) objectRef.a, modifierProperties);
                        objectRef.a = modifierPropertiesApplyProperties;
                        if (z2 && i3 == 0) {
                            objectRef.a = modifierFactory.applyProperties(modifierPropertiesApplyProperties, (ModifierProperties) stateBlock.getDefault());
                        }
                    }
                }
            }
            if (!z2) {
                return;
            } else {
                i2++;
            }
        }
    }

    public static /* synthetic */ ModifierProperties createModifierProperties$default(ModifierFactory modifierFactory, boolean z, int i, cg9 cg9Var, cg9 cg9Var2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            cg9Var2 = null;
        }
        return modifierFactory.createModifierProperties(z, i, cg9Var, cg9Var2);
    }

    private final TextStylingUiProperties createTextProperties(boolean isPressed, int breakpointIndex, cg9 textStyles, cg9 baseStyles) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new TextStylingUiProperties(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
        createTextProperties$applyStylesFromStylesList(isPressed, breakpointIndex, objectRef, this, textStyles);
        createTextProperties$applyStylesFromStylesList(isPressed, breakpointIndex, objectRef, this, baseStyles);
        return (TextStylingUiProperties) objectRef.a;
    }

    private static final void createTextProperties$applyStylesFromStylesList(boolean z, int i, Ref.ObjectRef<TextStylingUiProperties> objectRef, ModifierFactory modifierFactory, cg9 cg9Var) {
        Object pressed;
        int i2 = 0;
        while (i2 < 2) {
            boolean z2 = z && i2 == 0;
            for (int i3 = i; -1 < i3; i3--) {
                TextStylingUiProperties textStylingUiProperties = null;
                StateBlock stateBlock = cg9Var != null ? (StateBlock) lp3.P(i3, cg9Var) : null;
                if (z2) {
                    if (stateBlock != null) {
                        pressed = stateBlock.getPressed();
                        textStylingUiProperties = (TextStylingUiProperties) pressed;
                    }
                } else if (stateBlock != null) {
                    pressed = stateBlock.getDefault();
                    textStylingUiProperties = (TextStylingUiProperties) pressed;
                }
                if (textStylingUiProperties != null) {
                    objectRef.a = modifierFactory.applyProperties((TextStylingUiProperties) objectRef.a, textStylingUiProperties);
                }
            }
            if (!z2) {
                return;
            } else {
                i2++;
            }
        }
    }

    public static /* synthetic */ TextStylingUiProperties createTextProperties$default(ModifierFactory modifierFactory, boolean z, int i, cg9 cg9Var, cg9 cg9Var2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            cg9Var2 = null;
        }
        return modifierFactory.createTextProperties(z, i, cg9Var, cg9Var2);
    }

    @SuppressLint({"ComposeModifierComposed"})
    /* JADX INFO: renamed from: dashedBorder-aa2Vgzc, reason: not valid java name */
    private final nlc m535dashedBorderaa2Vgzc(nlc nlcVar, float f, long j, float f2) {
        return t04.b(nlcVar, new ModifierFactory$dashedBorder$1(j, f, f2));
    }

    private final BorderCornerRadiusMode defaultBorderCornerRadiusMode(BaseModifierProperties baseModifierProperties) {
        return Intrinsics.c(baseModifierProperties.getBorderUseTopCornerRadius(), Boolean.TRUE) ? BorderCornerRadiusMode.Top : BorderCornerRadiusMode.All;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x70 fontStyleToVectorConverter$lambda$91(g68 g68Var) {
        int i = g68Var.a;
        g68.b.getClass();
        return i == 0 ? new x70(BitmapDescriptorFactory.HUE_RED) : new x70(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static final g68 fontStyleToVectorConverter$lambda$92(x70 x70Var) {
        ?? r1;
        x70Var.getClass();
        if (x70Var.a == BitmapDescriptorFactory.HUE_RED) {
            g68.b.getClass();
            r1 = 0;
        } else {
            g68.b.getClass();
            r1 = g68.c;
        }
        return new g68(r1);
    }

    /* JADX INFO: renamed from: getColor-vNxB06k, reason: not valid java name */
    private final long m536getColorvNxB06k(String str) {
        try {
            return ie2.b(parseColor(str));
        } catch (RuntimeException unused) {
            pp3.b.getClass();
            return pp3.k;
        }
    }

    /* JADX INFO: renamed from: getUiThemeColor-WaAFU9c, reason: not valid java name */
    private final long m537getUiThemeColorWaAFU9c(ThemeColorUiModel themeColor, boolean isDarkMode) {
        if (themeColor == null) {
            pp3.b.getClass();
            return pp3.k;
        }
        if (!isDarkMode || themeColor.getDark() == null) {
            String light = themeColor.getLight();
            if (light != null) {
                return m536getColorvNxB06k(light);
            }
            pp3.b.getClass();
            return pp3.k;
        }
        String dark = themeColor.getDark();
        if (dark != null) {
            return m536getColorvNxB06k(dark);
        }
        pp3.b.getClass();
        return pp3.k;
    }

    private final String getUiThemeUrl(ThemeColorUiModel themeColor, boolean isDarkMode) {
        if (themeColor == null) {
            return "";
        }
        String light = (!isDarkMode || themeColor.getDark() == null) ? themeColor.getLight() : themeColor.getDark();
        return light == null ? "" : light;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x70 heightToVectorConverter$lambda$71(HeightUiModel heightUiModel) {
        if (heightUiModel instanceof HeightUiModel.Fixed) {
            return new x70(((HeightUiModel.Fixed) heightUiModel).getValue());
        }
        if (heightUiModel instanceof HeightUiModel.Percentage) {
            return new x70(((HeightUiModel.Percentage) heightUiModel).getValue());
        }
        if (Intrinsics.c(heightUiModel, HeightUiModel.MatchParent.INSTANCE)) {
            return new x70(-1.0f);
        }
        if (Intrinsics.c(heightUiModel, HeightUiModel.WrapContent.INSTANCE)) {
            return new x70(WRAP_CONTENT);
        }
        if (heightUiModel == null) {
            return new x70(BitmapDescriptorFactory.HUE_RED);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HeightUiModel heightToVectorConverter$lambda$72(x70 x70Var) {
        x70Var.getClass();
        float f = x70Var.a;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return null;
        }
        if (f == -1.0f) {
            return HeightUiModel.MatchParent.INSTANCE;
        }
        if (f == WRAP_CONTENT) {
            return HeightUiModel.WrapContent.INSTANCE;
        }
        return f > 1.0f ? new HeightUiModel.Fixed(f) : new HeightUiModel.Percentage(f);
    }

    @SuppressLint({"ComposeModifierComposed"})
    /* JADX INFO: renamed from: multiDimensionalBorder-K6bRomo, reason: not valid java name */
    private final nlc m538multiDimensionalBorderK6bRomo(nlc nlcVar, List<Float> list, long j, float f, BorderStyleUiModel borderStyleUiModel, mfh mfhVar) {
        float fFloatValue;
        if (list.size() != 4) {
            nlc nlcVarA = y55.a(nlcVar, mfhVar);
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            return nlcVarA.then(yhl.a(klcVar, BitmapDescriptorFactory.HUE_RED, j, mfhVar));
        }
        List<Float> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).floatValue() != list.get(0).floatValue()) {
                    return t04.b(y55.a(nlcVar, mfhVar), new ModifierFactory$multiDimensionalBorder$2(list, borderStyleUiModel, j, f));
                }
            }
        }
        if (list.get(0).floatValue() == BitmapDescriptorFactory.HUE_RED) {
            p36.b.getClass();
            fFloatValue = p36.d;
        } else {
            fFloatValue = list.get(0).floatValue();
            o36 o36Var2 = p36.b;
        }
        return Intrinsics.c(borderStyleUiModel, BorderStyleUiModel.Dashed.INSTANCE) ? y55.a(nlcVar, mfhVar).then(m535dashedBorderaa2Vgzc(nlc.a, fFloatValue, j, f)) : y55.a(nlcVar, mfhVar).then(yhl.a(nlc.a, fFloatValue, j, mfhVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a80 paddingToVector$lambda$69(uyd uydVar) {
        float fD = BitmapDescriptorFactory.HUE_RED;
        float fD2 = uydVar != null ? uydVar.d() : 0.0f;
        float fD3 = uydVar != null ? uydVar.d() : 0.0f;
        float fD4 = uydVar != null ? uydVar.d() : 0.0f;
        if (uydVar != null) {
            fD = uydVar.d();
        }
        return new a80(fD2, fD3, fD4, fD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uyd paddingToVector$lambda$70(a80 a80Var) {
        a80Var.getClass();
        if (p36.d(a80Var.a, BitmapDescriptorFactory.HUE_RED) && p36.d(a80Var.b, BitmapDescriptorFactory.HUE_RED) && p36.d(a80Var.c, BitmapDescriptorFactory.HUE_RED) && p36.d(a80Var.d, BitmapDescriptorFactory.HUE_RED)) {
            return null;
        }
        return oi1.d(a80Var.a, a80Var.b, a80Var.c, a80Var.d);
    }

    private final int parseColor(String hexColor) {
        if (hexColor.length() == 0 || hexColor.charAt(0) != '#') {
            g57.s("Invalid hex color format: ".concat(hexColor));
            return 0;
        }
        String strSubstring = hexColor.substring(1);
        int length = strSubstring.length();
        if (length == 3) {
            ArrayList arrayList = new ArrayList(strSubstring.length());
            for (int i = 0; i < strSubstring.length(); i++) {
                char cCharAt = strSubstring.charAt(i);
                StringBuilder sb = new StringBuilder();
                sb.append(cCharAt);
                sb.append(cCharAt);
                arrayList.add(sb.toString());
            }
            strSubstring = lp3.U(arrayList, "", "ff", null, null, 60);
        } else if (length == 4) {
            ArrayList arrayList2 = new ArrayList(strSubstring.length());
            for (int i2 = 0; i2 < strSubstring.length(); i2++) {
                char cCharAt2 = strSubstring.charAt(i2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cCharAt2);
                sb2.append(cCharAt2);
                arrayList2.add(sb2.toString());
            }
            strSubstring = lp3.U(arrayList2, "", null, null, null, 62);
        } else if (length == 6) {
            strSubstring = "ff".concat(strSubstring);
        } else if (length != 8) {
            g57.s(jf.b(strSubstring.length(), "Invalid hex color length: "));
            return 0;
        }
        kotlin.text.a.a(16);
        return (int) Long.parseLong(strSubstring, 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x70 textAlignToVectorConverter$lambda$89(i2j i2jVar) {
        int i = i2jVar.a;
        i2j.b.getClass();
        if (i == i2j.c || i == i2j.g) {
            return new x70(1.0f);
        }
        if (i == i2j.d || i == i2j.h) {
            return new x70(3.0f);
        }
        return i == i2j.e ? new x70(2.0f) : new x70(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i2j textAlignToVectorConverter$lambda$90(x70 x70Var) {
        byte b;
        x70Var.getClass();
        float f = x70Var.a;
        if (f == 1.0f) {
            i2j.b.getClass();
            b = i2j.g;
        } else if (f == 2.0f) {
            i2j.b.getClass();
            b = i2j.e;
        } else if (f == 3.0f) {
            i2j.b.getClass();
            b = i2j.h;
        } else {
            i2j.b.getClass();
            b = i2j.g;
        }
        return new i2j(b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x70 textDecorationToVectorConverter$lambda$93(i4j i4jVar) {
        i4jVar.getClass();
        i4j.a aVar = i4j.b;
        aVar.getClass();
        if (i4jVar.equals(i4j.c)) {
            return new x70(BitmapDescriptorFactory.HUE_RED);
        }
        aVar.getClass();
        return i4jVar.equals(i4j.d) ? new x70(1.0f) : new x70(-1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i4j textDecorationToVectorConverter$lambda$94(x70 x70Var) {
        x70Var.getClass();
        float f = x70Var.a;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            i4j.b.getClass();
            return i4j.c;
        }
        if (f == 1.0f) {
            i4j.b.getClass();
            return i4j.d;
        }
        i4j.b.getClass();
        return i4j.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x70 widthToVectorConverter$lambda$73(WidthUiModel widthUiModel) {
        if (widthUiModel instanceof WidthUiModel.Fixed) {
            return new x70(((WidthUiModel.Fixed) widthUiModel).getValue());
        }
        if (widthUiModel instanceof WidthUiModel.Percentage) {
            return new x70(((WidthUiModel.Percentage) widthUiModel).getValue());
        }
        if (Intrinsics.c(widthUiModel, WidthUiModel.MatchParent.INSTANCE)) {
            return new x70(-1.0f);
        }
        if (Intrinsics.c(widthUiModel, WidthUiModel.WrapContent.INSTANCE)) {
            return new x70(WRAP_CONTENT);
        }
        if (widthUiModel == null) {
            return new x70(BitmapDescriptorFactory.HUE_RED);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WidthUiModel widthToVectorConverter$lambda$74(x70 x70Var) {
        x70Var.getClass();
        float f = x70Var.a;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return null;
        }
        if (f == -1.0f) {
            return WidthUiModel.MatchParent.INSTANCE;
        }
        if (f == WRAP_CONTENT) {
            return WidthUiModel.WrapContent.INSTANCE;
        }
        return f > 1.0f ? new WidthUiModel.Fixed(f) : new WidthUiModel.Percentage(f);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099 A[LOOP:1: B:40:0x0071->B:55:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x009c A[EDGE_INSN: B:70:0x009c->B:56:0x009c BREAK  A[LOOP:1: B:40:0x0071->B:55:0x0099], SYNTHETIC] */
    @SuppressLint({"ComposeUnstableReceiver"})
    /* JADX INFO: renamed from: createBackground-iRnPl-s, reason: not valid java name */
    public final pp3 m539createBackgroundiRnPls(cg9 cg9Var, int i, boolean z, boolean z2, x04 x04Var, int i2) {
        ThemeColorUiModel themeColorUiModel;
        int i3;
        boolean z3;
        int i4;
        StateBlock stateBlock;
        Object pressed;
        ModifierProperties modifierProperties;
        ThemeColorUiModel backgroundColor;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(17669245);
        zmd zmdVar = c14.a;
        cVar.h0(-1746271574);
        boolean z4 = ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.a(z)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i2 & 14) ^ 6) > 4 && cVar.n(cg9Var)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && cVar.c(i)) || (i2 & 48) == 32);
        Object objS = cVar.S();
        if (z4) {
            themeColorUiModel = null;
            if (cg9Var != null) {
                while (i3 < 2) {
                    if (z) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    for (i4 = i; -1 < i4; i4--) {
                        stateBlock = (StateBlock) lp3.P(i4, cg9Var);
                        if (z3) {
                            if (stateBlock != null) {
                                pressed = stateBlock.getPressed();
                                modifierProperties = (ModifierProperties) pressed;
                            } else {
                                modifierProperties = null;
                            }
                        } else if (stateBlock != null) {
                            pressed = stateBlock.getDefault();
                            modifierProperties = (ModifierProperties) pressed;
                        } else {
                            modifierProperties = null;
                        }
                        if (modifierProperties != null) {
                            themeColorUiModel = backgroundColor;
                        }
                        if (themeColorUiModel == null) {
                            break;
                            break;
                        }
                    }
                    if (!z3) {
                        break;
                    }
                    break;
                    break;
                }
            }
            if (themeColorUiModel != null) {
                objS = new pp3(m537getUiThemeColorWaAFU9c(themeColorUiModel, z2));
            } else {
                objS = null;
            }
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                themeColorUiModel = null;
                if (cg9Var != null) {
                    for (i3 = 0; i3 < 2; i3++) {
                        if (z || i3 != 0) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        while (-1 < i4) {
                            stateBlock = (StateBlock) lp3.P(i4, cg9Var);
                            if (z3) {
                                if (stateBlock != null) {
                                    pressed = stateBlock.getPressed();
                                    modifierProperties = (ModifierProperties) pressed;
                                } else {
                                    modifierProperties = null;
                                }
                            } else if (stateBlock != null) {
                                pressed = stateBlock.getDefault();
                                modifierProperties = (ModifierProperties) pressed;
                            } else {
                                modifierProperties = null;
                            }
                            if (modifierProperties != null && (backgroundColor = modifierProperties.getBackgroundColor()) != null) {
                                themeColorUiModel = backgroundColor;
                            }
                            if (themeColorUiModel == null) {
                                break;
                            }
                        }
                        if (!z3 || themeColorUiModel != null) {
                            break;
                        }
                    }
                }
                if (themeColorUiModel != null) {
                    objS = new pp3(m537getUiThemeColorWaAFU9c(themeColorUiModel, z2));
                } else {
                    objS = null;
                }
                cVar.s0(objS);
            }
        }
        pp3 pp3Var = (pp3) objS;
        cVar.x(false);
        zmd zmdVar2 = c14.a;
        cVar.x(false);
        return pp3Var;
    }

    public final mfh createBackgroundShape(BaseModifierProperties properties, BorderCornerRadiusMode borderCornerRadiusMode) {
        mfh mfhVarA;
        properties.getClass();
        p36 p36VarMo490getBorderRadiuslTKBWiU = properties.getBorderRadius();
        if (p36VarMo490getBorderRadiuslTKBWiU != null) {
            float f = p36VarMo490getBorderRadiuslTKBWiU.a;
            if (p36.b(f, BitmapDescriptorFactory.HUE_RED) > 0) {
                if (borderCornerRadiusMode == null) {
                    borderCornerRadiusMode = defaultBorderCornerRadiusMode(properties);
                }
                int i = WhenMappings.$EnumSwitchMapping$1[borderCornerRadiusMode.ordinal()];
                if (i == 1) {
                    mfhVarA = idg.a(f);
                } else if (i == 2) {
                    mfhVarA = idg.c(f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12);
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    mfhVarA = idg.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, 3);
                }
            } else {
                mfhVarA = brf.a;
            }
            if (mfhVarA != null) {
                return mfhVarA;
            }
        }
        return brf.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035 A[PHI: r2
      0x0035: PHI (r2v28 cg9) = (r2v7 cg9), (r2v29 cg9) binds: [B:13:0x0033, B:9:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    /* JADX WARN: Code duplicated, block: B:57:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:61:0x012c  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0143  */
    /* JADX WARN: Code duplicated, block: B:67:0x0159  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x016c  */
    /* JADX WARN: Code duplicated, block: B:72:0x017c  */
    /* JADX WARN: Code duplicated, block: B:73:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x0199  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b0  */
    @SuppressLint({"ComposeUnstableReceiver"})
    public final ContainerUiProperties createContainerUiProperties(cg9 cg9Var, int i, boolean z, cg9 cg9Var2, x04 x04Var, int i2, int i3) {
        cg9 cg9Var3;
        boolean z2;
        boolean z3;
        Object objS;
        Ref.ObjectRef objectRef;
        Object obj;
        zm0 hVar;
        Object obj2;
        xm0 hVar2;
        Float f;
        float fFloatValue;
        Float f2;
        float bias;
        Float f3;
        float bias2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(1875838528);
        cg9 cg9Var4 = (i3 & 8) != 0 ? null : cg9Var2;
        zmd zmdVar = c14.a;
        cVar.h0(-1224400529);
        byte b = 1;
        byte b2 = 0;
        if (((i2 & 14) ^ 6) > 4) {
            cg9Var3 = cg9Var;
            if (cVar.n(cg9Var3)) {
                z2 = true;
            }
            z3 = ((((i2 & 7168) ^ 3072) <= 2048 && cVar.n(cg9Var4)) || (i2 & 3072) == 2048) | z2 | ((((i2 & 112) ^ 48) <= 32 && cVar.c(i)) || (i2 & 48) == 32) | ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.a(z)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256);
            objS = cVar.S();
            if (z3) {
                objectRef = new Ref.ObjectRef();
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
                Ref.ObjectRef objectRef5 = new Ref.ObjectRef();
                createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef3, objectRef2, objectRef4, objectRef5, cg9Var3);
                createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef3, objectRef2, objectRef4, objectRef5, cg9Var4);
                obj = objectRef3.a;
                if (obj != null) {
                    wm0 wm0Var = wm0.a;
                    float fFloatValue2 = (int) ((Float) obj).floatValue();
                    o36 o36Var = p36.b;
                    f3 = (Float) objectRef.a;
                    if (f3 != null) {
                        bias2 = f3.floatValue();
                    } else {
                        bias2 = ArrangementUiModel.Start.INSTANCE.getBias();
                    }
                    cq1.b bVar = new cq1.b(bias2);
                    wm0Var.getClass();
                    hVar = new wm0.h(fFloatValue2, false, new vm0(bVar, b), null);
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                    wm0.a.getClass();
                    hVar = wm0.e;
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                    wm0.a.getClass();
                    hVar = wm0.f;
                } else {
                    wm0.a.getClass();
                    hVar = wm0.d;
                }
                zm0 zm0Var = hVar;
                obj2 = objectRef3.a;
                if (obj2 != null) {
                    float fFloatValue3 = (int) ((Float) obj2).floatValue();
                    o36 o36Var2 = p36.b;
                    f2 = (Float) objectRef.a;
                    if (f2 != null) {
                        bias = f2.floatValue();
                    } else {
                        bias = ArrangementUiModel.Start.INSTANCE.getBias();
                    }
                    hVar2 = new wm0.h(fFloatValue3, true, new vm0(new cq1.a(bias), b2), null);
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                    hVar2 = wm0.c;
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                    hVar2 = wm0.f;
                } else {
                    hVar2 = wm0.b;
                }
                xm0 xm0Var = hVar2;
                f = (Float) objectRef2.a;
                if (f != null) {
                    fFloatValue = f.floatValue();
                } else {
                    fFloatValue = -1.0f;
                }
                Float f4 = (Float) objectRef.a;
                float fFloatValue4 = f4 != null ? f4.floatValue() : -1.0f;
                Float f5 = (Float) objectRef5.a;
                Float f6 = (Float) objectRef4.a;
                Float f7 = (Float) objectRef3.a;
                ContainerUiProperties containerUiProperties = new ContainerUiProperties(f6, f5, fFloatValue, fFloatValue4, xm0Var, zm0Var, f7 != null ? new p36(f7.floatValue()) : null, null);
                cVar.s0(containerUiProperties);
                objS = containerUiProperties;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objectRef = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef6 = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef7 = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef8 = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef9 = new Ref.ObjectRef();
                    createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef7, objectRef6, objectRef8, objectRef9, cg9Var3);
                    createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef7, objectRef6, objectRef8, objectRef9, cg9Var4);
                    obj = objectRef7.a;
                    if (obj != null) {
                        wm0 wm0Var2 = wm0.a;
                        float fFloatValue5 = (int) ((Float) obj).floatValue();
                        o36 o36Var3 = p36.b;
                        f3 = (Float) objectRef.a;
                        if (f3 != null) {
                            bias2 = f3.floatValue();
                        } else {
                            bias2 = ArrangementUiModel.Start.INSTANCE.getBias();
                        }
                        cq1.b bVar2 = new cq1.b(bias2);
                        wm0Var2.getClass();
                        hVar = new wm0.h(fFloatValue5, false, new vm0(bVar2, b), null);
                    } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                        wm0.a.getClass();
                        hVar = wm0.e;
                    } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                        wm0.a.getClass();
                        hVar = wm0.f;
                    } else {
                        wm0.a.getClass();
                        hVar = wm0.d;
                    }
                    zm0 zm0Var2 = hVar;
                    obj2 = objectRef7.a;
                    if (obj2 != null) {
                        float fFloatValue6 = (int) ((Float) obj2).floatValue();
                        o36 o36Var4 = p36.b;
                        f2 = (Float) objectRef.a;
                        if (f2 != null) {
                            bias = f2.floatValue();
                        } else {
                            bias = ArrangementUiModel.Start.INSTANCE.getBias();
                        }
                        hVar2 = new wm0.h(fFloatValue6, true, new vm0(new cq1.a(bias), b2), null);
                    } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                        hVar2 = wm0.c;
                    } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                        hVar2 = wm0.f;
                    } else {
                        hVar2 = wm0.b;
                    }
                    xm0 xm0Var2 = hVar2;
                    f = (Float) objectRef6.a;
                    if (f != null) {
                        fFloatValue = f.floatValue();
                    } else {
                        fFloatValue = -1.0f;
                    }
                    Float f8 = (Float) objectRef.a;
                    float fFloatValue7 = f8 != null ? f8.floatValue() : -1.0f;
                    Float f9 = (Float) objectRef9.a;
                    Float f10 = (Float) objectRef8.a;
                    Float f11 = (Float) objectRef7.a;
                    ContainerUiProperties containerUiProperties2 = new ContainerUiProperties(f10, f9, fFloatValue, fFloatValue7, xm0Var2, zm0Var2, f11 != null ? new p36(f11.floatValue()) : null, null);
                    cVar.s0(containerUiProperties2);
                    objS = containerUiProperties2;
                }
            }
            ContainerUiProperties containerUiProperties3 = (ContainerUiProperties) objS;
            cVar.x(false);
            cVar.x(false);
            return containerUiProperties3;
        }
        cg9Var3 = cg9Var;
        if ((i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        z3 = ((((i2 & 7168) ^ 3072) <= 2048 && cVar.n(cg9Var4)) || (i2 & 3072) == 2048) | z2 | ((((i2 & 112) ^ 48) <= 32 && cVar.c(i)) || (i2 & 48) == 32) | ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.a(z)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256);
        objS = cVar.S();
        if (z3) {
            x04.a.getClass();
            if (objS == u04.b) {
                objectRef = new Ref.ObjectRef();
                Ref.ObjectRef objectRef10 = new Ref.ObjectRef();
                Ref.ObjectRef objectRef11 = new Ref.ObjectRef();
                Ref.ObjectRef objectRef12 = new Ref.ObjectRef();
                Ref.ObjectRef objectRef13 = new Ref.ObjectRef();
                createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef11, objectRef10, objectRef12, objectRef13, cg9Var3);
                createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef11, objectRef10, objectRef12, objectRef13, cg9Var4);
                obj = objectRef11.a;
                if (obj != null) {
                    wm0 wm0Var3 = wm0.a;
                    float fFloatValue8 = (int) ((Float) obj).floatValue();
                    o36 o36Var5 = p36.b;
                    f3 = (Float) objectRef.a;
                    if (f3 != null) {
                        bias2 = f3.floatValue();
                    } else {
                        bias2 = ArrangementUiModel.Start.INSTANCE.getBias();
                    }
                    cq1.b bVar3 = new cq1.b(bias2);
                    wm0Var3.getClass();
                    hVar = new wm0.h(fFloatValue8, false, new vm0(bVar3, b), null);
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                    wm0.a.getClass();
                    hVar = wm0.e;
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                    wm0.a.getClass();
                    hVar = wm0.f;
                } else {
                    wm0.a.getClass();
                    hVar = wm0.d;
                }
                zm0 zm0Var3 = hVar;
                obj2 = objectRef11.a;
                if (obj2 != null) {
                    float fFloatValue9 = (int) ((Float) obj2).floatValue();
                    o36 o36Var6 = p36.b;
                    f2 = (Float) objectRef.a;
                    if (f2 != null) {
                        bias = f2.floatValue();
                    } else {
                        bias = ArrangementUiModel.Start.INSTANCE.getBias();
                    }
                    hVar2 = new wm0.h(fFloatValue9, true, new vm0(new cq1.a(bias), b2), null);
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                    hVar2 = wm0.c;
                } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                    hVar2 = wm0.f;
                } else {
                    hVar2 = wm0.b;
                }
                xm0 xm0Var3 = hVar2;
                f = (Float) objectRef10.a;
                if (f != null) {
                    fFloatValue = f.floatValue();
                } else {
                    fFloatValue = -1.0f;
                }
                Float f12 = (Float) objectRef.a;
                float fFloatValue10 = f12 != null ? f12.floatValue() : -1.0f;
                Float f13 = (Float) objectRef13.a;
                Float f14 = (Float) objectRef12.a;
                Float f15 = (Float) objectRef11.a;
                ContainerUiProperties containerUiProperties4 = new ContainerUiProperties(f14, f13, fFloatValue, fFloatValue10, xm0Var3, zm0Var3, f15 != null ? new p36(f15.floatValue()) : null, null);
                cVar.s0(containerUiProperties4);
                objS = containerUiProperties4;
            }
        } else {
            objectRef = new Ref.ObjectRef();
            Ref.ObjectRef objectRef14 = new Ref.ObjectRef();
            Ref.ObjectRef objectRef15 = new Ref.ObjectRef();
            Ref.ObjectRef objectRef16 = new Ref.ObjectRef();
            Ref.ObjectRef objectRef17 = new Ref.ObjectRef();
            createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef15, objectRef14, objectRef16, objectRef17, cg9Var3);
            createContainerUiProperties$lambda$53$applyPropertiesFromPropertiesList(z, i, objectRef, objectRef15, objectRef14, objectRef16, objectRef17, cg9Var4);
            obj = objectRef15.a;
            if (obj != null) {
                wm0 wm0Var4 = wm0.a;
                float fFloatValue11 = (int) ((Float) obj).floatValue();
                o36 o36Var7 = p36.b;
                f3 = (Float) objectRef.a;
                if (f3 != null) {
                    bias2 = f3.floatValue();
                } else {
                    bias2 = ArrangementUiModel.Start.INSTANCE.getBias();
                }
                cq1.b bVar4 = new cq1.b(bias2);
                wm0Var4.getClass();
                hVar = new wm0.h(fFloatValue11, false, new vm0(bVar4, b), null);
            } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                wm0.a.getClass();
                hVar = wm0.e;
            } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                wm0.a.getClass();
                hVar = wm0.f;
            } else {
                wm0.a.getClass();
                hVar = wm0.d;
            }
            zm0 zm0Var4 = hVar;
            obj2 = objectRef15.a;
            if (obj2 != null) {
                float fFloatValue12 = (int) ((Float) obj2).floatValue();
                o36 o36Var8 = p36.b;
                f2 = (Float) objectRef.a;
                if (f2 != null) {
                    bias = f2.floatValue();
                } else {
                    bias = ArrangementUiModel.Start.INSTANCE.getBias();
                }
                hVar2 = new wm0.h(fFloatValue12, true, new vm0(new cq1.a(bias), b2), null);
            } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.End.INSTANCE.getBias())) {
                hVar2 = wm0.c;
            } else if (Intrinsics.b((Float) objectRef.a, ArrangementUiModel.Center.INSTANCE.getBias())) {
                hVar2 = wm0.f;
            } else {
                hVar2 = wm0.b;
            }
            xm0 xm0Var4 = hVar2;
            f = (Float) objectRef14.a;
            if (f != null) {
                fFloatValue = f.floatValue();
            } else {
                fFloatValue = -1.0f;
            }
            Float f16 = (Float) objectRef.a;
            float fFloatValue13 = f16 != null ? f16.floatValue() : -1.0f;
            Float f17 = (Float) objectRef17.a;
            Float f18 = (Float) objectRef16.a;
            Float f19 = (Float) objectRef15.a;
            ContainerUiProperties containerUiProperties5 = new ContainerUiProperties(f18, f17, fFloatValue, fFloatValue13, xm0Var4, zm0Var4, f19 != null ? new p36(f19.floatValue()) : null, null);
            cVar.s0(containerUiProperties5);
            objS = containerUiProperties5;
        }
        ContainerUiProperties containerUiProperties6 = (ContainerUiProperties) objS;
        cVar.x(false);
        cVar.x(false);
        return containerUiProperties6;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x0160  */
    /* JADX WARN: Code duplicated, block: B:71:0x0164  */
    /* JADX WARN: Code duplicated, block: B:72:0x0166  */
    @SuppressLint({"ComposeUnstableReceiver"})
    public final nlc createModifier(cg9 cg9Var, ConditionalTransitionModifier conditionalTransitionModifier, int i, boolean z, boolean z2, OfferUiState offerUiState, cg9 cg9Var2, BorderCornerRadiusMode borderCornerRadiusMode, x04 x04Var, int i2, int i3) {
        boolean z3;
        boolean z4;
        boolean z5;
        nlc nlcVarApplyProperties;
        offerUiState.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(1410212157);
        cg9 cg9Var3 = (i3 & 64) != 0 ? null : cg9Var2;
        BorderCornerRadiusMode borderCornerRadiusMode2 = (i3 & 128) != 0 ? null : borderCornerRadiusMode;
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = ki6.j(EmptyCoroutineContext.a, cVar);
            cVar.s0(objS);
        }
        uj4 uj4Var = (uj4) objS;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        wd9 wd9Var = (wd9) Component.get$default((Component) cVar.p(LayoutComponentKt.getLocalLayoutComponent()), wd9.class, null, 2, null);
        int i4 = i2 >> 3;
        int i5 = i4 & 112;
        int i6 = i2 >> 6;
        ConditionalStyleState conditionalStyleStateEvaluateState = CommonComposableKt.evaluateState(conditionalTransitionModifier != null ? conditionalTransitionModifier.getPredicates() : null, i, z2, offerUiState, cVar, (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | i5 | (i6 & 7168));
        if (conditionalStyleStateEvaluateState == null || conditionalTransitionModifier == null) {
            z3 = false;
            cVar.h0(-1737901792);
            cVar.h0(-1224400529);
            boolean z6 = ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.c(i)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i2 & 14) ^ 6) > 4 && cVar.n(cg9Var)) || (i2 & 6) == 4) | ((((i2 & 7168) ^ 3072) > 2048 && cVar.a(z)) || (i2 & 3072) == 2048);
            if (((57344 & i2) ^ 24576) > 16384 && cVar.a(z2)) {
                z4 = true;
            } else if ((i2 & 24576) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z6 | z4 | ((((3670016 & i2) ^ 1572864) > 1048576 && cVar.n(cg9Var3)) || (i2 & 1572864) == 1048576);
            if (((i2 & 29360128) ^ 12582912) > 8388608) {
                if (cVar.c(borderCornerRadiusMode2 == null ? -1 : borderCornerRadiusMode2.ordinal())) {
                    z5 = true;
                } else if ((i2 & 12582912) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else if ((i2 & 12582912) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            Object objS2 = cVar.S();
            if (z8 || objS2 == aVar) {
                objS2 = applyProperties(nlc.a, createModifierProperties(z, i, cg9Var, cg9Var3), z2, uj4Var, context, wd9Var, borderCornerRadiusMode2);
                cVar.s0(objS2);
            }
            nlcVarApplyProperties = (nlc) objS2;
            cVar.x(false);
            cVar.x(false);
        } else {
            cVar.h0(-1738650473);
            TransitionModifierProperties transitionModifierPropertiesUpdateTransitionData = updateTransitionData(cg9Var, i, z, z2, conditionalTransitionModifier.getModifier(), conditionalTransitionModifier.getDuration(), conditionalStyleStateEvaluateState, cVar, (i2 & 14) | i5 | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168) | (29360128 & i4));
            cVar = cVar;
            z3 = false;
            nlcVarApplyProperties = applyProperties(nlc.a, transitionModifierPropertiesUpdateTransitionData, z2, uj4Var, context, wd9Var, borderCornerRadiusMode2);
            cVar.x(false);
        }
        cVar.x(z3);
        return nlcVarApplyProperties;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00de A[PHI: r0
      0x00de: PHI (r0v14 java.lang.String) = (r0v10 java.lang.String), (r0v15 java.lang.String) binds: [B:36:0x00dc, B:32:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x012d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0136  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c A[PHI: r13
      0x013c: PHI (r13v25 boolean) = (r13v22 boolean), (r13v26 boolean) binds: [B:70:0x013a, B:66:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x013e  */
    /* JADX WARN: Code duplicated, block: B:75:0x014c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0152  */
    /* JADX WARN: Code duplicated, block: B:83:0x0160  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    @SuppressLint({"ComposeUnstableReceiver"})
    public final TextStyleUiState createTextStyle(String str, cg9 cg9Var, int i, boolean z, boolean z2, OfferUiState offerUiState, gg9 gg9Var, String str2, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 cg9Var2, boolean z3, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2, int i3, int i4) {
        String str3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objS;
        TextStyleUiState textStyleUiStateApplyTextProperties;
        str.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(-870951807);
        gg9 gg9Var2 = (i4 & 64) != 0 ? (gg9) cVar.p(LayoutComponentKt.getLocalFontFamilyProvider()) : gg9Var;
        String str4 = (i4 & 128) != 0 ? null : str2;
        ConditionalTransitionTextStyling conditionalTransitionTextStyling2 = (i4 & 256) != 0 ? null : conditionalTransitionTextStyling;
        cg9 cg9Var3 = (i4 & 512) != 0 ? null : cg9Var2;
        boolean z8 = (i4 & 1024) != 0 ? false : z3;
        zmd zmdVar = c14.a;
        int i5 = i2 >> 3;
        int i6 = i2 >> 6;
        ConditionalStyleState conditionalStyleStateEvaluateState = CommonComposableKt.evaluateState(conditionalTransitionTextStyling2 != null ? conditionalTransitionTextStyling2.getPredicates() : null, i, z2, offerUiState, cVar, (i5 & 112) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168));
        e58 e58Var = (e58) cVar.p(r24.k);
        if (conditionalStyleStateEvaluateState == null || conditionalTransitionTextStyling2 == null) {
            gg9 gg9Var3 = gg9Var2;
            String str5 = str4;
            cVar.h0(-625910908);
            cVar.h0(-1224400529);
            if (((i2 & 14) ^ 6) > 4) {
                str3 = str;
                if (cVar.n(str3)) {
                    z4 = true;
                }
                boolean z9 = z4 | ((((i2 & 112) ^ 48) <= 32 && cVar.n(cg9Var)) || (i2 & 48) == 32) | ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.c(i)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i2 & 7168) ^ 3072) <= 2048 && cVar.a(z)) || (i2 & 3072) == 2048);
                if (((57344 & i2) ^ 24576) > 16384) {
                    z5 = z2;
                    if (!cVar.a(z5)) {
                        z6 = true;
                    }
                    z7 = z9 | z6 | ((((1879048192 & i2) ^ 805306368) <= 536870912 && cVar.n(cg9Var3)) || (i2 & 805306368) == 536870912);
                    objS = cVar.S();
                    if (z7) {
                        objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                            cVar.s0(objS);
                        }
                    }
                    textStyleUiStateApplyTextProperties = (TextStyleUiState) objS;
                    cVar.x(false);
                    cVar.x(false);
                } else {
                    z5 = z2;
                }
                if ((i2 & 24576) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z9 | z6 | ((((1879048192 & i2) ^ 805306368) <= 536870912 && cVar.n(cg9Var3)) || (i2 & 805306368) == 536870912);
                objS = cVar.S();
                if (z7) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                        cVar.s0(objS);
                    }
                } else {
                    objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                    cVar.s0(objS);
                }
                textStyleUiStateApplyTextProperties = (TextStyleUiState) objS;
                cVar.x(false);
                cVar.x(false);
            } else {
                str3 = str;
            }
            if ((i2 & 6) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = z4 | ((((i2 & 112) ^ 48) <= 32 && cVar.n(cg9Var)) || (i2 & 48) == 32) | ((((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.c(i)) || (i2 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i2 & 7168) ^ 3072) <= 2048 && cVar.a(z)) || (i2 & 3072) == 2048);
            if (((57344 & i2) ^ 24576) > 16384) {
                z5 = z2;
                if (!cVar.a(z5)) {
                    z6 = true;
                }
                z7 = z10 | z6 | ((((1879048192 & i2) ^ 805306368) <= 536870912 && cVar.n(cg9Var3)) || (i2 & 805306368) == 536870912);
                objS = cVar.S();
                if (z7) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                        cVar.s0(objS);
                    }
                } else {
                    objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                    cVar.s0(objS);
                }
                textStyleUiStateApplyTextProperties = (TextStyleUiState) objS;
                cVar.x(false);
                cVar.x(false);
            } else {
                z5 = z2;
            }
            if ((i2 & 24576) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z10 | z6 | ((((1879048192 & i2) ^ 805306368) <= 536870912 && cVar.n(cg9Var3)) || (i2 & 805306368) == 536870912);
            objS = cVar.S();
            if (z7) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                    cVar.s0(objS);
                }
            } else {
                objS = applyTextProperties(createTextProperties(z, i, cg9Var, cg9Var3), str3, z5, gg9Var3, str5, e58Var, z8, function1);
                cVar.s0(objS);
            }
            textStyleUiStateApplyTextProperties = (TextStyleUiState) objS;
            cVar.x(false);
            cVar.x(false);
        } else {
            cVar.h0(-626692945);
            TransitionTextStylingUiProperties transitionTextStylingUiPropertiesUpdateTextStyleTransitionData = updateTextStyleTransitionData(cg9Var, i, z, z2, conditionalTransitionTextStyling2.getTextStyles(), conditionalTransitionTextStyling2.getDuration(), conditionalStyleStateEvaluateState, cVar, (i5 & 8190) | ((i3 << 15) & 29360128));
            cVar = cVar;
            textStyleUiStateApplyTextProperties = applyTextProperties(transitionTextStylingUiPropertiesUpdateTextStyleTransitionData, str, z2, gg9Var2, str4, e58Var, z8, function1);
            cVar.x(false);
        }
        cVar.x(false);
        return textStyleUiStateApplyTextProperties;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0274  */
    /* JADX WARN: Code duplicated, block: B:11:0x0081  */
    /* JADX WARN: Code duplicated, block: B:126:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:144:0x0349  */
    /* JADX WARN: Code duplicated, block: B:153:0x039c  */
    /* JADX WARN: Code duplicated, block: B:155:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:183:0x041f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0476  */
    /* JADX WARN: Code duplicated, block: B:210:0x04be  */
    /* JADX WARN: Code duplicated, block: B:212:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:213:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:239:0x053f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:257:0x0596  */
    /* JADX WARN: Code duplicated, block: B:266:0x05de  */
    /* JADX WARN: Code duplicated, block: B:268:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:269:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:295:0x065f  */
    /* JADX WARN: Code duplicated, block: B:311:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:320:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:322:0x0705  */
    /* JADX WARN: Code duplicated, block: B:323:0x070a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:349:0x077c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:367:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:406:0x087e  */
    /* JADX WARN: Code duplicated, block: B:408:0x0889  */
    /* JADX WARN: Code duplicated, block: B:409:0x088e  */
    /* JADX WARN: Code duplicated, block: B:435:0x0903  */
    /* JADX WARN: Code duplicated, block: B:453:0x095e  */
    /* JADX WARN: Code duplicated, block: B:462:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:464:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:465:0x09b8  */
    /* JADX WARN: Code duplicated, block: B:491:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:509:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:518:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:520:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:521:0x0add  */
    /* JADX WARN: Code duplicated, block: B:53:0x0157  */
    /* JADX WARN: Code duplicated, block: B:546:0x0b4f  */
    /* JADX WARN: Code duplicated, block: B:563:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:570:0x0beb  */
    /* JADX WARN: Code duplicated, block: B:572:0x0bf6  */
    /* JADX WARN: Code duplicated, block: B:573:0x0bfb  */
    /* JADX WARN: Code duplicated, block: B:597:0x0c64  */
    /* JADX WARN: Code duplicated, block: B:613:0x0cb5  */
    /* JADX WARN: Code duplicated, block: B:618:0x0cfa  */
    /* JADX WARN: Code duplicated, block: B:66:0x0192  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc A[PHI: r36
      0x01dc: PHI (r36v2 pp3) = (r36v1 pp3), (r36v5 pp3) binds: [B:81:0x01e9, B:75:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0219  */
    /* JADX WARN: Code duplicated, block: B:97:0x0264  */
    /* JADX WARN: Code duplicated, block: B:99:0x026f  */
    public final TransitionTextStylingUiProperties updateTextStyleTransitionData(cg9 cg9Var, int i, boolean z, boolean z2, TextStylingUiProperties textStylingUiProperties, final int i2, ConditionalStyleState conditionalStyleState, x04 x04Var, int i3) {
        pp3 pp3Var;
        long j;
        Object objA;
        pp3 pp3Var2;
        long j2;
        pp3 pp3Var3;
        pp3 pp3Var4;
        long j3;
        Object objA2;
        int i4;
        Integer fontWeight;
        int iIntValue;
        Integer fontWeight2;
        int iIntValue2;
        Object objA3;
        Float fontSize;
        Float fontSize2;
        Object objA4;
        Float lineHeight;
        Float lineHeight2;
        Object objA5;
        Float letterSpacing;
        Float letterSpacing2;
        Object objA6;
        Integer lineLimit;
        Integer lineLimit2;
        ThemeColorUiModel textColor;
        String fontFamily;
        TextUiTransform textTransform;
        Object objA7;
        i2j i2jVarMo500getHorizontalTextAlignbuA522U;
        int i5;
        i2j i2jVarMo500getHorizontalTextAlignbuA522U2;
        int i6;
        Object objA8;
        jl1 jl1VarMo498getBaselineTextAlign5SSeXJ0;
        float f;
        jl1 jl1VarMo498getBaselineTextAlign5SSeXJ1;
        float f2;
        int i7;
        Object objA9;
        g68 g68VarMo499getFontStyle4Lr2A7w;
        int i8;
        g68 g68VarMo499getFontStyle4Lr2A7w2;
        Object objD;
        i4j textDecoration;
        i4j textDecoration2;
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        ezh ezhVarA2;
        Function1 function1E2;
        ezh ezhVarB2;
        ezh ezhVarA3;
        Function1 function1E3;
        ezh ezhVarB3;
        ezh ezhVarA4;
        Function1 function1E4;
        ezh ezhVarB4;
        ezh ezhVarA5;
        Function1 function1E5;
        ezh ezhVarB5;
        ezh ezhVarA6;
        Function1 function1E6;
        ezh ezhVarB6;
        ezh ezhVarA7;
        Function1 function1E7;
        ezh ezhVarB7;
        ezh ezhVarA8;
        Function1 function1E8;
        ezh ezhVarB8;
        ezh ezhVarA9;
        Function1 function1E9;
        ezh ezhVarB9;
        ezh ezhVarA10;
        Function1 function1E10;
        ezh ezhVarB10;
        textStylingUiProperties.getClass();
        conditionalStyleState.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(-988238470);
        zmd zmdVar = c14.a;
        TextStylingUiProperties textStylingUiPropertiesCreateTextProperties$default = createTextProperties$default(this, z, i, cg9Var, null, 8, null);
        final imj imjVarF = pmj.f(conditionalStyleState, "transitionStyle state", cVar, ((i3 >> 18) & 14) | 48);
        ymj ymjVar = imjVarF.a;
        Function3<bmj, x04, Integer, gt7> function3 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$textColorState$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i9) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(2123224536);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        ConditionalStyleState conditionalStyleState2 = (ConditionalStyleState) ((yzh) imjVarF.d).getValue();
        cVar.h0(-14439282);
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i9 = iArr[conditionalStyleState2.ordinal()];
        if (i9 == 1) {
            ThemeColorUiModel textColor2 = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
            if (textColor2 != null) {
                pp3Var = new pp3(m537getUiThemeColorWaAFU9c(textColor2, z2));
            } else {
                pp3Var = null;
            }
        } else {
            if (i9 != 2) {
                muk.q();
                return null;
            }
            ThemeColorUiModel textColor3 = textStylingUiProperties.getTextColor();
            if (textColor3 != null) {
                pp3Var = new pp3(m537getUiThemeColorWaAFU9c(textColor3, z2));
            } else {
                ThemeColorUiModel textColor4 = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
                if (textColor4 != null) {
                    pp3Var = new pp3(m537getUiThemeColorWaAFU9c(textColor4, z2));
                } else {
                    pp3Var = null;
                }
            }
        }
        if (pp3Var != null) {
            j = pp3Var.a;
        } else {
            pp3.b.getClass();
            j = pp3.k;
        }
        cVar.x(false);
        lq3 lq3VarF = pp3.f(j);
        boolean zN = cVar.n(lq3VarF);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = (arj) ar3.a.invoke(lq3VarF);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = (arj) ar3.a.invoke(lq3VarF);
                cVar.s0(objS);
            }
        }
        arj arjVar = (arj) objS;
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN2 = cVar.n(imjVarF);
            objA = cVar.S();
            if (zN2) {
                ezh.e.getClass();
                ezhVarA10 = ezh.a.a();
                if (ezhVarA10 != null) {
                    function1E10 = ezhVarA10.e();
                } else {
                    function1E10 = null;
                }
                ezhVarB10 = ezh.a.b(ezhVarA10);
                Object objA10 = ymjVar.a();
                ezh.a.e(ezhVarA10, ezhVarB10, function1E10);
                cVar.s0(objA10);
                objA = objA10;
            } else {
                u04Var.getClass();
                if (objA == u04.b) {
                    ezh.e.getClass();
                    ezhVarA10 = ezh.a.a();
                    if (ezhVarA10 != null) {
                        function1E10 = ezhVarA10.e();
                    } else {
                        function1E10 = null;
                    }
                    ezhVarB10 = ezh.a.b(ezhVarA10);
                    try {
                        Object objA11 = ymjVar.a();
                        ezh.a.e(ezhVarA10, ezhVarB10, function1E10);
                        cVar.s0(objA11);
                        objA = objA11;
                    } catch (Throwable th) {
                        ezh.a.e(ezhVarA10, ezhVarB10, function1E10);
                        throw th;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(-14439282);
        int i10 = iArr[((ConditionalStyleState) objA).ordinal()];
        if (i10 == 1) {
            ThemeColorUiModel textColor5 = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
            if (textColor5 != null) {
                pp3Var2 = new pp3(m537getUiThemeColorWaAFU9c(textColor5, z2));
            } else {
                pp3Var2 = null;
            }
        } else {
            if (i10 != 2) {
                muk.q();
                return null;
            }
            ThemeColorUiModel textColor6 = textStylingUiProperties.getTextColor();
            if (textColor6 != null) {
                pp3Var2 = new pp3(m537getUiThemeColorWaAFU9c(textColor6, z2));
            } else {
                ThemeColorUiModel textColor7 = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
                if (textColor7 != null) {
                    pp3Var2 = new pp3(m537getUiThemeColorWaAFU9c(textColor7, z2));
                } else {
                    pp3Var2 = null;
                }
            }
        }
        if (pp3Var2 != null) {
            j2 = pp3Var2.a;
        } else {
            pp3.b.getClass();
            j2 = pp3.k;
        }
        cVar.x(false);
        pp3 pp3Var5 = new pp3(j2);
        boolean zN3 = cVar.n(imjVarF);
        Object objS2 = cVar.S();
        if (zN3) {
            objS2 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateColor$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateColor$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS2);
            }
        }
        ConditionalStyleState conditionalStyleState3 = (ConditionalStyleState) ((l9i) objS2).getValue();
        cVar.h0(-14439282);
        int i11 = iArr[conditionalStyleState3.ordinal()];
        if (i11 == 1) {
            pp3Var3 = pp3Var5;
            ThemeColorUiModel textColor8 = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
            if (textColor8 != null) {
                pp3Var4 = new pp3(m537getUiThemeColorWaAFU9c(textColor8, z2));
            } else {
                pp3Var4 = null;
            }
        } else {
            if (i11 != 2) {
                muk.q();
                return null;
            }
            ThemeColorUiModel textColor9 = textStylingUiProperties.getTextColor();
            if (textColor9 != null) {
                pp3Var3 = pp3Var5;
                pp3Var4 = new pp3(m537getUiThemeColorWaAFU9c(textColor9, z2));
            } else {
                pp3Var3 = pp3Var5;
                ThemeColorUiModel textColor10 = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
                if (textColor10 != null) {
                    pp3Var4 = new pp3(m537getUiThemeColorWaAFU9c(textColor10, z2));
                } else {
                    pp3Var4 = null;
                }
            }
        }
        if (pp3Var4 != null) {
            j3 = pp3Var4.a;
        } else {
            pp3.b.getClass();
            j3 = pp3.k;
        }
        cVar.x(false);
        pp3 pp3Var6 = new pp3(j3);
        boolean zN4 = cVar.n(imjVarF);
        Object objS3 = cVar.S();
        if (zN4) {
            objS3 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateColor$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateColor$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS3);
            }
        }
        xlj.c cVarC = pmj.c(imjVarF, pp3Var3, pp3Var6, (gt7) function3.invoke(((l9i) objS3).getValue(), cVar, 0), arjVar, TtmlNode.ATTR_TTS_COLOR, cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function4 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$fontWeight$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i12) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(1615062776);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        IntCompanionObject intCompanionObject = IntCompanionObject.a;
        brj brjVar = xkk.b;
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA2 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN5 = cVar.n(imjVarF);
            objA2 = cVar.S();
            if (zN5) {
                ezh.e.getClass();
                ezhVarA9 = ezh.a.a();
                if (ezhVarA9 != null) {
                    function1E9 = ezhVarA9.e();
                } else {
                    function1E9 = null;
                }
                ezhVarB9 = ezh.a.b(ezhVarA9);
                Object objA12 = ymjVar.a();
                ezh.a.e(ezhVarA9, ezhVarB9, function1E9);
                cVar.s0(objA12);
                objA2 = objA12;
            } else {
                u04Var.getClass();
                if (objA2 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA9 = ezh.a.a();
                    if (ezhVarA9 != null) {
                        function1E9 = ezhVarA9.e();
                    } else {
                        function1E9 = null;
                    }
                    ezhVarB9 = ezh.a.b(ezhVarA9);
                    try {
                        Object objA13 = ymjVar.a();
                        ezh.a.e(ezhVarA9, ezhVarB9, function1E9);
                        cVar.s0(objA13);
                        objA2 = objA13;
                    } catch (Throwable th2) {
                        ezh.a.e(ezhVarA9, ezhVarB9, function1E9);
                        throw th2;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(1378220706);
        int i12 = iArr[((ConditionalStyleState) objA2).ordinal()];
        if (i12 != 1) {
            i4 = 2;
            if (i12 != 2) {
                muk.q();
                return null;
            }
            fontWeight = textStylingUiProperties.getFontWeight();
            if (fontWeight == null) {
                fontWeight = textStylingUiPropertiesCreateTextProperties$default.getFontWeight();
            }
        } else {
            i4 = 2;
            fontWeight = textStylingUiPropertiesCreateTextProperties$default.getFontWeight();
        }
        if (fontWeight != null) {
            iIntValue = fontWeight.intValue();
        } else {
            m68.b.getClass();
            iIntValue = m68.m.a;
        }
        cVar.x(false);
        Integer numValueOf = Integer.valueOf(iIntValue);
        boolean zN6 = cVar.n(imjVarF);
        Object objS4 = cVar.S();
        if (zN6) {
            objS4 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS4);
        } else {
            u04Var.getClass();
            if (objS4 == u04.b) {
                objS4 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS4);
            }
        }
        ConditionalStyleState conditionalStyleState4 = (ConditionalStyleState) ((l9i) objS4).getValue();
        cVar.h0(1378220706);
        int i13 = iArr[conditionalStyleState4.ordinal()];
        if (i13 == 1) {
            fontWeight2 = textStylingUiPropertiesCreateTextProperties$default.getFontWeight();
        } else {
            if (i13 != i4) {
                muk.q();
                return null;
            }
            fontWeight2 = textStylingUiProperties.getFontWeight();
            if (fontWeight2 == null) {
                fontWeight2 = textStylingUiPropertiesCreateTextProperties$default.getFontWeight();
            }
        }
        if (fontWeight2 != null) {
            iIntValue2 = fontWeight2.intValue();
        } else {
            m68.b.getClass();
            iIntValue2 = m68.m.a;
        }
        cVar.x(false);
        Integer numValueOf2 = Integer.valueOf(iIntValue2);
        boolean zN7 = cVar.n(imjVarF);
        Object objS5 = cVar.S();
        if (zN7) {
            objS5 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS5);
        } else {
            u04Var.getClass();
            if (objS5 == u04.b) {
                objS5 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS5);
            }
        }
        gt7 gt7Var = (gt7) function4.invoke(((l9i) objS5).getValue(), cVar, 0);
        int i14 = i4;
        xlj.c cVarC2 = pmj.c(imjVarF, numValueOf, numValueOf2, gt7Var, brjVar, TtmlNode.ATTR_TTS_FONT_WEIGHT, cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function5 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$fontSize$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i15) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1879717900);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar2 = xkk.a;
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA3 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN8 = cVar.n(imjVarF);
            objA3 = cVar.S();
            if (zN8) {
                ezh.e.getClass();
                ezhVarA8 = ezh.a.a();
                if (ezhVarA8 != null) {
                    function1E8 = ezhVarA8.e();
                } else {
                    function1E8 = null;
                }
                ezhVarB8 = ezh.a.b(ezhVarA8);
                Object objA14 = ymjVar.a();
                ezh.a.e(ezhVarA8, ezhVarB8, function1E8);
                cVar.s0(objA14);
                objA3 = objA14;
            } else {
                u04Var.getClass();
                if (objA3 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA8 = ezh.a.a();
                    if (ezhVarA8 != null) {
                        function1E8 = ezhVarA8.e();
                    } else {
                        function1E8 = null;
                    }
                    ezhVarB8 = ezh.a.b(ezhVarA8);
                    try {
                        Object objA15 = ymjVar.a();
                        ezh.a.e(ezhVarA8, ezhVarB8, function1E8);
                        cVar.s0(objA15);
                        objA3 = objA15;
                    } catch (Throwable th3) {
                        ezh.a.e(ezhVarA8, ezhVarB8, function1E8);
                        throw th3;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(2085344337);
        int i15 = iArr[((ConditionalStyleState) objA3).ordinal()];
        if (i15 == 1) {
            fontSize = textStylingUiPropertiesCreateTextProperties$default.getFontSize();
        } else {
            if (i15 != i14) {
                muk.q();
                return null;
            }
            fontSize = textStylingUiProperties.getFontSize();
            if (fontSize == null) {
                fontSize = textStylingUiPropertiesCreateTextProperties$default.getFontSize();
            }
        }
        float fFloatValue = fontSize != null ? fontSize.floatValue() : Float.MIN_VALUE;
        cVar.x(false);
        Float fValueOf = Float.valueOf(fFloatValue);
        boolean zN9 = cVar.n(imjVarF);
        Object objS6 = cVar.S();
        if (zN9) {
            objS6 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS6);
        } else {
            u04Var.getClass();
            if (objS6 == u04.b) {
                objS6 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS6);
            }
        }
        ConditionalStyleState conditionalStyleState5 = (ConditionalStyleState) ((l9i) objS6).getValue();
        cVar.h0(2085344337);
        int i16 = iArr[conditionalStyleState5.ordinal()];
        if (i16 == 1) {
            fontSize2 = textStylingUiPropertiesCreateTextProperties$default.getFontSize();
        } else {
            if (i16 != i14) {
                muk.q();
                return null;
            }
            fontSize2 = textStylingUiProperties.getFontSize();
            if (fontSize2 == null) {
                fontSize2 = textStylingUiPropertiesCreateTextProperties$default.getFontSize();
            }
        }
        float fFloatValue2 = fontSize2 != null ? fontSize2.floatValue() : Float.MIN_VALUE;
        cVar.x(false);
        Float fValueOf2 = Float.valueOf(fFloatValue2);
        boolean zN10 = cVar.n(imjVarF);
        Object objS7 = cVar.S();
        if (zN10) {
            objS7 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS7);
        } else {
            u04Var.getClass();
            if (objS7 == u04.b) {
                objS7 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS7);
            }
        }
        xlj.c cVarC3 = pmj.c(imjVarF, fValueOf, fValueOf2, (gt7) function5.invoke(((l9i) objS7).getValue(), cVar, 0), brjVar2, "fontSize", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function6 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$lineHeight$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i17) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1376659073);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA4 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN11 = cVar.n(imjVarF);
            objA4 = cVar.S();
            if (zN11) {
                ezh.e.getClass();
                ezhVarA7 = ezh.a.a();
                if (ezhVarA7 != null) {
                    function1E7 = ezhVarA7.e();
                } else {
                    function1E7 = null;
                }
                ezhVarB7 = ezh.a.b(ezhVarA7);
                Object objA16 = ymjVar.a();
                ezh.a.e(ezhVarA7, ezhVarB7, function1E7);
                cVar.s0(objA16);
                objA4 = objA16;
            } else {
                u04Var.getClass();
                if (objA4 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA7 = ezh.a.a();
                    if (ezhVarA7 != null) {
                        function1E7 = ezhVarA7.e();
                    } else {
                        function1E7 = null;
                    }
                    ezhVarB7 = ezh.a.b(ezhVarA7);
                    try {
                        Object objA17 = ymjVar.a();
                        ezh.a.e(ezhVarA7, ezhVarB7, function1E7);
                        cVar.s0(objA17);
                        objA4 = objA17;
                    } catch (Throwable th4) {
                        ezh.a.e(ezhVarA7, ezhVarB7, function1E7);
                        throw th4;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(-587840868);
        int i17 = iArr[((ConditionalStyleState) objA4).ordinal()];
        if (i17 == 1) {
            lineHeight = textStylingUiPropertiesCreateTextProperties$default.getLineHeight();
        } else {
            if (i17 != i14) {
                muk.q();
                return null;
            }
            lineHeight = textStylingUiProperties.getLineHeight();
            if (lineHeight == null) {
                lineHeight = textStylingUiPropertiesCreateTextProperties$default.getLineHeight();
            }
        }
        float fFloatValue3 = lineHeight != null ? lineHeight.floatValue() : Float.MIN_VALUE;
        cVar.x(false);
        Float fValueOf3 = Float.valueOf(fFloatValue3);
        boolean zN12 = cVar.n(imjVarF);
        Object objS8 = cVar.S();
        if (zN12) {
            objS8 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$3
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS8);
        } else {
            u04Var.getClass();
            if (objS8 == u04.b) {
                objS8 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$3
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS8);
            }
        }
        ConditionalStyleState conditionalStyleState6 = (ConditionalStyleState) ((l9i) objS8).getValue();
        cVar.h0(-587840868);
        int i18 = iArr[conditionalStyleState6.ordinal()];
        if (i18 == 1) {
            lineHeight2 = textStylingUiPropertiesCreateTextProperties$default.getLineHeight();
        } else {
            if (i18 != i14) {
                muk.q();
                return null;
            }
            lineHeight2 = textStylingUiProperties.getLineHeight();
            if (lineHeight2 == null) {
                lineHeight2 = textStylingUiPropertiesCreateTextProperties$default.getLineHeight();
            }
        }
        float fFloatValue4 = lineHeight2 != null ? lineHeight2.floatValue() : Float.MIN_VALUE;
        cVar.x(false);
        Float fValueOf4 = Float.valueOf(fFloatValue4);
        boolean zN13 = cVar.n(imjVarF);
        Object objS9 = cVar.S();
        if (zN13) {
            objS9 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$4
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS9);
        } else {
            u04Var.getClass();
            if (objS9 == u04.b) {
                objS9 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$4
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS9);
            }
        }
        xlj.c cVarC4 = pmj.c(imjVarF, fValueOf3, fValueOf4, (gt7) function6.invoke(((l9i) objS9).getValue(), cVar, 0), brjVar2, "lineHeight", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function7 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$letterSpacing$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i19) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(6542639);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA5 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN14 = cVar.n(imjVarF);
            objA5 = cVar.S();
            if (zN14) {
                ezh.e.getClass();
                ezhVarA6 = ezh.a.a();
                if (ezhVarA6 != null) {
                    function1E6 = ezhVarA6.e();
                } else {
                    function1E6 = null;
                }
                ezhVarB6 = ezh.a.b(ezhVarA6);
                Object objA18 = ymjVar.a();
                ezh.a.e(ezhVarA6, ezhVarB6, function1E6);
                cVar.s0(objA18);
                objA5 = objA18;
            } else {
                u04Var.getClass();
                if (objA5 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA6 = ezh.a.a();
                    if (ezhVarA6 != null) {
                        function1E6 = ezhVarA6.e();
                    } else {
                        function1E6 = null;
                    }
                    ezhVarB6 = ezh.a.b(ezhVarA6);
                    try {
                        Object objA19 = ymjVar.a();
                        ezh.a.e(ezhVarA6, ezhVarB6, function1E6);
                        cVar.s0(objA19);
                        objA5 = objA19;
                    } catch (Throwable th5) {
                        ezh.a.e(ezhVarA6, ezhVarB6, function1E6);
                        throw th5;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(1923611378);
        int i19 = iArr[((ConditionalStyleState) objA5).ordinal()];
        if (i19 == 1) {
            letterSpacing = textStylingUiPropertiesCreateTextProperties$default.getLetterSpacing();
        } else {
            if (i19 != i14) {
                muk.q();
                return null;
            }
            letterSpacing = textStylingUiProperties.getLetterSpacing();
            if (letterSpacing == null) {
                letterSpacing = textStylingUiPropertiesCreateTextProperties$default.getLetterSpacing();
            }
        }
        float fFloatValue5 = letterSpacing != null ? letterSpacing.floatValue() : Float.MIN_VALUE;
        cVar.x(false);
        Float fValueOf5 = Float.valueOf(fFloatValue5);
        boolean zN15 = cVar.n(imjVarF);
        Object objS10 = cVar.S();
        if (zN15) {
            objS10 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$5
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS10);
        } else {
            u04Var.getClass();
            if (objS10 == u04.b) {
                objS10 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$5
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS10);
            }
        }
        ConditionalStyleState conditionalStyleState7 = (ConditionalStyleState) ((l9i) objS10).getValue();
        cVar.h0(1923611378);
        int i20 = iArr[conditionalStyleState7.ordinal()];
        if (i20 == 1) {
            letterSpacing2 = textStylingUiPropertiesCreateTextProperties$default.getLetterSpacing();
        } else {
            if (i20 != i14) {
                muk.q();
                return null;
            }
            letterSpacing2 = textStylingUiProperties.getLetterSpacing();
            if (letterSpacing2 == null) {
                letterSpacing2 = textStylingUiPropertiesCreateTextProperties$default.getLetterSpacing();
            }
        }
        float fFloatValue6 = letterSpacing2 != null ? letterSpacing2.floatValue() : Float.MIN_VALUE;
        cVar.x(false);
        Float fValueOf6 = Float.valueOf(fFloatValue6);
        boolean zN16 = cVar.n(imjVarF);
        Object objS11 = cVar.S();
        if (zN16) {
            objS11 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$6
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS11);
        } else {
            u04Var.getClass();
            if (objS11 == u04.b) {
                objS11 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateFloat$6
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS11);
            }
        }
        xlj.c cVarC5 = pmj.c(imjVarF, fValueOf5, fValueOf6, (gt7) function7.invoke(((l9i) objS11).getValue(), cVar, 0), brjVar2, "letterSpacing", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function8 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$lineLimit$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i21) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(1101810412);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA6 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN17 = cVar.n(imjVarF);
            objA6 = cVar.S();
            if (zN17) {
                ezh.e.getClass();
                ezhVarA5 = ezh.a.a();
                if (ezhVarA5 != null) {
                    function1E5 = ezhVarA5.e();
                } else {
                    function1E5 = null;
                }
                ezhVarB5 = ezh.a.b(ezhVarA5);
                Object objA20 = ymjVar.a();
                ezh.a.e(ezhVarA5, ezhVarB5, function1E5);
                cVar.s0(objA20);
                objA6 = objA20;
            } else {
                u04Var.getClass();
                if (objA6 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA5 = ezh.a.a();
                    if (ezhVarA5 != null) {
                        function1E5 = ezhVarA5.e();
                    } else {
                        function1E5 = null;
                    }
                    ezhVarB5 = ezh.a.b(ezhVarA5);
                    try {
                        Object objA21 = ymjVar.a();
                        ezh.a.e(ezhVarA5, ezhVarB5, function1E5);
                        cVar.s0(objA21);
                        objA6 = objA21;
                    } catch (Throwable th6) {
                        ezh.a.e(ezhVarA5, ezhVarB5, function1E5);
                        throw th6;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(1925454338);
        int i21 = iArr[((ConditionalStyleState) objA6).ordinal()];
        if (i21 == 1) {
            lineLimit = textStylingUiPropertiesCreateTextProperties$default.getLineLimit();
        } else {
            if (i21 != i14) {
                muk.q();
                return null;
            }
            lineLimit = textStylingUiProperties.getLineLimit();
            if (lineLimit == null) {
                lineLimit = textStylingUiPropertiesCreateTextProperties$default.getLineLimit();
            }
        }
        int iIntValue3 = lineLimit != null ? lineLimit.intValue() : Integer.MAX_VALUE;
        cVar.x(false);
        Integer numValueOf3 = Integer.valueOf(iIntValue3);
        boolean zN18 = cVar.n(imjVarF);
        Object objS12 = cVar.S();
        if (zN18) {
            objS12 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$3
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS12);
        } else {
            u04Var.getClass();
            if (objS12 == u04.b) {
                objS12 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$3
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS12);
            }
        }
        ConditionalStyleState conditionalStyleState8 = (ConditionalStyleState) ((l9i) objS12).getValue();
        cVar.h0(1925454338);
        int i22 = iArr[conditionalStyleState8.ordinal()];
        if (i22 == 1) {
            lineLimit2 = textStylingUiPropertiesCreateTextProperties$default.getLineLimit();
        } else {
            if (i22 != i14) {
                muk.q();
                return null;
            }
            lineLimit2 = textStylingUiProperties.getLineLimit();
            if (lineLimit2 == null) {
                lineLimit2 = textStylingUiPropertiesCreateTextProperties$default.getLineLimit();
            }
        }
        int iIntValue4 = lineLimit2 != null ? lineLimit2.intValue() : Integer.MAX_VALUE;
        cVar.x(false);
        Integer numValueOf4 = Integer.valueOf(iIntValue4);
        boolean zN19 = cVar.n(imjVarF);
        Object objS13 = cVar.S();
        if (zN19) {
            objS13 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$4
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS13);
        } else {
            u04Var.getClass();
            if (objS13 == u04.b) {
                objS13 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateInt$4
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS13);
            }
        }
        xlj.c cVarC6 = pmj.c(imjVarF, numValueOf3, numValueOf4, (gt7) function8.invoke(((l9i) objS13).getValue(), cVar, 0), brjVar, "lineLimit", cVar, 196608);
        int i23 = iArr[conditionalStyleState.ordinal()];
        if (i23 == 1) {
            textColor = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
        } else {
            if (i23 != i14) {
                muk.q();
                return null;
            }
            textColor = textStylingUiProperties.getTextColor();
            if (textColor == null) {
                textColor = textStylingUiPropertiesCreateTextProperties$default.getTextColor();
            }
        }
        ThemeColorUiModel themeColorUiModel = textColor;
        int i24 = iArr[conditionalStyleState.ordinal()];
        if (i24 == 1) {
            fontFamily = textStylingUiPropertiesCreateTextProperties$default.getFontFamily();
        } else {
            if (i24 != i14) {
                muk.q();
                return null;
            }
            fontFamily = textStylingUiProperties.getFontFamily();
            if (fontFamily == null) {
                fontFamily = textStylingUiPropertiesCreateTextProperties$default.getFontFamily();
            }
        }
        String str = fontFamily;
        int i25 = iArr[conditionalStyleState.ordinal()];
        if (i25 == 1) {
            textTransform = textStylingUiPropertiesCreateTextProperties$default.getTextTransform();
        } else {
            if (i25 != i14) {
                muk.q();
                return null;
            }
            textTransform = textStylingUiProperties.getTextTransform();
            if (textTransform == null) {
                textTransform = textStylingUiPropertiesCreateTextProperties$default.getTextTransform();
            }
        }
        TextUiTransform textUiTransform = textTransform;
        arj arjVar2 = this.textAlignToVectorConverter;
        Function3<bmj, x04, Integer, gt7> function9 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$horizontalTextAlign$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i26) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1089681124);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA7 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN20 = cVar.n(imjVarF);
            objA7 = cVar.S();
            if (zN20) {
                ezh.e.getClass();
                ezhVarA4 = ezh.a.a();
                if (ezhVarA4 != null) {
                    function1E4 = ezhVarA4.e();
                } else {
                    function1E4 = null;
                }
                ezhVarB4 = ezh.a.b(ezhVarA4);
                Object objA22 = ymjVar.a();
                ezh.a.e(ezhVarA4, ezhVarB4, function1E4);
                cVar.s0(objA22);
                objA7 = objA22;
            } else {
                u04Var.getClass();
                if (objA7 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA4 = ezh.a.a();
                    if (ezhVarA4 != null) {
                        function1E4 = ezhVarA4.e();
                    } else {
                        function1E4 = null;
                    }
                    ezhVarB4 = ezh.a.b(ezhVarA4);
                    try {
                        Object objA23 = ymjVar.a();
                        ezh.a.e(ezhVarA4, ezhVarB4, function1E4);
                        cVar.s0(objA23);
                        objA7 = objA23;
                    } catch (Throwable th7) {
                        ezh.a.e(ezhVarA4, ezhVarB4, function1E4);
                        throw th7;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(253787419);
        int i26 = iArr[((ConditionalStyleState) objA7).ordinal()];
        if (i26 == 1) {
            i2jVarMo500getHorizontalTextAlignbuA522U = textStylingUiPropertiesCreateTextProperties$default.mo500getHorizontalTextAlignbuA522U();
        } else {
            if (i26 != i14) {
                muk.q();
                return null;
            }
            i2jVarMo500getHorizontalTextAlignbuA522U = textStylingUiProperties.mo500getHorizontalTextAlignbuA522U();
            if (i2jVarMo500getHorizontalTextAlignbuA522U == null) {
                i2jVarMo500getHorizontalTextAlignbuA522U = textStylingUiPropertiesCreateTextProperties$default.mo500getHorizontalTextAlignbuA522U();
            }
        }
        if (i2jVarMo500getHorizontalTextAlignbuA522U != null) {
            i5 = i2jVarMo500getHorizontalTextAlignbuA522U.a;
        } else {
            i2j.b.getClass();
            i5 = i2j.g;
        }
        cVar.x(false);
        i2j i2jVar = new i2j(i5);
        boolean zN21 = cVar.n(imjVarF);
        Object objS14 = cVar.S();
        if (zN21) {
            objS14 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS14);
        } else {
            u04Var.getClass();
            if (objS14 == u04.b) {
                objS14 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS14);
            }
        }
        ConditionalStyleState conditionalStyleState9 = (ConditionalStyleState) ((l9i) objS14).getValue();
        cVar.h0(253787419);
        int i27 = iArr[conditionalStyleState9.ordinal()];
        if (i27 == 1) {
            i2jVarMo500getHorizontalTextAlignbuA522U2 = textStylingUiPropertiesCreateTextProperties$default.mo500getHorizontalTextAlignbuA522U();
        } else {
            if (i27 != i14) {
                muk.q();
                return null;
            }
            i2jVarMo500getHorizontalTextAlignbuA522U2 = textStylingUiProperties.mo500getHorizontalTextAlignbuA522U();
            if (i2jVarMo500getHorizontalTextAlignbuA522U2 == null) {
                i2jVarMo500getHorizontalTextAlignbuA522U2 = textStylingUiPropertiesCreateTextProperties$default.mo500getHorizontalTextAlignbuA522U();
            }
        }
        if (i2jVarMo500getHorizontalTextAlignbuA522U2 != null) {
            i6 = i2jVarMo500getHorizontalTextAlignbuA522U2.a;
        } else {
            i2j.b.getClass();
            i6 = i2j.g;
        }
        cVar.x(false);
        i2j i2jVar2 = new i2j(i6);
        boolean zN22 = cVar.n(imjVarF);
        Object objS15 = cVar.S();
        if (zN22) {
            objS15 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS15);
        } else {
            u04Var.getClass();
            if (objS15 == u04.b) {
                objS15 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS15);
            }
        }
        xlj.c cVarC7 = pmj.c(imjVarF, i2jVar, i2jVar2, (gt7) function9.invoke(((l9i) objS15).getValue(), cVar, 0), arjVar2, TtmlNode.ATTR_TTS_TEXT_ALIGN, cVar, 196608);
        arj arjVar3 = this.baselineShiftToVectorConverter;
        Function3<bmj, x04, Integer, gt7> function10 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$baselineTextAlign$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i28) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(2088791003);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.x(false);
            objA8 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN23 = cVar.n(imjVarF);
            objA8 = cVar.S();
            if (zN23) {
                ezh.e.getClass();
                ezhVarA3 = ezh.a.a();
                if (ezhVarA3 != null) {
                    function1E3 = ezhVarA3.e();
                } else {
                    function1E3 = null;
                }
                ezhVarB3 = ezh.a.b(ezhVarA3);
                Object objA24 = ymjVar.a();
                ezh.a.e(ezhVarA3, ezhVarB3, function1E3);
                cVar.s0(objA24);
                objA8 = objA24;
            } else {
                u04Var.getClass();
                if (objA8 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA3 = ezh.a.a();
                    if (ezhVarA3 != null) {
                        function1E3 = ezhVarA3.e();
                    } else {
                        function1E3 = null;
                    }
                    ezhVarB3 = ezh.a.b(ezhVarA3);
                    try {
                        Object objA25 = ymjVar.a();
                        ezh.a.e(ezhVarA3, ezhVarB3, function1E3);
                        cVar.s0(objA25);
                        objA8 = objA25;
                    } catch (Throwable th8) {
                        ezh.a.e(ezhVarA3, ezhVarB3, function1E3);
                        throw th8;
                    }
                }
            }
            cVar.x(false);
        }
        cVar.h0(-1185057089);
        int i28 = iArr[((ConditionalStyleState) objA8).ordinal()];
        if (i28 == 1) {
            jl1VarMo498getBaselineTextAlign5SSeXJ0 = textStylingUiPropertiesCreateTextProperties$default.mo498getBaselineTextAlign5SSeXJ0();
        } else {
            if (i28 != i14) {
                muk.q();
                return null;
            }
            jl1VarMo498getBaselineTextAlign5SSeXJ0 = textStylingUiProperties.mo498getBaselineTextAlign5SSeXJ0();
            if (jl1VarMo498getBaselineTextAlign5SSeXJ0 == null) {
                jl1VarMo498getBaselineTextAlign5SSeXJ0 = textStylingUiPropertiesCreateTextProperties$default.mo498getBaselineTextAlign5SSeXJ0();
            }
        }
        if (jl1VarMo498getBaselineTextAlign5SSeXJ0 != null) {
            f = jl1VarMo498getBaselineTextAlign5SSeXJ0.a;
        } else {
            jl1.b.getClass();
            f = BitmapDescriptorFactory.HUE_RED;
        }
        cVar.x(false);
        jl1 jl1Var = new jl1(f);
        boolean zN24 = cVar.n(imjVarF);
        Object objS16 = cVar.S();
        if (zN24) {
            objS16 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$3
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS16);
        } else {
            u04Var.getClass();
            if (objS16 == u04.b) {
                objS16 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$3
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS16);
            }
        }
        ConditionalStyleState conditionalStyleState10 = (ConditionalStyleState) ((l9i) objS16).getValue();
        cVar.h0(-1185057089);
        int i29 = iArr[conditionalStyleState10.ordinal()];
        if (i29 == 1) {
            jl1VarMo498getBaselineTextAlign5SSeXJ1 = textStylingUiPropertiesCreateTextProperties$default.mo498getBaselineTextAlign5SSeXJ0();
        } else {
            if (i29 != i14) {
                muk.q();
                return null;
            }
            jl1VarMo498getBaselineTextAlign5SSeXJ1 = textStylingUiProperties.mo498getBaselineTextAlign5SSeXJ0();
            if (jl1VarMo498getBaselineTextAlign5SSeXJ1 == null) {
                jl1VarMo498getBaselineTextAlign5SSeXJ1 = textStylingUiPropertiesCreateTextProperties$default.mo498getBaselineTextAlign5SSeXJ0();
            }
        }
        if (jl1VarMo498getBaselineTextAlign5SSeXJ1 != null) {
            f2 = jl1VarMo498getBaselineTextAlign5SSeXJ1.a;
        } else {
            jl1.b.getClass();
            f2 = BitmapDescriptorFactory.HUE_RED;
        }
        cVar.x(false);
        jl1 jl1Var2 = new jl1(f2);
        boolean zN25 = cVar.n(imjVarF);
        Object objS17 = cVar.S();
        if (zN25) {
            objS17 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$4
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS17);
        } else {
            u04Var.getClass();
            if (objS17 == u04.b) {
                objS17 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$4
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS17);
            }
        }
        xlj.c cVarC8 = pmj.c(imjVarF, jl1Var, jl1Var2, (gt7) function10.invoke(((l9i) objS17).getValue(), cVar, 0), arjVar3, "baselineTextAlign", cVar, 196608);
        arj arjVar4 = this.fontStyleToVectorConverter;
        Function3<bmj, x04, Integer, gt7> function11 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$fontStyle$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i30) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(878330602);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            i7 = 0;
            cVar.h0(1666827533);
            cVar.x(false);
            objA9 = ymjVar.a();
        } else {
            cVar.h0(1666573488);
            boolean zN26 = cVar.n(imjVarF);
            objA9 = cVar.S();
            if (zN26) {
                ezh.e.getClass();
                ezhVarA2 = ezh.a.a();
                if (ezhVarA2 != null) {
                    function1E2 = ezhVarA2.e();
                } else {
                    function1E2 = null;
                }
                ezhVarB2 = ezh.a.b(ezhVarA2);
                Object objA26 = ymjVar.a();
                ezh.a.e(ezhVarA2, ezhVarB2, function1E2);
                cVar.s0(objA26);
                objA9 = objA26;
            } else {
                u04Var.getClass();
                if (objA9 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA2 = ezh.a.a();
                    if (ezhVarA2 != null) {
                        function1E2 = ezhVarA2.e();
                    } else {
                        function1E2 = null;
                    }
                    ezhVarB2 = ezh.a.b(ezhVarA2);
                    try {
                        Object objA27 = ymjVar.a();
                        ezh.a.e(ezhVarA2, ezhVarB2, function1E2);
                        cVar.s0(objA27);
                        objA9 = objA27;
                    } catch (Throwable th9) {
                        ezh.a.e(ezhVarA2, ezhVarB2, function1E2);
                        throw th9;
                    }
                }
            }
            i7 = 0;
            cVar.x(false);
        }
        cVar.h0(1136380403);
        int i30 = iArr[((ConditionalStyleState) objA9).ordinal()];
        if (i30 == 1) {
            g68VarMo499getFontStyle4Lr2A7w = textStylingUiPropertiesCreateTextProperties$default.mo499getFontStyle4Lr2A7w();
        } else {
            if (i30 != i14) {
                muk.q();
                return null;
            }
            g68VarMo499getFontStyle4Lr2A7w = textStylingUiProperties.mo499getFontStyle4Lr2A7w();
            if (g68VarMo499getFontStyle4Lr2A7w == null) {
                g68VarMo499getFontStyle4Lr2A7w = textStylingUiPropertiesCreateTextProperties$default.mo499getFontStyle4Lr2A7w();
            }
        }
        if (g68VarMo499getFontStyle4Lr2A7w != null) {
            i8 = g68VarMo499getFontStyle4Lr2A7w.a;
        } else {
            g68.b.getClass();
            i8 = i7;
        }
        cVar.z();
        g68 g68Var = new g68(i8);
        boolean zN27 = cVar.n(imjVarF);
        Object objS18 = cVar.S();
        if (zN27) {
            objS18 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$5
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS18);
        } else {
            u04Var.getClass();
            if (objS18 == u04.b) {
                objS18 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$5
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS18);
            }
        }
        ConditionalStyleState conditionalStyleState11 = (ConditionalStyleState) ((l9i) objS18).getValue();
        cVar.h0(1136380403);
        int i31 = iArr[conditionalStyleState11.ordinal()];
        if (i31 == 1) {
            g68VarMo499getFontStyle4Lr2A7w2 = textStylingUiPropertiesCreateTextProperties$default.mo499getFontStyle4Lr2A7w();
        } else {
            if (i31 != i14) {
                muk.q();
                return null;
            }
            g68VarMo499getFontStyle4Lr2A7w2 = textStylingUiProperties.mo499getFontStyle4Lr2A7w();
            if (g68VarMo499getFontStyle4Lr2A7w2 == null) {
                g68VarMo499getFontStyle4Lr2A7w2 = textStylingUiPropertiesCreateTextProperties$default.mo499getFontStyle4Lr2A7w();
            }
        }
        if (g68VarMo499getFontStyle4Lr2A7w2 != null) {
            i7 = g68VarMo499getFontStyle4Lr2A7w2.a;
        } else {
            g68.b.getClass();
        }
        cVar.z();
        g68 g68Var2 = new g68(i7);
        boolean zN28 = cVar.n(imjVarF);
        Object objS19 = cVar.S();
        if (zN28) {
            objS19 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$6
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS19);
        } else {
            u04Var.getClass();
            if (objS19 == u04.b) {
                objS19 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$6
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS19);
            }
        }
        xlj.c cVarC9 = pmj.c(imjVarF, g68Var, g68Var2, (gt7) function11.invoke(((l9i) objS19).getValue(), cVar, 0), arjVar4, TtmlNode.ATTR_TTS_FONT_STYLE, cVar, 196608);
        arj arjVar5 = this.textDecorationToVectorConverter;
        Function3<bmj, x04, Integer, gt7> function12 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$textDecoration$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i32) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-318692885);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN29 = cVar.n(imjVarF);
            objD = cVar.S();
            if (zN29) {
                ezh.e.getClass();
                ezhVarA = ezh.a.a();
                if (ezhVarA != null) {
                    function1E = ezhVarA.e();
                } else {
                    function1E = null;
                }
                ezhVarB = ezh.a.b(ezhVarA);
                Object objD2 = imjVarF.d();
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                cVar.s0(objD2);
                objD = objD2;
            } else {
                u04Var.getClass();
                if (objD == u04.b) {
                    ezh.e.getClass();
                    ezhVarA = ezh.a.a();
                    if (ezhVarA != null) {
                        function1E = ezhVarA.e();
                    } else {
                        function1E = null;
                    }
                    ezhVarB = ezh.a.b(ezhVarA);
                    try {
                        Object objD3 = imjVarF.d();
                        ezh.a.e(ezhVarA, ezhVarB, function1E);
                        cVar.s0(objD3);
                        objD = objD3;
                    } catch (Throwable th10) {
                        ezh.a.e(ezhVarA, ezhVarB, function1E);
                        throw th10;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(196096203);
        int i32 = iArr[((ConditionalStyleState) objD).ordinal()];
        if (i32 == 1) {
            textDecoration = textStylingUiPropertiesCreateTextProperties$default.getTextDecoration();
        } else {
            if (i32 != i14) {
                muk.q();
                return null;
            }
            textDecoration = textStylingUiProperties.getTextDecoration();
            if (textDecoration == null) {
                textDecoration = textStylingUiPropertiesCreateTextProperties$default.getTextDecoration();
            }
        }
        if (textDecoration == null) {
            i4j.b.getClass();
            textDecoration = i4j.c;
        }
        cVar.z();
        boolean zN30 = cVar.n(imjVarF);
        Object objS20 = cVar.S();
        if (zN30) {
            objS20 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$7
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS20);
        } else {
            u04Var.getClass();
            if (objS20 == u04.b) {
                objS20 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$7
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS20);
            }
        }
        ConditionalStyleState conditionalStyleState12 = (ConditionalStyleState) ((l9i) objS20).getValue();
        cVar.h0(196096203);
        int i33 = iArr[conditionalStyleState12.ordinal()];
        if (i33 == 1) {
            textDecoration2 = textStylingUiPropertiesCreateTextProperties$default.getTextDecoration();
        } else {
            if (i33 != i14) {
                muk.q();
                return null;
            }
            textDecoration2 = textStylingUiProperties.getTextDecoration();
            if (textDecoration2 == null) {
                textDecoration2 = textStylingUiPropertiesCreateTextProperties$default.getTextDecoration();
            }
        }
        if (textDecoration2 == null) {
            i4j.b.getClass();
            textDecoration2 = i4j.c;
        }
        cVar.z();
        boolean zN31 = cVar.n(imjVarF);
        Object objS21 = cVar.S();
        if (zN31) {
            objS21 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$8
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS21);
        } else {
            u04Var.getClass();
            if (objS21 == u04.b) {
                objS21 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTextStyleTransitionData$$inlined$animateValue$8
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS21);
            }
        }
        xlj.c cVarC10 = pmj.c(imjVarF, textDecoration, textDecoration2, (gt7) function12.invoke(((l9i) objS21).getValue(), cVar, 0), arjVar5, TtmlNode.ATTR_TTS_TEXT_DECORATION, cVar, 196608);
        cVar.h0(5004770);
        boolean zN32 = cVar.n(imjVarF);
        Object objS22 = cVar.S();
        if (zN32) {
            objS22 = new TransitionTextStylingUiProperties(themeColorUiModel, str, textUiTransform, cVarC2, cVarC, cVarC3, cVarC4, cVarC7, cVarC8, cVarC9, cVarC5, cVarC10, cVarC6);
            cVar.s0(objS22);
        } else {
            u04Var.getClass();
            if (objS22 == u04.b) {
                objS22 = new TransitionTextStylingUiProperties(themeColorUiModel, str, textUiTransform, cVarC2, cVarC, cVarC3, cVarC4, cVarC7, cVarC8, cVarC9, cVarC5, cVarC10, cVarC6);
                cVar.s0(objS22);
            }
        }
        TransitionTextStylingUiProperties transitionTextStylingUiProperties = (TransitionTextStylingUiProperties) objS22;
        cVar.z();
        cVar.z();
        return transitionTextStylingUiProperties;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0261  */
    /* JADX WARN: Code duplicated, block: B:102:0x0266  */
    /* JADX WARN: Code duplicated, block: B:11:0x0078  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:139:0x030e  */
    /* JADX WARN: Code duplicated, block: B:146:0x035a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0365  */
    /* JADX WARN: Code duplicated, block: B:149:0x036a  */
    /* JADX WARN: Code duplicated, block: B:171:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:185:0x0412  */
    /* JADX WARN: Code duplicated, block: B:192:0x045b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0466  */
    /* JADX WARN: Code duplicated, block: B:195:0x046b  */
    /* JADX WARN: Code duplicated, block: B:221:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:238:0x0565  */
    /* JADX WARN: Code duplicated, block: B:245:0x05af  */
    /* JADX WARN: Code duplicated, block: B:247:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:248:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:271:0x062a  */
    /* JADX WARN: Code duplicated, block: B:286:0x067d  */
    /* JADX WARN: Code duplicated, block: B:293:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:295:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:296:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:321:0x0743  */
    /* JADX WARN: Code duplicated, block: B:338:0x079c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:345:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:347:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:348:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:373:0x0862  */
    /* JADX WARN: Code duplicated, block: B:390:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:397:0x0900  */
    /* JADX WARN: Code duplicated, block: B:399:0x090b  */
    /* JADX WARN: Code duplicated, block: B:400:0x0910  */
    /* JADX WARN: Code duplicated, block: B:429:0x0991  */
    /* JADX WARN: Code duplicated, block: B:450:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:457:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:459:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:460:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:482:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:496:0x0afd  */
    /* JADX WARN: Code duplicated, block: B:503:0x0b43  */
    /* JADX WARN: Code duplicated, block: B:505:0x0b4e  */
    /* JADX WARN: Code duplicated, block: B:506:0x0b53  */
    /* JADX WARN: Code duplicated, block: B:528:0x0bb4  */
    /* JADX WARN: Code duplicated, block: B:542:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:549:0x0c46  */
    /* JADX WARN: Code duplicated, block: B:551:0x0c51  */
    /* JADX WARN: Code duplicated, block: B:552:0x0c56  */
    /* JADX WARN: Code duplicated, block: B:55:0x0151  */
    /* JADX WARN: Code duplicated, block: B:578:0x0cc4  */
    /* JADX WARN: Code duplicated, block: B:595:0x0d19  */
    /* JADX WARN: Code duplicated, block: B:602:0x0d5e  */
    /* JADX WARN: Code duplicated, block: B:604:0x0d69  */
    /* JADX WARN: Code duplicated, block: B:605:0x0d6e  */
    /* JADX WARN: Code duplicated, block: B:630:0x0ddb  */
    /* JADX WARN: Code duplicated, block: B:646:0x0e2e  */
    /* JADX WARN: Code duplicated, block: B:68:0x018a  */
    /* JADX WARN: Code duplicated, block: B:731:0x0f70  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x0256  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [pp3] */
    /* JADX WARN: Type inference failed for: r2v220 */
    /* JADX WARN: Type inference failed for: r2v221 */
    /* JADX WARN: Type inference failed for: r2v222 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [pp3] */
    /* JADX WARN: Type inference failed for: r3v150 */
    /* JADX WARN: Type inference failed for: r3v151, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v159 */
    /* JADX WARN: Type inference failed for: r3v160, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v167 */
    /* JADX WARN: Type inference failed for: r3v168, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v175 */
    /* JADX WARN: Type inference failed for: r3v176, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v184 */
    /* JADX WARN: Type inference failed for: r3v185, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v193 */
    /* JADX WARN: Type inference failed for: r3v194, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v202 */
    /* JADX WARN: Type inference failed for: r3v203, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v210 */
    /* JADX WARN: Type inference failed for: r3v211, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v221 */
    /* JADX WARN: Type inference failed for: r3v222, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v229 */
    /* JADX WARN: Type inference failed for: r3v230, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v237 */
    /* JADX WARN: Type inference failed for: r3v238, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v249 */
    /* JADX WARN: Type inference failed for: r3v250 */
    /* JADX WARN: Type inference failed for: r3v251 */
    /* JADX WARN: Type inference failed for: r3v252 */
    /* JADX WARN: Type inference failed for: r3v253 */
    /* JADX WARN: Type inference failed for: r3v254 */
    /* JADX WARN: Type inference failed for: r3v255 */
    /* JADX WARN: Type inference failed for: r3v256 */
    /* JADX WARN: Type inference failed for: r3v257 */
    /* JADX WARN: Type inference failed for: r3v258 */
    /* JADX WARN: Type inference failed for: r3v259 */
    /* JADX WARN: Type inference failed for: r3v260 */
    /* JADX WARN: Type inference failed for: r3v261 */
    /* JADX WARN: Type inference failed for: r3v262 */
    public final TransitionModifierProperties updateTransitionData(cg9 cg9Var, int i, boolean z, boolean z2, ModifierProperties modifierProperties, final int i2, ConditionalStyleState conditionalStyleState, x04 x04Var, int i3) {
        pp3 pp3VarA;
        long j;
        TransitionModifierProperties transitionModifierProperties;
        Object objD;
        pp3 pp3VarA2;
        ?? r2;
        long j2;
        pp3 pp3VarA3;
        ?? r3;
        long j3;
        Object objD2;
        int i4;
        uyd padding;
        uyd padding2;
        Object objD3;
        uyd margin;
        uyd margin2;
        Object objD4;
        s36 s36VarMo495getOffsetCtc33Q;
        long jFloatToRawIntBits;
        s36 s36VarMo495getOffsetCtc33Q2;
        long jFloatToRawIntBits2;
        Object objD5;
        p36 p36VarMo494getMinWidthlTKBWiU;
        float f;
        p36 p36VarMo494getMinWidthlTKBWiU2;
        float f2;
        Object objD6;
        p36 p36VarMo493getMinHeightlTKBWiU;
        float f3;
        p36 p36VarMo493getMinHeightlTKBWiU2;
        float f4;
        Object objD7;
        p36 p36VarMo492getMaxWidthlTKBWiU;
        float f5;
        p36 p36VarMo492getMaxWidthlTKBWiU2;
        float f6;
        Object objD8;
        float f7;
        p36 p36VarA;
        float f8;
        float f9;
        p36 p36VarA2;
        Object objD9;
        HeightUiModel height;
        HeightUiModel height2;
        Object objD10;
        WidthUiModel width;
        WidthUiModel width2;
        Object objD11;
        Float rotateZ;
        Float rotateZ2;
        Object objD12;
        Float blurRadius;
        Float blurRadius2;
        ThemeColorUiModel shadowColor;
        s36 s36VarMo497getShadowOffsetCtc33Q;
        p36 p36VarMo496getShadowBlurRadiuslTKBWiU;
        Float shadowSpreadRadius;
        ThemeColorUiModel borderColor;
        p36 p36VarMo490getBorderRadiuslTKBWiU;
        cg9 borderWidth;
        BorderStyleUiModel borderStyle;
        ezh ezhVarA;
        ?? E;
        ezh ezhVarB;
        ezh ezhVarA2;
        ?? E2;
        ezh ezhVarB2;
        ezh ezhVarA3;
        ?? E3;
        ezh ezhVarB3;
        ezh ezhVarA4;
        ?? E4;
        ezh ezhVarB4;
        ezh ezhVarA5;
        ?? E5;
        ezh ezhVarB5;
        ezh ezhVarA6;
        ?? E6;
        ezh ezhVarB6;
        ezh ezhVarA7;
        ?? E7;
        ezh ezhVarB7;
        ezh ezhVarA8;
        ?? E8;
        ezh ezhVarB8;
        ezh ezhVarA9;
        ?? E9;
        ezh ezhVarB9;
        ezh ezhVarA10;
        ?? E10;
        ezh ezhVarB10;
        ezh ezhVarA11;
        ?? E11;
        ezh ezhVarB11;
        pp3 pp3VarA4;
        pp3 pp3VarA5;
        pp3 pp3VarA6;
        pp3 pp3VarA7;
        ezh ezhVarA12;
        Function1 function1E;
        ezh ezhVarB12;
        modifierProperties.getClass();
        conditionalStyleState.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(677780406);
        zmd zmdVar = c14.a;
        ModifierProperties modifierPropertiesCreateModifierProperties$default = createModifierProperties$default(this, z, i, cg9Var, null, 8, null);
        final imj imjVarF = pmj.f(conditionalStyleState, "transitionStyle state", cVar, ((i3 >> 18) & 14) | 48);
        Function3<bmj, x04, Integer, gt7> function3 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$backgroundColor$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i5) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1087050590);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        ConditionalStyleState conditionalStyleState2 = (ConditionalStyleState) imjVarF.h();
        cVar.h0(1933059288);
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        int i5 = iArr[conditionalStyleState2.ordinal()];
        if (i5 == 1) {
            ThemeColorUiModel backgroundColor = modifierPropertiesCreateModifierProperties$default.getBackgroundColor();
            if (backgroundColor != null) {
                pp3VarA = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor, z2));
            } else {
                pp3VarA = null;
            }
        } else {
            if (i5 != 2) {
                muk.q();
                return null;
            }
            ThemeColorUiModel backgroundColor2 = modifierProperties.getBackgroundColor();
            if (backgroundColor2 != null) {
                pp3VarA = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor2, z2));
            } else {
                ThemeColorUiModel backgroundColor3 = modifierPropertiesCreateModifierProperties$default.getBackgroundColor();
                if (backgroundColor3 != null) {
                    pp3VarA = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor3, z2));
                } else {
                    pp3VarA = null;
                }
            }
        }
        if (pp3VarA != null) {
            j = pp3VarA.a;
        } else {
            pp3.b.getClass();
            j = pp3.k;
        }
        cVar.z();
        lq3 lq3VarF = pp3.f(j);
        boolean zN = cVar.n(lq3VarF);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = (arj) ar3.a.invoke(lq3VarF);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = (arj) ar3.a.invoke(lq3VarF);
                cVar.s0(objS);
            }
        }
        arj arjVar = (arj) objS;
        if (imjVarF.i()) {
            transitionModifierProperties = null;
            cVar.h0(1666827533);
            cVar.z();
            objD = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN2 = cVar.n(imjVarF);
            objD = cVar.S();
            if (zN2) {
                ezh.e.getClass();
                ezhVarA12 = ezh.a.a();
                if (ezhVarA12 != null) {
                    function1E = ezhVarA12.e();
                    transitionModifierProperties = null;
                } else {
                    transitionModifierProperties = null;
                    function1E = null;
                }
                ezhVarB12 = ezh.a.b(ezhVarA12);
                Object objD13 = imjVarF.d();
                ezh.a.e(ezhVarA12, ezhVarB12, function1E);
                cVar.s0(objD13);
                objD = objD13;
            } else {
                u04Var.getClass();
                if (objD == u04.b) {
                    ezh.e.getClass();
                    ezhVarA12 = ezh.a.a();
                    if (ezhVarA12 != null) {
                        function1E = ezhVarA12.e();
                        transitionModifierProperties = null;
                    } else {
                        transitionModifierProperties = null;
                        function1E = null;
                    }
                    ezhVarB12 = ezh.a.b(ezhVarA12);
                    try {
                        Object objD14 = imjVarF.d();
                        ezh.a.e(ezhVarA12, ezhVarB12, function1E);
                        cVar.s0(objD14);
                        objD = objD14;
                    } catch (Throwable th) {
                        ezh.a.e(ezhVarA12, ezhVarB12, function1E);
                        throw th;
                    }
                } else {
                    transitionModifierProperties = null;
                }
            }
            cVar.z();
        }
        cVar.h0(1933059288);
        int i6 = iArr[((ConditionalStyleState) objD).ordinal()];
        if (i6 == 1) {
            ThemeColorUiModel backgroundColor4 = modifierPropertiesCreateModifierProperties$default.getBackgroundColor();
            if (backgroundColor4 != null) {
                pp3VarA2 = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor4, z2));
            } else {
                r2 = transitionModifierProperties;
            }
        } else {
            if (i6 != 2) {
                muk.q();
                return transitionModifierProperties;
            }
            ThemeColorUiModel backgroundColor5 = modifierProperties.getBackgroundColor();
            if (backgroundColor5 != null) {
                pp3VarA7 = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor5, z2));
            } else {
                ThemeColorUiModel backgroundColor6 = modifierPropertiesCreateModifierProperties$default.getBackgroundColor();
                if (backgroundColor6 != null) {
                    pp3VarA6 = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor6, z2));
                } else {
                    r2 = transitionModifierProperties;
                }
            }
        }
        if (r2 != 0) {
            r2 = pp3VarA2;
            r2 = pp3VarA6;
            r2 = pp3VarA7;
            j2 = r2.a;
        } else {
            r2 = pp3VarA2;
            r2 = pp3VarA6;
            r2 = pp3VarA7;
            pp3.b.getClass();
            j2 = pp3.k;
        }
        cVar.z();
        pp3 pp3VarA8 = pp3.a(j2);
        boolean zN3 = cVar.n(imjVarF);
        Object objS2 = cVar.S();
        if (zN3) {
            objS2 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateColor$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateColor$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS2);
            }
        }
        ConditionalStyleState conditionalStyleState3 = (ConditionalStyleState) ((l9i) objS2).getValue();
        cVar.h0(1933059288);
        int i7 = iArr[conditionalStyleState3.ordinal()];
        if (i7 == 1) {
            ThemeColorUiModel backgroundColor7 = modifierPropertiesCreateModifierProperties$default.getBackgroundColor();
            if (backgroundColor7 != null) {
                pp3VarA3 = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor7, z2));
            } else {
                r3 = transitionModifierProperties;
            }
        } else {
            if (i7 != 2) {
                muk.q();
                return transitionModifierProperties;
            }
            ThemeColorUiModel backgroundColor8 = modifierProperties.getBackgroundColor();
            if (backgroundColor8 != null) {
                pp3VarA5 = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor8, z2));
            } else {
                ThemeColorUiModel backgroundColor9 = modifierPropertiesCreateModifierProperties$default.getBackgroundColor();
                if (backgroundColor9 != null) {
                    pp3VarA4 = pp3.a(m537getUiThemeColorWaAFU9c(backgroundColor9, z2));
                } else {
                    r3 = transitionModifierProperties;
                }
            }
        }
        if (r3 != 0) {
            r3 = pp3VarA3;
            r3 = pp3VarA4;
            r3 = pp3VarA5;
            j3 = r3.a;
        } else {
            r3 = pp3VarA3;
            r3 = pp3VarA4;
            r3 = pp3VarA5;
            pp3.b.getClass();
            j3 = pp3.k;
        }
        cVar.z();
        pp3 pp3VarA9 = pp3.a(j3);
        boolean zN4 = cVar.n(imjVarF);
        Object objS3 = cVar.S();
        if (zN4) {
            objS3 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateColor$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateColor$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS3);
            }
        }
        xlj.c cVarC = pmj.c(imjVarF, pp3VarA8, pp3VarA9, (gt7) function3.invoke(((l9i) objS3).getValue(), cVar, 0), arjVar, TtmlNode.ATTR_TTS_COLOR, cVar, 196608);
        arj arjVar2 = this.paddingToVector;
        Function3<bmj, x04, Integer, gt7> function4 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$padding$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i8) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(1497875319);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD2 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN5 = cVar.n(imjVarF);
            objD2 = cVar.S();
            if (zN5) {
                ezh.e.getClass();
                ezhVarA11 = ezh.a.a();
                if (ezhVarA11 != null) {
                    E11 = ezhVarA11.e();
                } else {
                    E11 = transitionModifierProperties;
                }
                ezhVarB11 = ezh.a.b(ezhVarA11);
                Object objD15 = imjVarF.d();
                ezh.a.e(ezhVarA11, ezhVarB11, E11);
                cVar.s0(objD15);
                objD2 = objD15;
            } else {
                u04Var.getClass();
                if (objD2 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA11 = ezh.a.a();
                    if (ezhVarA11 != null) {
                        E11 = ezhVarA11.e();
                    } else {
                        E11 = transitionModifierProperties;
                    }
                    ezhVarB11 = ezh.a.b(ezhVarA11);
                    try {
                        Object objD16 = imjVarF.d();
                        ezh.a.e(ezhVarA11, ezhVarB11, E11);
                        cVar.s0(objD16);
                        objD2 = objD16;
                    } catch (Throwable th2) {
                        ezh.a.e(ezhVarA11, ezhVarB11, E11);
                        throw th2;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(-1023144835);
        int i8 = iArr[((ConditionalStyleState) objD2).ordinal()];
        if (i8 != 1) {
            i4 = 2;
            if (i8 != 2) {
                muk.q();
                return transitionModifierProperties;
            }
            padding = modifierProperties.getPadding();
            if (padding == null) {
                padding = modifierPropertiesCreateModifierProperties$default.getPadding();
            }
        } else {
            i4 = 2;
            padding = modifierPropertiesCreateModifierProperties$default.getPadding();
        }
        cVar.z();
        boolean zN6 = cVar.n(imjVarF);
        Object objS4 = cVar.S();
        if (zN6) {
            objS4 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS4);
        } else {
            u04Var.getClass();
            if (objS4 == u04.b) {
                objS4 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS4);
            }
        }
        ConditionalStyleState conditionalStyleState4 = (ConditionalStyleState) ((l9i) objS4).getValue();
        cVar.h0(-1023144835);
        int i9 = iArr[conditionalStyleState4.ordinal()];
        if (i9 == 1) {
            padding2 = modifierPropertiesCreateModifierProperties$default.getPadding();
        } else {
            if (i9 != i4) {
                muk.q();
                return transitionModifierProperties;
            }
            padding2 = modifierProperties.getPadding();
            if (padding2 == null) {
                padding2 = modifierPropertiesCreateModifierProperties$default.getPadding();
            }
        }
        cVar.z();
        boolean zN7 = cVar.n(imjVarF);
        Object objS5 = cVar.S();
        if (zN7) {
            objS5 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS5);
        } else {
            u04Var.getClass();
            if (objS5 == u04.b) {
                objS5 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS5);
            }
        }
        gt7 gt7Var = (gt7) function4.invoke(((l9i) objS5).getValue(), cVar, 0);
        int i10 = i4;
        xlj.c cVarC2 = pmj.c(imjVarF, padding, padding2, gt7Var, arjVar2, "padding", cVar, 196608);
        arj arjVar3 = this.paddingToVector;
        Function3<bmj, x04, Integer, gt7> function5 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$margin$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i11) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-371628012);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD3 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN8 = cVar.n(imjVarF);
            objD3 = cVar.S();
            if (zN8) {
                ezh.e.getClass();
                ezhVarA10 = ezh.a.a();
                if (ezhVarA10 != null) {
                    E10 = ezhVarA10.e();
                } else {
                    E10 = transitionModifierProperties;
                }
                ezhVarB10 = ezh.a.b(ezhVarA10);
                Object objD17 = imjVarF.d();
                ezh.a.e(ezhVarA10, ezhVarB10, E10);
                cVar.s0(objD17);
                objD3 = objD17;
            } else {
                u04Var.getClass();
                if (objD3 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA10 = ezh.a.a();
                    if (ezhVarA10 != null) {
                        E10 = ezhVarA10.e();
                    } else {
                        E10 = transitionModifierProperties;
                    }
                    ezhVarB10 = ezh.a.b(ezhVarA10);
                    try {
                        Object objD18 = imjVarF.d();
                        ezh.a.e(ezhVarA10, ezhVarB10, E10);
                        cVar.s0(objD18);
                        objD3 = objD18;
                    } catch (Throwable th3) {
                        ezh.a.e(ezhVarA10, ezhVarB10, E10);
                        throw th3;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(378332750);
        int i11 = iArr[((ConditionalStyleState) objD3).ordinal()];
        if (i11 == 1) {
            margin = modifierPropertiesCreateModifierProperties$default.getMargin();
        } else {
            if (i11 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            margin = modifierProperties.getMargin();
            if (margin == null) {
                margin = modifierPropertiesCreateModifierProperties$default.getMargin();
            }
        }
        cVar.z();
        boolean zN9 = cVar.n(imjVarF);
        Object objS6 = cVar.S();
        if (zN9) {
            objS6 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$3
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS6);
        } else {
            u04Var.getClass();
            if (objS6 == u04.b) {
                objS6 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$3
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS6);
            }
        }
        ConditionalStyleState conditionalStyleState5 = (ConditionalStyleState) ((l9i) objS6).getValue();
        cVar.h0(378332750);
        int i12 = iArr[conditionalStyleState5.ordinal()];
        if (i12 == 1) {
            margin2 = modifierPropertiesCreateModifierProperties$default.getMargin();
        } else {
            if (i12 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            margin2 = modifierProperties.getMargin();
            if (margin2 == null) {
                margin2 = modifierPropertiesCreateModifierProperties$default.getMargin();
            }
        }
        cVar.z();
        boolean zN10 = cVar.n(imjVarF);
        Object objS7 = cVar.S();
        if (zN10) {
            objS7 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$4
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS7);
        } else {
            u04Var.getClass();
            if (objS7 == u04.b) {
                objS7 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$4
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS7);
            }
        }
        xlj.c cVarC3 = pmj.c(imjVarF, margin, margin2, (gt7) function5.invoke(((l9i) objS7).getValue(), cVar, 0), arjVar3, "margin", cVar, 196608);
        r36 r36Var = s36.b;
        brj brjVar = xkk.d;
        Function3<bmj, x04, Integer, gt7> function6 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$offset$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i13) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(515082191);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD4 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN11 = cVar.n(imjVarF);
            objD4 = cVar.S();
            if (zN11) {
                ezh.e.getClass();
                ezhVarA9 = ezh.a.a();
                if (ezhVarA9 != null) {
                    E9 = ezhVarA9.e();
                } else {
                    E9 = transitionModifierProperties;
                }
                ezhVarB9 = ezh.a.b(ezhVarA9);
                Object objD19 = imjVarF.d();
                ezh.a.e(ezhVarA9, ezhVarB9, E9);
                cVar.s0(objD19);
                objD4 = objD19;
            } else {
                u04Var.getClass();
                if (objD4 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA9 = ezh.a.a();
                    if (ezhVarA9 != null) {
                        E9 = ezhVarA9.e();
                    } else {
                        E9 = transitionModifierProperties;
                    }
                    ezhVarB9 = ezh.a.b(ezhVarA9);
                    try {
                        Object objD110 = imjVarF.d();
                        ezh.a.e(ezhVarA9, ezhVarB9, E9);
                        cVar.s0(objD110);
                        objD4 = objD110;
                    } catch (Throwable th4) {
                        ezh.a.e(ezhVarA9, ezhVarB9, E9);
                        throw th4;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(-1955730191);
        int i13 = iArr[((ConditionalStyleState) objD4).ordinal()];
        if (i13 == 1) {
            s36VarMo495getOffsetCtc33Q = modifierPropertiesCreateModifierProperties$default.mo495getOffsetCtc33Q();
        } else {
            if (i13 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            s36VarMo495getOffsetCtc33Q = modifierProperties.mo495getOffsetCtc33Q();
            if (s36VarMo495getOffsetCtc33Q == null) {
                s36VarMo495getOffsetCtc33Q = modifierPropertiesCreateModifierProperties$default.mo495getOffsetCtc33Q();
            }
        }
        float f10 = BitmapDescriptorFactory.HUE_RED;
        if (s36VarMo495getOffsetCtc33Q != null) {
            jFloatToRawIntBits = s36VarMo495getOffsetCtc33Q.a;
        } else {
            p36.b.getClass();
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
        }
        cVar.z();
        s36 s36Var = new s36(jFloatToRawIntBits);
        boolean zN12 = cVar.n(imjVarF);
        Object objS8 = cVar.S();
        if (zN12) {
            objS8 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$5
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS8);
        } else {
            u04Var.getClass();
            if (objS8 == u04.b) {
                objS8 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$5
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS8);
            }
        }
        ConditionalStyleState conditionalStyleState6 = (ConditionalStyleState) ((l9i) objS8).getValue();
        cVar.h0(-1955730191);
        int i14 = iArr[conditionalStyleState6.ordinal()];
        if (i14 == 1) {
            s36VarMo495getOffsetCtc33Q2 = modifierPropertiesCreateModifierProperties$default.mo495getOffsetCtc33Q();
        } else {
            if (i14 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            s36VarMo495getOffsetCtc33Q2 = modifierProperties.mo495getOffsetCtc33Q();
            if (s36VarMo495getOffsetCtc33Q2 == null) {
                s36VarMo495getOffsetCtc33Q2 = modifierPropertiesCreateModifierProperties$default.mo495getOffsetCtc33Q();
            }
        }
        if (s36VarMo495getOffsetCtc33Q2 != null) {
            jFloatToRawIntBits2 = s36VarMo495getOffsetCtc33Q2.a;
        } else {
            p36.b.getClass();
            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
        }
        r6.z();
        s36 s36Var2 = new s36(jFloatToRawIntBits2);
        boolean zN13 = cVar.n(imjVarF);
        Object objS9 = cVar.S();
        if (zN13) {
            objS9 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$6
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS9);
        } else {
            u04Var.getClass();
            if (objS9 == u04.b) {
                objS9 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$6
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS9);
            }
        }
        xlj.c cVarC4 = pmj.c(imjVarF, s36Var, s36Var2, (gt7) function6.invoke(((l9i) objS9).getValue(), cVar, 0), brjVar, "offset", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function7 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$minWidth$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i15) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(1056882940);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        o36 o36Var = p36.b;
        brj brjVar2 = xkk.c;
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD5 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN14 = cVar.n(imjVarF);
            objD5 = cVar.S();
            if (zN14) {
                ezh.e.getClass();
                ezhVarA8 = ezh.a.a();
                if (ezhVarA8 != null) {
                    E8 = ezhVarA8.e();
                } else {
                    E8 = transitionModifierProperties;
                }
                ezhVarB8 = ezh.a.b(ezhVarA8);
                Object objD20 = imjVarF.d();
                ezh.a.e(ezhVarA8, ezhVarB8, E8);
                cVar.s0(objD20);
                objD5 = objD20;
            } else {
                u04Var.getClass();
                if (objD5 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA8 = ezh.a.a();
                    if (ezhVarA8 != null) {
                        E8 = ezhVarA8.e();
                    } else {
                        E8 = transitionModifierProperties;
                    }
                    ezhVarB8 = ezh.a.b(ezhVarA8);
                    try {
                        Object objD21 = imjVarF.d();
                        ezh.a.e(ezhVarA8, ezhVarB8, E8);
                        cVar.s0(objD21);
                        objD5 = objD21;
                    } catch (Throwable th5) {
                        ezh.a.e(ezhVarA8, ezhVarB8, E8);
                        throw th5;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(1537697709);
        int i15 = iArr[((ConditionalStyleState) objD5).ordinal()];
        if (i15 == 1) {
            p36VarMo494getMinWidthlTKBWiU = modifierPropertiesCreateModifierProperties$default.mo494getMinWidthlTKBWiU();
        } else {
            if (i15 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo494getMinWidthlTKBWiU = modifierProperties.mo494getMinWidthlTKBWiU();
        }
        if (p36VarMo494getMinWidthlTKBWiU != null) {
            f = p36VarMo494getMinWidthlTKBWiU.a;
        } else {
            p36.b.getClass();
            f = 0.0f;
        }
        cVar.z();
        p36 p36VarA3 = p36.a(f);
        boolean zN15 = cVar.n(imjVarF);
        Object objS10 = cVar.S();
        if (zN15) {
            objS10 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS10);
        } else {
            u04Var.getClass();
            if (objS10 == u04.b) {
                objS10 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS10);
            }
        }
        ConditionalStyleState conditionalStyleState7 = (ConditionalStyleState) ((l9i) objS10).getValue();
        cVar.h0(1537697709);
        int i16 = iArr[conditionalStyleState7.ordinal()];
        if (i16 == 1) {
            p36VarMo494getMinWidthlTKBWiU2 = modifierPropertiesCreateModifierProperties$default.mo494getMinWidthlTKBWiU();
        } else {
            if (i16 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo494getMinWidthlTKBWiU2 = modifierProperties.mo494getMinWidthlTKBWiU();
        }
        if (p36VarMo494getMinWidthlTKBWiU2 != null) {
            f2 = p36VarMo494getMinWidthlTKBWiU2.a;
        } else {
            p36.b.getClass();
            f2 = 0.0f;
        }
        cVar.z();
        p36 p36VarA4 = p36.a(f2);
        boolean zN16 = cVar.n(imjVarF);
        Object objS11 = cVar.S();
        if (zN16) {
            objS11 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS11);
        } else {
            u04Var.getClass();
            if (objS11 == u04.b) {
                objS11 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS11);
            }
        }
        xlj.c cVarC5 = pmj.c(imjVarF, p36VarA3, p36VarA4, (gt7) function7.invoke(((l9i) objS11).getValue(), cVar, 0), brjVar2, "minWidth", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function8 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$minHeight$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i17) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(218218273);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD6 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN17 = cVar.n(imjVarF);
            objD6 = cVar.S();
            if (zN17) {
                ezh.e.getClass();
                ezhVarA7 = ezh.a.a();
                if (ezhVarA7 != null) {
                    E7 = ezhVarA7.e();
                } else {
                    E7 = transitionModifierProperties;
                }
                ezhVarB7 = ezh.a.b(ezhVarA7);
                Object objD22 = imjVarF.d();
                ezh.a.e(ezhVarA7, ezhVarB7, E7);
                cVar.s0(objD22);
                objD6 = objD22;
            } else {
                u04Var.getClass();
                if (objD6 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA7 = ezh.a.a();
                    if (ezhVarA7 != null) {
                        E7 = ezhVarA7.e();
                    } else {
                        E7 = transitionModifierProperties;
                    }
                    ezhVarB7 = ezh.a.b(ezhVarA7);
                    try {
                        Object objD23 = imjVarF.d();
                        ezh.a.e(ezhVarA7, ezhVarB7, E7);
                        cVar.s0(objD23);
                        objD6 = objD23;
                    } catch (Throwable th6) {
                        ezh.a.e(ezhVarA7, ezhVarB7, E7);
                        throw th6;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(-2056393072);
        int i17 = iArr[((ConditionalStyleState) objD6).ordinal()];
        if (i17 == 1) {
            p36VarMo493getMinHeightlTKBWiU = modifierPropertiesCreateModifierProperties$default.mo493getMinHeightlTKBWiU();
        } else {
            if (i17 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo493getMinHeightlTKBWiU = modifierProperties.mo493getMinHeightlTKBWiU();
            if (p36VarMo493getMinHeightlTKBWiU == null) {
                p36VarMo493getMinHeightlTKBWiU = modifierPropertiesCreateModifierProperties$default.mo493getMinHeightlTKBWiU();
            }
        }
        if (p36VarMo493getMinHeightlTKBWiU != null) {
            f3 = p36VarMo493getMinHeightlTKBWiU.a;
        } else {
            p36.b.getClass();
            f3 = 0.0f;
        }
        cVar.z();
        p36 p36VarA5 = p36.a(f3);
        boolean zN18 = cVar.n(imjVarF);
        Object objS12 = cVar.S();
        if (zN18) {
            objS12 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$3
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS12);
        } else {
            u04Var.getClass();
            if (objS12 == u04.b) {
                objS12 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$3
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS12);
            }
        }
        ConditionalStyleState conditionalStyleState8 = (ConditionalStyleState) ((l9i) objS12).getValue();
        cVar.h0(-2056393072);
        int i18 = iArr[conditionalStyleState8.ordinal()];
        if (i18 == 1) {
            p36VarMo493getMinHeightlTKBWiU2 = modifierPropertiesCreateModifierProperties$default.mo493getMinHeightlTKBWiU();
        } else {
            if (i18 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo493getMinHeightlTKBWiU2 = modifierProperties.mo493getMinHeightlTKBWiU();
            if (p36VarMo493getMinHeightlTKBWiU2 == null) {
                p36VarMo493getMinHeightlTKBWiU2 = modifierPropertiesCreateModifierProperties$default.mo493getMinHeightlTKBWiU();
            }
        }
        if (p36VarMo493getMinHeightlTKBWiU2 != null) {
            f4 = p36VarMo493getMinHeightlTKBWiU2.a;
        } else {
            p36.b.getClass();
            f4 = 0.0f;
        }
        cVar.z();
        p36 p36VarA6 = p36.a(f4);
        boolean zN19 = cVar.n(imjVarF);
        Object objS13 = cVar.S();
        if (zN19) {
            objS13 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$4
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS13);
        } else {
            u04Var.getClass();
            if (objS13 == u04.b) {
                objS13 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$4
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS13);
            }
        }
        xlj.c cVarC6 = pmj.c(imjVarF, p36VarA5, p36VarA6, (gt7) function8.invoke(((l9i) objS13).getValue(), cVar, 0), brjVar2, "minHeight", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function9 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$maxWidth$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i19) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(1275172494);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD7 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN20 = cVar.n(imjVarF);
            objD7 = cVar.S();
            if (zN20) {
                ezh.e.getClass();
                ezhVarA6 = ezh.a.a();
                if (ezhVarA6 != null) {
                    E6 = ezhVarA6.e();
                } else {
                    E6 = transitionModifierProperties;
                }
                ezhVarB6 = ezh.a.b(ezhVarA6);
                Object objD24 = imjVarF.d();
                ezh.a.e(ezhVarA6, ezhVarB6, E6);
                cVar.s0(objD24);
                objD7 = objD24;
            } else {
                u04Var.getClass();
                if (objD7 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA6 = ezh.a.a();
                    if (ezhVarA6 != null) {
                        E6 = ezhVarA6.e();
                    } else {
                        E6 = transitionModifierProperties;
                    }
                    ezhVarB6 = ezh.a.b(ezhVarA6);
                    try {
                        Object objD25 = imjVarF.d();
                        ezh.a.e(ezhVarA6, ezhVarB6, E6);
                        cVar.s0(objD25);
                        objD7 = objD25;
                    } catch (Throwable th7) {
                        ezh.a.e(ezhVarA6, ezhVarB6, E6);
                        throw th7;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(1755987263);
        int i19 = iArr[((ConditionalStyleState) objD7).ordinal()];
        if (i19 == 1) {
            p36VarMo492getMaxWidthlTKBWiU = modifierPropertiesCreateModifierProperties$default.mo492getMaxWidthlTKBWiU();
        } else {
            if (i19 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo492getMaxWidthlTKBWiU = modifierProperties.mo492getMaxWidthlTKBWiU();
            if (p36VarMo492getMaxWidthlTKBWiU == null) {
                p36VarMo492getMaxWidthlTKBWiU = modifierPropertiesCreateModifierProperties$default.mo492getMaxWidthlTKBWiU();
            }
        }
        if (p36VarMo492getMaxWidthlTKBWiU != null) {
            f5 = p36VarMo492getMaxWidthlTKBWiU.a;
        } else {
            p36.b.getClass();
            f5 = 0.0f;
        }
        cVar.z();
        p36 p36VarA7 = p36.a(f5);
        boolean zN21 = cVar.n(imjVarF);
        Object objS14 = cVar.S();
        if (zN21) {
            objS14 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$5
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS14);
        } else {
            u04Var.getClass();
            if (objS14 == u04.b) {
                objS14 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$5
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS14);
            }
        }
        ConditionalStyleState conditionalStyleState9 = (ConditionalStyleState) ((l9i) objS14).getValue();
        cVar.h0(1755987263);
        int i20 = iArr[conditionalStyleState9.ordinal()];
        if (i20 == 1) {
            p36VarMo492getMaxWidthlTKBWiU2 = modifierPropertiesCreateModifierProperties$default.mo492getMaxWidthlTKBWiU();
        } else {
            if (i20 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo492getMaxWidthlTKBWiU2 = modifierProperties.mo492getMaxWidthlTKBWiU();
            if (p36VarMo492getMaxWidthlTKBWiU2 == null) {
                p36VarMo492getMaxWidthlTKBWiU2 = modifierPropertiesCreateModifierProperties$default.mo492getMaxWidthlTKBWiU();
            }
        }
        if (p36VarMo492getMaxWidthlTKBWiU2 != null) {
            f6 = p36VarMo492getMaxWidthlTKBWiU2.a;
        } else {
            p36.b.getClass();
            f6 = 0.0f;
        }
        cVar.z();
        p36 p36VarA8 = p36.a(f6);
        boolean zN22 = cVar.n(imjVarF);
        Object objS15 = cVar.S();
        if (zN22) {
            objS15 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$6
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS15);
        } else {
            u04Var.getClass();
            if (objS15 == u04.b) {
                objS15 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$6
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS15);
            }
        }
        xlj.c cVarC7 = pmj.c(imjVarF, p36VarA7, p36VarA8, (gt7) function9.invoke(((l9i) objS15).getValue(), cVar, 0), brjVar2, "maxWidth", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function10 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$maxHeight$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i21) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1604740145);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD8 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN23 = cVar.n(imjVarF);
            objD8 = cVar.S();
            if (zN23) {
                ezh.e.getClass();
                ezhVarA5 = ezh.a.a();
                if (ezhVarA5 != null) {
                    E5 = ezhVarA5.e();
                } else {
                    E5 = transitionModifierProperties;
                }
                ezhVarB5 = ezh.a.b(ezhVarA5);
                Object objD26 = imjVarF.d();
                ezh.a.e(ezhVarA5, ezhVarB5, E5);
                cVar.s0(objD26);
                objD8 = objD26;
            } else {
                u04Var.getClass();
                if (objD8 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA5 = ezh.a.a();
                    if (ezhVarA5 != null) {
                        E5 = ezhVarA5.e();
                    } else {
                        E5 = transitionModifierProperties;
                    }
                    ezhVarB5 = ezh.a.b(ezhVarA5);
                    try {
                        Object objD27 = imjVarF.d();
                        ezh.a.e(ezhVarA5, ezhVarB5, E5);
                        cVar.s0(objD27);
                        objD8 = objD27;
                    } catch (Throwable th8) {
                        ezh.a.e(ezhVarA5, ezhVarB5, E5);
                        throw th8;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(415615806);
        int i21 = iArr[((ConditionalStyleState) objD8).ordinal()];
        if (i21 == 1) {
            p36 p36VarMo491getMaxHeightlTKBWiU = modifierPropertiesCreateModifierProperties$default.mo491getMaxHeightlTKBWiU();
            if (p36VarMo491getMaxHeightlTKBWiU != null) {
                f7 = p36VarMo491getMaxHeightlTKBWiU.a;
            } else {
                p36.b.getClass();
                f7 = 0.0f;
            }
            p36VarA = p36.a(f7);
        } else {
            if (i21 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarA = modifierProperties.mo491getMaxHeightlTKBWiU();
            if (p36VarA == null) {
                p36VarA = modifierPropertiesCreateModifierProperties$default.mo491getMaxHeightlTKBWiU();
            }
        }
        if (p36VarA != null) {
            f8 = p36VarA.a;
        } else {
            p36.b.getClass();
            f8 = 0.0f;
        }
        cVar.z();
        p36 p36VarA9 = p36.a(f8);
        boolean zN24 = cVar.n(imjVarF);
        Object objS16 = cVar.S();
        if (zN24) {
            objS16 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$7
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS16);
        } else {
            u04Var.getClass();
            if (objS16 == u04.b) {
                objS16 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$7
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS16);
            }
        }
        ConditionalStyleState conditionalStyleState10 = (ConditionalStyleState) ((l9i) objS16).getValue();
        cVar.h0(415615806);
        int i22 = iArr[conditionalStyleState10.ordinal()];
        if (i22 == 1) {
            p36 p36VarMo491getMaxHeightlTKBWiU2 = modifierPropertiesCreateModifierProperties$default.mo491getMaxHeightlTKBWiU();
            if (p36VarMo491getMaxHeightlTKBWiU2 != null) {
                f9 = p36VarMo491getMaxHeightlTKBWiU2.a;
            } else {
                p36.b.getClass();
                f9 = 0.0f;
            }
            p36VarA2 = p36.a(f9);
        } else {
            if (i22 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarA2 = modifierProperties.mo491getMaxHeightlTKBWiU();
            if (p36VarA2 == null) {
                p36VarA2 = modifierPropertiesCreateModifierProperties$default.mo491getMaxHeightlTKBWiU();
            }
        }
        if (p36VarA2 != null) {
            f10 = p36VarA2.a;
        } else {
            p36.b.getClass();
        }
        cVar.z();
        p36 p36VarA10 = p36.a(f10);
        boolean zN25 = cVar.n(imjVarF);
        Object objS17 = cVar.S();
        if (zN25) {
            objS17 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$8
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS17);
        } else {
            u04Var.getClass();
            if (objS17 == u04.b) {
                objS17 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateDp$8
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS17);
            }
        }
        xlj.c cVarC8 = pmj.c(imjVarF, p36VarA9, p36VarA10, (gt7) function10.invoke(((l9i) objS17).getValue(), cVar, 0), brjVar2, "maxHeight", cVar, 196608);
        arj arjVar4 = this.heightToVectorConverter;
        Function3<bmj, x04, Integer, gt7> function11 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$height$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i23) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1110018629);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD9 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN26 = cVar.n(imjVarF);
            objD9 = cVar.S();
            if (zN26) {
                ezh.e.getClass();
                ezhVarA4 = ezh.a.a();
                if (ezhVarA4 != null) {
                    E4 = ezhVarA4.e();
                } else {
                    E4 = transitionModifierProperties;
                }
                ezhVarB4 = ezh.a.b(ezhVarA4);
                Object objD28 = imjVarF.d();
                ezh.a.e(ezhVarA4, ezhVarB4, E4);
                cVar.s0(objD28);
                objD9 = objD28;
            } else {
                u04Var.getClass();
                if (objD9 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA4 = ezh.a.a();
                    if (ezhVarA4 != null) {
                        E4 = ezhVarA4.e();
                    } else {
                        E4 = transitionModifierProperties;
                    }
                    ezhVarB4 = ezh.a.b(ezhVarA4);
                    try {
                        Object objD29 = imjVarF.d();
                        ezh.a.e(ezhVarA4, ezhVarB4, E4);
                        cVar.s0(objD29);
                        objD9 = objD29;
                    } catch (Throwable th9) {
                        ezh.a.e(ezhVarA4, ezhVarB4, E4);
                        throw th9;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(761812400);
        int i23 = iArr[((ConditionalStyleState) objD9).ordinal()];
        if (i23 == 1) {
            height = modifierPropertiesCreateModifierProperties$default.getHeight();
        } else {
            if (i23 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            height = modifierProperties.getHeight();
            if (height == null) {
                height = modifierPropertiesCreateModifierProperties$default.getHeight();
            }
        }
        cVar.z();
        boolean zN27 = cVar.n(imjVarF);
        Object objS18 = cVar.S();
        if (zN27) {
            objS18 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$7
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS18);
        } else {
            u04Var.getClass();
            if (objS18 == u04.b) {
                objS18 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$7
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS18);
            }
        }
        ConditionalStyleState conditionalStyleState11 = (ConditionalStyleState) ((l9i) objS18).getValue();
        cVar.h0(761812400);
        int i24 = iArr[conditionalStyleState11.ordinal()];
        if (i24 == 1) {
            height2 = modifierPropertiesCreateModifierProperties$default.getHeight();
        } else {
            if (i24 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            height2 = modifierProperties.getHeight();
            if (height2 == null) {
                height2 = modifierPropertiesCreateModifierProperties$default.getHeight();
            }
        }
        cVar.z();
        boolean zN28 = cVar.n(imjVarF);
        Object objS19 = cVar.S();
        if (zN28) {
            objS19 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$8
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS19);
        } else {
            u04Var.getClass();
            if (objS19 == u04.b) {
                objS19 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$8
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS19);
            }
        }
        xlj.c cVarC9 = pmj.c(imjVarF, height, height2, (gt7) function11.invoke(((l9i) objS19).getValue(), cVar, 0), arjVar4, "height", cVar, 196608);
        arj arjVar5 = this.widthToVectorConverter;
        Function3<bmj, x04, Integer, gt7> function12 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$width$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i25) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1479815390);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD10 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN29 = cVar.n(imjVarF);
            objD10 = cVar.S();
            if (zN29) {
                ezh.e.getClass();
                ezhVarA3 = ezh.a.a();
                if (ezhVarA3 != null) {
                    E3 = ezhVarA3.e();
                } else {
                    E3 = transitionModifierProperties;
                }
                ezhVarB3 = ezh.a.b(ezhVarA3);
                Object objD30 = imjVarF.d();
                ezh.a.e(ezhVarA3, ezhVarB3, E3);
                cVar.s0(objD30);
                objD10 = objD30;
            } else {
                u04Var.getClass();
                if (objD10 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA3 = ezh.a.a();
                    if (ezhVarA3 != null) {
                        E3 = ezhVarA3.e();
                    } else {
                        E3 = transitionModifierProperties;
                    }
                    ezhVarB3 = ezh.a.b(ezhVarA3);
                    try {
                        Object objD31 = imjVarF.d();
                        ezh.a.e(ezhVarA3, ezhVarB3, E3);
                        cVar.s0(objD31);
                        objD10 = objD31;
                    } catch (Throwable th10) {
                        ezh.a.e(ezhVarA3, ezhVarB3, E3);
                        throw th10;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(-1735704912);
        int i25 = iArr[((ConditionalStyleState) objD10).ordinal()];
        if (i25 == 1) {
            width = modifierPropertiesCreateModifierProperties$default.getWidth();
        } else {
            if (i25 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            width = modifierProperties.getWidth();
            if (width == null) {
                width = modifierPropertiesCreateModifierProperties$default.getWidth();
            }
        }
        cVar.z();
        boolean zN30 = cVar.n(imjVarF);
        Object objS20 = cVar.S();
        if (zN30) {
            objS20 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$9
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS20);
        } else {
            u04Var.getClass();
            if (objS20 == u04.b) {
                objS20 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$9
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS20);
            }
        }
        ConditionalStyleState conditionalStyleState12 = (ConditionalStyleState) ((l9i) objS20).getValue();
        cVar.h0(-1735704912);
        int i26 = iArr[conditionalStyleState12.ordinal()];
        if (i26 == 1) {
            width2 = modifierPropertiesCreateModifierProperties$default.getWidth();
        } else {
            if (i26 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            width2 = modifierProperties.getWidth();
            if (width2 == null) {
                width2 = modifierPropertiesCreateModifierProperties$default.getWidth();
            }
        }
        cVar.z();
        boolean zN31 = cVar.n(imjVarF);
        Object objS21 = cVar.S();
        if (zN31) {
            objS21 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$10
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS21);
        } else {
            u04Var.getClass();
            if (objS21 == u04.b) {
                objS21 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateValue$10
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS21);
            }
        }
        xlj.c cVarC10 = pmj.c(imjVarF, width, width2, (gt7) function12.invoke(((l9i) objS21).getValue(), cVar, 0), arjVar5, "width", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function13 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$rotation$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i27) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-1219166546);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar3 = xkk.a;
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD11 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN32 = cVar.n(imjVarF);
            objD11 = cVar.S();
            if (zN32) {
                ezh.e.getClass();
                ezhVarA2 = ezh.a.a();
                if (ezhVarA2 != null) {
                    E2 = ezhVarA2.e();
                } else {
                    E2 = transitionModifierProperties;
                }
                ezhVarB2 = ezh.a.b(ezhVarA2);
                Object objD32 = imjVarF.d();
                ezh.a.e(ezhVarA2, ezhVarB2, E2);
                cVar.s0(objD32);
                objD11 = objD32;
            } else {
                u04Var.getClass();
                if (objD11 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA2 = ezh.a.a();
                    if (ezhVarA2 != null) {
                        E2 = ezhVarA2.e();
                    } else {
                        E2 = transitionModifierProperties;
                    }
                    ezhVarB2 = ezh.a.b(ezhVarA2);
                    try {
                        Object objD33 = imjVarF.d();
                        ezh.a.e(ezhVarA2, ezhVarB2, E2);
                        cVar.s0(objD33);
                        objD11 = objD33;
                    } catch (Throwable th11) {
                        ezh.a.e(ezhVarA2, ezhVarB2, E2);
                        throw th11;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(2078834033);
        int i27 = iArr[((ConditionalStyleState) objD11).ordinal()];
        if (i27 == 1) {
            rotateZ = modifierPropertiesCreateModifierProperties$default.getRotateZ();
        } else {
            if (i27 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            rotateZ = modifierProperties.getRotateZ();
            if (rotateZ == null) {
                rotateZ = modifierPropertiesCreateModifierProperties$default.getRotateZ();
            }
        }
        float fFloatValue = rotateZ != null ? rotateZ.floatValue() : Float.MIN_VALUE;
        cVar.z();
        Float fValueOf = Float.valueOf(fFloatValue);
        boolean zN33 = cVar.n(imjVarF);
        Object objS22 = cVar.S();
        if (zN33) {
            objS22 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$1
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS22);
        } else {
            u04Var.getClass();
            if (objS22 == u04.b) {
                objS22 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$1
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS22);
            }
        }
        ConditionalStyleState conditionalStyleState13 = (ConditionalStyleState) ((l9i) objS22).getValue();
        cVar.h0(2078834033);
        int i28 = iArr[conditionalStyleState13.ordinal()];
        if (i28 == 1) {
            rotateZ2 = modifierPropertiesCreateModifierProperties$default.getRotateZ();
        } else {
            if (i28 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            rotateZ2 = modifierProperties.getRotateZ();
            if (rotateZ2 == null) {
                rotateZ2 = modifierPropertiesCreateModifierProperties$default.getRotateZ();
            }
        }
        float fFloatValue2 = rotateZ2 != null ? rotateZ2.floatValue() : Float.MIN_VALUE;
        cVar.z();
        Float fValueOf2 = Float.valueOf(fFloatValue2);
        boolean zN34 = cVar.n(imjVarF);
        Object objS23 = cVar.S();
        if (zN34) {
            objS23 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$2
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS23);
        } else {
            u04Var.getClass();
            if (objS23 == u04.b) {
                objS23 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$2
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS23);
            }
        }
        xlj.c cVarC11 = pmj.c(imjVarF, fValueOf, fValueOf2, (gt7) function13.invoke(((l9i) objS23).getValue(), cVar, 0), brjVar3, "rotation", cVar, 196608);
        Function3<bmj, x04, Integer, gt7> function14 = new Function3<bmj, x04, Integer, gt7>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$blurRadius$1
            public final gt7 invoke(bmj bmjVar, x04 x04Var2, int i29) {
                bmjVar.getClass();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                cVar2.h0(-857796109);
                zmd zmdVar2 = c14.a;
                kqj kqjVarD = s70.d(i2, 6, null);
                cVar2.x(false);
                return kqjVarD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((bmj) obj, (x04) obj2, ((Number) obj3).intValue());
            }
        };
        if (imjVarF.i()) {
            cVar.h0(1666827533);
            cVar.z();
            objD12 = imjVarF.d();
        } else {
            cVar.h0(1666573488);
            boolean zN35 = cVar.n(imjVarF);
            objD12 = cVar.S();
            if (zN35) {
                ezh.e.getClass();
                ezhVarA = ezh.a.a();
                if (ezhVarA != null) {
                    E = ezhVarA.e();
                } else {
                    E = transitionModifierProperties;
                }
                ezhVarB = ezh.a.b(ezhVarA);
                Object objD34 = imjVarF.d();
                ezh.a.e(ezhVarA, ezhVarB, E);
                cVar.s0(objD34);
                objD12 = objD34;
            } else {
                u04Var.getClass();
                if (objD12 == u04.b) {
                    ezh.e.getClass();
                    ezhVarA = ezh.a.a();
                    if (ezhVarA != null) {
                        E = ezhVarA.e();
                    } else {
                        E = transitionModifierProperties;
                    }
                    ezhVarB = ezh.a.b(ezhVarA);
                    try {
                        Object objD35 = imjVarF.d();
                        ezh.a.e(ezhVarA, ezhVarB, E);
                        cVar.s0(objD35);
                        objD12 = objD35;
                    } catch (Throwable th12) {
                        ezh.a.e(ezhVarA, ezhVarB, E);
                        throw th12;
                    }
                }
            }
            cVar.z();
        }
        cVar.h0(-1165104138);
        int i29 = iArr[((ConditionalStyleState) objD12).ordinal()];
        if (i29 == 1) {
            blurRadius = modifierPropertiesCreateModifierProperties$default.getBlurRadius();
        } else {
            if (i29 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            blurRadius = modifierProperties.getBlurRadius();
            if (blurRadius == null) {
                blurRadius = modifierPropertiesCreateModifierProperties$default.getBlurRadius();
            }
        }
        float fFloatValue3 = blurRadius != null ? blurRadius.floatValue() : Float.MIN_VALUE;
        cVar.z();
        Float fValueOf3 = Float.valueOf(fFloatValue3);
        boolean zN36 = cVar.n(imjVarF);
        Object objS24 = cVar.S();
        if (zN36) {
            objS24 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$3
                /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final ConditionalStyleState invoke() {
                    return ((yzh) imjVarF.d).getValue();
                }
            });
            cVar.s0(objS24);
        } else {
            u04Var.getClass();
            if (objS24 == u04.b) {
                objS24 = a0i.b(new Function0<ConditionalStyleState>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$3
                    /* JADX WARN: Type inference failed for: r0v4, types: [com.rokt.modelmapper.uimodel.ConditionalStyleState, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ConditionalStyleState invoke() {
                        return ((yzh) imjVarF.d).getValue();
                    }
                });
                cVar.s0(objS24);
            }
        }
        ConditionalStyleState conditionalStyleState14 = (ConditionalStyleState) ((l9i) objS24).getValue();
        cVar.h0(-1165104138);
        int i30 = iArr[conditionalStyleState14.ordinal()];
        if (i30 == 1) {
            blurRadius2 = modifierPropertiesCreateModifierProperties$default.getBlurRadius();
        } else {
            if (i30 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            blurRadius2 = modifierProperties.getBlurRadius();
            if (blurRadius2 == null) {
                blurRadius2 = modifierPropertiesCreateModifierProperties$default.getBlurRadius();
            }
        }
        float fFloatValue4 = blurRadius2 != null ? blurRadius2.floatValue() : Float.MIN_VALUE;
        cVar.z();
        Float fValueOf4 = Float.valueOf(fFloatValue4);
        boolean zN37 = cVar.n(imjVarF);
        Object objS25 = cVar.S();
        if (zN37) {
            objS25 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$4
                @Override // kotlin.jvm.functions.Function0
                public final bmj invoke() {
                    return imjVarF.g();
                }
            });
            cVar.s0(objS25);
        } else {
            u04Var.getClass();
            if (objS25 == u04.b) {
                objS25 = a0i.b(new Function0<bmj>() { // from class: com.rokt.roktux.component.ModifierFactory$updateTransitionData$$inlined$animateFloat$4
                    @Override // kotlin.jvm.functions.Function0
                    public final bmj invoke() {
                        return imjVarF.g();
                    }
                });
                cVar.s0(objS25);
            }
        }
        xlj.c cVarC12 = pmj.c(imjVarF, fValueOf3, fValueOf4, (gt7) function14.invoke(((l9i) objS25).getValue(), cVar, 0), brjVar3, "blurRadius", cVar, 196608);
        int i31 = iArr[conditionalStyleState.ordinal()];
        if (i31 == 1) {
            shadowColor = modifierPropertiesCreateModifierProperties$default.getShadowColor();
        } else {
            if (i31 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            shadowColor = modifierProperties.getShadowColor();
            if (shadowColor == null) {
                shadowColor = modifierPropertiesCreateModifierProperties$default.getShadowColor();
            }
        }
        ThemeColorUiModel themeColorUiModel = shadowColor;
        int i32 = iArr[conditionalStyleState.ordinal()];
        if (i32 == 1) {
            s36VarMo497getShadowOffsetCtc33Q = modifierPropertiesCreateModifierProperties$default.getShadowOffset();
        } else {
            if (i32 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            s36VarMo497getShadowOffsetCtc33Q = modifierProperties.getShadowOffset();
            if (s36VarMo497getShadowOffsetCtc33Q == null) {
                s36VarMo497getShadowOffsetCtc33Q = modifierPropertiesCreateModifierProperties$default.getShadowOffset();
            }
        }
        s36 s36Var3 = s36VarMo497getShadowOffsetCtc33Q;
        int i33 = iArr[conditionalStyleState.ordinal()];
        if (i33 == 1) {
            p36VarMo496getShadowBlurRadiuslTKBWiU = modifierPropertiesCreateModifierProperties$default.getShadowBlurRadius();
        } else {
            if (i33 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo496getShadowBlurRadiuslTKBWiU = modifierProperties.getShadowBlurRadius();
            if (p36VarMo496getShadowBlurRadiuslTKBWiU == null) {
                p36VarMo496getShadowBlurRadiuslTKBWiU = modifierPropertiesCreateModifierProperties$default.getShadowBlurRadius();
            }
        }
        p36 p36Var = p36VarMo496getShadowBlurRadiuslTKBWiU;
        int i34 = iArr[conditionalStyleState.ordinal()];
        if (i34 == 1) {
            shadowSpreadRadius = modifierPropertiesCreateModifierProperties$default.getShadowSpreadRadius();
        } else {
            if (i34 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            shadowSpreadRadius = modifierProperties.getShadowSpreadRadius();
            if (shadowSpreadRadius == null) {
                shadowSpreadRadius = modifierPropertiesCreateModifierProperties$default.getShadowSpreadRadius();
            }
        }
        Float f11 = shadowSpreadRadius;
        int i35 = iArr[conditionalStyleState.ordinal()];
        if (i35 == 1) {
            borderColor = modifierPropertiesCreateModifierProperties$default.getBorderColor();
        } else {
            if (i35 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            borderColor = modifierProperties.getBorderColor();
            if (borderColor == null) {
                borderColor = modifierPropertiesCreateModifierProperties$default.getBorderColor();
            }
        }
        ThemeColorUiModel themeColorUiModel2 = borderColor;
        int i36 = iArr[conditionalStyleState.ordinal()];
        if (i36 == 1) {
            p36VarMo490getBorderRadiuslTKBWiU = modifierPropertiesCreateModifierProperties$default.getBorderRadius();
        } else {
            if (i36 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            p36VarMo490getBorderRadiuslTKBWiU = modifierProperties.getBorderRadius();
            if (p36VarMo490getBorderRadiuslTKBWiU == null) {
                p36VarMo490getBorderRadiuslTKBWiU = modifierPropertiesCreateModifierProperties$default.getBorderRadius();
            }
        }
        p36 p36Var2 = p36VarMo490getBorderRadiuslTKBWiU;
        int i37 = iArr[conditionalStyleState.ordinal()];
        if (i37 == 1) {
            borderWidth = modifierPropertiesCreateModifierProperties$default.getBorderWidth();
        } else {
            if (i37 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            borderWidth = modifierProperties.getBorderWidth();
            if (borderWidth == null) {
                borderWidth = modifierPropertiesCreateModifierProperties$default.getBorderWidth();
            }
        }
        cg9 cg9Var2 = borderWidth;
        int i38 = iArr[conditionalStyleState.ordinal()];
        if (i38 == 1) {
            borderStyle = modifierPropertiesCreateModifierProperties$default.getBorderStyle();
        } else {
            if (i38 != i10) {
                muk.q();
                return transitionModifierProperties;
            }
            borderStyle = modifierProperties.getBorderStyle();
            if (borderStyle == null) {
                borderStyle = modifierPropertiesCreateModifierProperties$default.getBorderStyle();
            }
        }
        BorderStyleUiModel borderStyleUiModel = borderStyle;
        cVar.h0(5004770);
        boolean zN38 = cVar.n(imjVarF);
        Object objS26 = cVar.S();
        if (zN38) {
            objS26 = new TransitionModifierProperties(cVarC4, cVarC6, cVarC5, cVarC8, cVarC7, cVarC10, cVarC9, themeColorUiModel, p36Var, f11, s36Var3, themeColorUiModel2, p36Var2, cg9Var2, borderStyleUiModel, modifierPropertiesCreateModifierProperties$default.getBorderUseTopCornerRadius(), null, null, cVarC12, cVarC, cVarC2, cVarC3, cVarC11, 196608, null);
            cVar.s0(objS26);
        } else {
            u04Var.getClass();
            if (objS26 == u04.b) {
                objS26 = new TransitionModifierProperties(cVarC4, cVarC6, cVarC5, cVarC8, cVarC7, cVarC10, cVarC9, themeColorUiModel, p36Var, f11, s36Var3, themeColorUiModel2, p36Var2, cg9Var2, borderStyleUiModel, modifierPropertiesCreateModifierProperties$default.getBorderUseTopCornerRadius(), null, null, cVarC12, cVarC, cVarC2, cVarC3, cVarC11, 196608, null);
                cVar.s0(objS26);
            }
        }
        TransitionModifierProperties transitionModifierProperties2 = (TransitionModifierProperties) objS26;
        cVar.z();
        cVar.z();
        return transitionModifierProperties2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageNode;", "Lmlc;", "Lp66;", "Landroid/graphics/Bitmap;", "bitmap", "Lrp;", "alignment", "Leb4;", "scale", "<init>", "(Landroid/graphics/Bitmap;Lrp;Leb4;)V", "Lba4;", "", "draw", "(Lba4;)V", "Landroid/graphics/Bitmap;", "getBitmap", "()Landroid/graphics/Bitmap;", "setBitmap", "(Landroid/graphics/Bitmap;)V", "Lrp;", "getAlignment", "()Lrp;", "setAlignment", "(Lrp;)V", "Leb4;", "getScale", "()Leb4;", "setScale", "(Leb4;)V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class BackgroundImageNode extends mlc implements p66 {
        private rp alignment;
        private Bitmap bitmap;
        private eb4 scale;

        public BackgroundImageNode(Bitmap bitmap, rp rpVar, eb4 eb4Var) {
            rpVar.getClass();
            eb4Var.getClass();
            this.bitmap = bitmap;
            this.alignment = rpVar;
            this.scale = eb4Var;
        }

        @Override // defpackage.p66
        public void draw(ba4 ba4Var) {
            ba4Var.getClass();
            wr9.b.getClass();
            Bitmap bitmap = this.bitmap;
            if (bitmap != null) {
                float width = bitmap.getWidth();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
                ruh ruhVar = xuh.b;
                eb4 eb4Var = this.scale;
                n1b n1bVar = (n1b) ba4Var;
                zz2 zz2Var = n1bVar.a;
                long jB = to0.b(jFloatToRawIntBits, eb4Var.a(jFloatToRawIntBits, zz2Var.b()));
                long jA = this.alignment.a(f94.i(jB), f94.i(zz2Var.b()), n1bVar.getLayoutDirection());
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) Float.intBitsToFloat((int) (jB >> 32)), (int) Float.intBitsToFloat((int) (jB & 4294967295L)), false);
                if (bitmapCreateScaledBitmap != null) {
                    xy xyVarC = yy.c(bitmapCreateScaledBitmap);
                    xyVarC.d();
                    float f = (int) (jA >> 32);
                    float f2 = (int) (jA & 4294967295L);
                    zz2Var.b.a.m(f, f2);
                    try {
                        t66.o0(ba4Var, xyVarC, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 62);
                        zz2Var.b.a.m(-f, -f2);
                    } catch (Throwable th) {
                        zz2Var.b.a.m(-f, -f2);
                        throw th;
                    }
                }
            }
            ((n1b) ba4Var).a();
        }

        public final rp getAlignment() {
            return this.alignment;
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final eb4 getScale() {
            return this.scale;
        }

        public final void setAlignment(rp rpVar) {
            rpVar.getClass();
            this.alignment = rpVar;
        }

        public final void setBitmap(Bitmap bitmap) {
            this.bitmap = bitmap;
        }

        public final void setScale(eb4 eb4Var) {
            eb4Var.getClass();
            this.scale = eb4Var;
        }

        @Override // defpackage.tm5, defpackage.hse
        public /* bridge */ /* synthetic */ void onDensityChange() {
        }

        @Override // defpackage.tm5
        public /* bridge */ /* synthetic */ void onLayoutDirectionChange() {
        }

        @Override // defpackage.p66
        public /* bridge */ /* synthetic */ void onMeasureResultChanged() {
        }
    }

    private final ModifierProperties applyProperties(ModifierProperties modifierProperties, ModifierProperties modifierProperties2) {
        uyd margin = modifierProperties.getMargin();
        if (margin == null) {
            margin = modifierProperties2.getMargin();
        }
        uyd uydVar = margin;
        s36 s36VarMo495getOffsetCtc33Q = modifierProperties.mo495getOffsetCtc33Q();
        if (s36VarMo495getOffsetCtc33Q == null) {
            s36VarMo495getOffsetCtc33Q = modifierProperties2.mo495getOffsetCtc33Q();
        }
        s36 s36Var = s36VarMo495getOffsetCtc33Q;
        p36 p36VarMo493getMinHeightlTKBWiU = modifierProperties.mo493getMinHeightlTKBWiU();
        if (p36VarMo493getMinHeightlTKBWiU == null) {
            p36VarMo493getMinHeightlTKBWiU = modifierProperties2.mo493getMinHeightlTKBWiU();
        }
        p36 p36Var = p36VarMo493getMinHeightlTKBWiU;
        p36 p36VarMo494getMinWidthlTKBWiU = modifierProperties.mo494getMinWidthlTKBWiU();
        if (p36VarMo494getMinWidthlTKBWiU == null) {
            p36VarMo494getMinWidthlTKBWiU = modifierProperties2.mo494getMinWidthlTKBWiU();
        }
        p36 p36Var2 = p36VarMo494getMinWidthlTKBWiU;
        p36 p36VarMo491getMaxHeightlTKBWiU = modifierProperties.mo491getMaxHeightlTKBWiU();
        if (p36VarMo491getMaxHeightlTKBWiU == null) {
            p36VarMo491getMaxHeightlTKBWiU = modifierProperties2.mo491getMaxHeightlTKBWiU();
        }
        p36 p36Var3 = p36VarMo491getMaxHeightlTKBWiU;
        p36 p36VarMo492getMaxWidthlTKBWiU = modifierProperties.mo492getMaxWidthlTKBWiU();
        if (p36VarMo492getMaxWidthlTKBWiU == null) {
            p36VarMo492getMaxWidthlTKBWiU = modifierProperties2.mo492getMaxWidthlTKBWiU();
        }
        p36 p36Var4 = p36VarMo492getMaxWidthlTKBWiU;
        WidthUiModel width = modifierProperties.getWidth();
        if (width == null) {
            width = modifierProperties2.getWidth();
        }
        WidthUiModel widthUiModel = width;
        HeightUiModel height = modifierProperties.getHeight();
        if (height == null) {
            height = modifierProperties2.getHeight();
        }
        HeightUiModel heightUiModel = height;
        Float rotateZ = modifierProperties.getRotateZ();
        if (rotateZ == null) {
            rotateZ = modifierProperties2.getRotateZ();
        }
        Float f = rotateZ;
        ThemeColorUiModel shadowColor = modifierProperties.getShadowColor();
        if (shadowColor == null) {
            shadowColor = modifierProperties2.getShadowColor();
        }
        ThemeColorUiModel themeColorUiModel = shadowColor;
        p36 p36VarMo496getShadowBlurRadiuslTKBWiU = modifierProperties.getShadowBlurRadius();
        if (p36VarMo496getShadowBlurRadiuslTKBWiU == null) {
            p36VarMo496getShadowBlurRadiuslTKBWiU = modifierProperties2.getShadowBlurRadius();
        }
        p36 p36Var5 = p36VarMo496getShadowBlurRadiuslTKBWiU;
        s36 s36VarMo497getShadowOffsetCtc33Q = modifierProperties.getShadowOffset();
        if (s36VarMo497getShadowOffsetCtc33Q == null) {
            s36VarMo497getShadowOffsetCtc33Q = modifierProperties2.getShadowOffset();
        }
        s36 s36Var2 = s36VarMo497getShadowOffsetCtc33Q;
        Float shadowSpreadRadius = modifierProperties.getShadowSpreadRadius();
        if (shadowSpreadRadius == null) {
            shadowSpreadRadius = modifierProperties2.getShadowSpreadRadius();
        }
        Float f2 = shadowSpreadRadius;
        ThemeColorUiModel borderColor = modifierProperties.getBorderColor();
        if (borderColor == null) {
            borderColor = modifierProperties2.getBorderColor();
        }
        ThemeColorUiModel themeColorUiModel2 = borderColor;
        p36 p36VarMo490getBorderRadiuslTKBWiU = modifierProperties.getBorderRadius();
        if (p36VarMo490getBorderRadiuslTKBWiU == null) {
            p36VarMo490getBorderRadiuslTKBWiU = modifierProperties2.getBorderRadius();
        }
        p36 p36Var6 = p36VarMo490getBorderRadiuslTKBWiU;
        cg9 borderWidth = modifierProperties.getBorderWidth();
        if (borderWidth == null) {
            borderWidth = modifierProperties2.getBorderWidth();
        }
        cg9 cg9Var = borderWidth;
        BorderStyleUiModel borderStyle = modifierProperties.getBorderStyle();
        if (borderStyle == null) {
            borderStyle = modifierProperties2.getBorderStyle();
        }
        BorderStyleUiModel borderStyleUiModel = borderStyle;
        Boolean borderUseTopCornerRadius = modifierProperties.getBorderUseTopCornerRadius();
        if (borderUseTopCornerRadius == null) {
            borderUseTopCornerRadius = modifierProperties2.getBorderUseTopCornerRadius();
        }
        Boolean bool = borderUseTopCornerRadius;
        ThemeColorUiModel backgroundColor = modifierProperties.getBackgroundColor();
        if (backgroundColor == null) {
            backgroundColor = modifierProperties2.getBackgroundColor();
        }
        ThemeColorUiModel themeColorUiModel3 = backgroundColor;
        BackgroundImageUiModel backgroundImage = modifierProperties.getBackgroundImage();
        if (backgroundImage == null) {
            backgroundImage = modifierProperties2.getBackgroundImage();
        }
        BackgroundImageUiModel backgroundImageUiModel = backgroundImage;
        Float blurRadius = modifierProperties.getBlurRadius();
        if (blurRadius == null) {
            blurRadius = modifierProperties2.getBlurRadius();
        }
        Float f3 = blurRadius;
        uyd padding = modifierProperties.getPadding();
        if (padding == null) {
            padding = modifierProperties2.getPadding();
        }
        return ModifierProperties.m506copylyZJNOY$default(modifierProperties, s36Var, p36Var, p36Var2, p36Var3, p36Var4, widthUiModel, heightUiModel, themeColorUiModel, p36Var5, f2, s36Var2, themeColorUiModel2, p36Var6, cg9Var, borderStyleUiModel, bool, f3, themeColorUiModel3, null, backgroundImageUiModel, padding, uydVar, f, 262144, null);
    }

    private final TextStylingUiProperties applyProperties(TextStylingUiProperties textStylingUiProperties, TextStylingUiProperties textStylingUiProperties2) {
        ThemeColorUiModel textColor = textStylingUiProperties.getTextColor();
        if (textColor == null) {
            textColor = textStylingUiProperties2.getTextColor();
        }
        ThemeColorUiModel themeColorUiModel = textColor;
        Float fontSize = textStylingUiProperties.getFontSize();
        if (fontSize == null) {
            fontSize = textStylingUiProperties2.getFontSize();
        }
        Float f = fontSize;
        Integer fontWeight = textStylingUiProperties.getFontWeight();
        if (fontWeight == null) {
            fontWeight = textStylingUiProperties2.getFontWeight();
        }
        Integer num = fontWeight;
        g68 g68VarMo499getFontStyle4Lr2A7w = textStylingUiProperties.mo499getFontStyle4Lr2A7w();
        if (g68VarMo499getFontStyle4Lr2A7w == null) {
            g68VarMo499getFontStyle4Lr2A7w = textStylingUiProperties2.mo499getFontStyle4Lr2A7w();
        }
        g68 g68Var = g68VarMo499getFontStyle4Lr2A7w;
        String fontFamily = textStylingUiProperties.getFontFamily();
        if (fontFamily == null) {
            fontFamily = textStylingUiProperties2.getFontFamily();
        }
        String str = fontFamily;
        Float letterSpacing = textStylingUiProperties.getLetterSpacing();
        if (letterSpacing == null) {
            letterSpacing = textStylingUiProperties2.getLetterSpacing();
        }
        Float f2 = letterSpacing;
        Float lineHeight = textStylingUiProperties.getLineHeight();
        if (lineHeight == null) {
            lineHeight = textStylingUiProperties2.getLineHeight();
        }
        Float f3 = lineHeight;
        i2j i2jVarMo500getHorizontalTextAlignbuA522U = textStylingUiProperties.mo500getHorizontalTextAlignbuA522U();
        if (i2jVarMo500getHorizontalTextAlignbuA522U == null) {
            i2jVarMo500getHorizontalTextAlignbuA522U = textStylingUiProperties2.mo500getHorizontalTextAlignbuA522U();
        }
        i2j i2jVar = i2jVarMo500getHorizontalTextAlignbuA522U;
        jl1 jl1VarMo498getBaselineTextAlign5SSeXJ0 = textStylingUiProperties.mo498getBaselineTextAlign5SSeXJ0();
        if (jl1VarMo498getBaselineTextAlign5SSeXJ0 == null) {
            jl1VarMo498getBaselineTextAlign5SSeXJ0 = textStylingUiProperties2.mo498getBaselineTextAlign5SSeXJ0();
        }
        jl1 jl1Var = jl1VarMo498getBaselineTextAlign5SSeXJ0;
        TextUiTransform textTransform = textStylingUiProperties.getTextTransform();
        if (textTransform == null) {
            textTransform = textStylingUiProperties2.getTextTransform();
        }
        TextUiTransform textUiTransform = textTransform;
        i4j textDecoration = textStylingUiProperties.getTextDecoration();
        if (textDecoration == null) {
            textDecoration = textStylingUiProperties2.getTextDecoration();
        }
        i4j i4jVar = textDecoration;
        Integer lineLimit = textStylingUiProperties.getLineLimit();
        if (lineLimit == null) {
            lineLimit = textStylingUiProperties2.getLineLimit();
        }
        return TextStylingUiProperties.m517copyETK_8k$default(textStylingUiProperties, themeColorUiModel, null, f, str, num, f3, i2jVar, jl1Var, g68Var, textUiTransform, f2, i4jVar, lineLimit, 2, null);
    }
}
