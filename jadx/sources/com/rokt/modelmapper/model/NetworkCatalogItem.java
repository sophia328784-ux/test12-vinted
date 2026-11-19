package com.rokt.modelmapper.model;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.roktux.component.CatalogDropdownComponent;
import defpackage.bb1;
import defpackage.bk;
import defpackage.fah;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.m0d;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.qa0;
import defpackage.ss;
import defpackage.tf;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uhc;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bC\b\u0087\b\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0098\u0001\u0097\u0001B\u008f\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\b\b\u0002\u0010 \u001a\u00020\u0003\u0012\b\b\u0002\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b$\u0010%Bµ\u0002\b\u0010\u0012\u0006\u0010&\u001a\u00020\u0014\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010(\u001a\u0004\u0018\u00010'¢\u0006\u0004\b$\u0010)J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b*\u0010+J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b,\u0010+J\u0010\u0010-\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b/\u0010.J\u0010\u00100\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b0\u0010.J\u0010\u00101\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b1\u0010.J\u0010\u00102\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b2\u0010.J\u0010\u00103\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b5\u00104J\u0010\u00106\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b6\u0010.J\u0010\u00107\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b7\u0010.J\u0010\u00108\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b:\u0010.J\u0010\u0010;\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0010\u0010=\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b=\u0010<J\u0010\u0010>\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b>\u0010<J\u0010\u0010?\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b?\u0010.J\u0010\u0010@\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b@\u0010.J\u0010\u0010A\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bA\u0010.J\u0010\u0010B\u001a\u00020\u001bHÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0010\u0010D\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bD\u0010.J\u0010\u0010E\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bE\u0010.J\u0010\u0010F\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bF\u0010.J\u0010\u0010G\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bG\u0010.J\u0010\u0010H\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bH\u0010.J\u0010\u0010I\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\bI\u0010.J\u0012\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bJ\u0010.J¸\u0002\u0010\u0006\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00142\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00032\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0006\u0010KJ\u0010\u0010L\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\bL\u0010.J\u0010\u0010M\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bM\u0010<J\u001a\u0010O\u001a\u00020\u001b2\b\u0010N\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bO\u0010PJ'\u0010Y\u001a\u00020V2\u0006\u0010Q\u001a\u00020\u00002\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020TH\u0001¢\u0006\u0004\bW\u0010XR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010Z\u0012\u0004\b\\\u0010]\u001a\u0004\b[\u0010+R,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010Z\u0012\u0004\b_\u0010]\u001a\u0004\b^\u0010+R \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010`\u0012\u0004\bb\u0010]\u001a\u0004\ba\u0010.R \u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010`\u0012\u0004\bd\u0010]\u001a\u0004\bc\u0010.R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010`\u0012\u0004\bf\u0010]\u001a\u0004\be\u0010.R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010`\u0012\u0004\bh\u0010]\u001a\u0004\bg\u0010.R \u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010`\u0012\u0004\bj\u0010]\u001a\u0004\bi\u0010.R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010k\u0012\u0004\bm\u0010]\u001a\u0004\bl\u00104R \u0010\u000e\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010k\u0012\u0004\bo\u0010]\u001a\u0004\bn\u00104R \u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010`\u0012\u0004\bq\u0010]\u001a\u0004\bp\u0010.R \u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010`\u0012\u0004\bs\u0010]\u001a\u0004\br\u0010.R \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010t\u0012\u0004\bv\u0010]\u001a\u0004\bu\u00109R \u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010`\u0012\u0004\bx\u0010]\u001a\u0004\bw\u0010.R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010y\u0012\u0004\b{\u0010]\u001a\u0004\bz\u0010<R \u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010y\u0012\u0004\b}\u0010]\u001a\u0004\b|\u0010<R \u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010y\u0012\u0004\b\u007f\u0010]\u001a\u0004\b~\u0010<R\"\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0018\u0010`\u0012\u0005\b\u0081\u0001\u0010]\u001a\u0005\b\u0080\u0001\u0010.R\"\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0019\u0010`\u0012\u0005\b\u0083\u0001\u0010]\u001a\u0005\b\u0082\u0001\u0010.R\"\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001a\u0010`\u0012\u0005\b\u0085\u0001\u0010]\u001a\u0005\b\u0084\u0001\u0010.R#\u0010\u001c\u001a\u00020\u001b8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001c\u0010\u0086\u0001\u0012\u0005\b\u0088\u0001\u0010]\u001a\u0005\b\u0087\u0001\u0010CR\"\u0010\u001d\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001d\u0010`\u0012\u0005\b\u008a\u0001\u0010]\u001a\u0005\b\u0089\u0001\u0010.R\"\u0010\u001e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001e\u0010`\u0012\u0005\b\u008c\u0001\u0010]\u001a\u0005\b\u008b\u0001\u0010.R\"\u0010\u001f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001f\u0010`\u0012\u0005\b\u008e\u0001\u0010]\u001a\u0005\b\u008d\u0001\u0010.R\"\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b \u0010`\u0012\u0005\b\u0090\u0001\u0010]\u001a\u0005\b\u008f\u0001\u0010.R\"\u0010!\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b!\u0010`\u0012\u0005\b\u0092\u0001\u0010]\u001a\u0005\b\u0091\u0001\u0010.R\"\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\"\u0010`\u0012\u0005\b\u0094\u0001\u0010]\u001a\u0005\b\u0093\u0001\u0010.R$\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b#\u0010`\u0012\u0005\b\u0096\u0001\u0010]\u001a\u0005\b\u0095\u0001\u0010.¨\u0006\u0099\u0001"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "", "", "", "Lcom/rokt/modelmapper/model/NetworkCreativeImage;", "images", "copy", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "title", "description", "", "price", "originalPrice", "originalPriceFormatted", "currency", "Lcom/rokt/modelmapper/model/NetworkSignalType;", ExperienceModelMapperImpl.KEY_SIGNAL_TYPE, "url", "", "minItemCount", "maxItemCount", "preSelectedQuantity", "providerData", "urlBehavior", "linkedProductId", "", "quantityMustBeSynchronized", "positiveResponseText", "negativeResponseText", "priceFormatted", "addOnPluginUrl", "addOnPluginName", "token", "inventoryStatus", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "component1", "()Ljava/util/Map;", "component2", "component3", "()Ljava/lang/String;", "component4", "component5", "component6", "component7", "component8", "()D", "component9", "component10", "component11", "component12", "()Lcom/rokt/modelmapper/model/NetworkSignalType;", "component13", "component14", "()I", "component15", "component16", "component17", "component18", "component19", "component20", "()Z", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkCatalogItem;Li14;Lu9h;)V", "write$Self", "Ljava/util/Map;", "getImages", "getImages$annotations", "()V", "getCopy", "getCopy$annotations", "Ljava/lang/String;", "getInstanceGuid", "getInstanceGuid$annotations", "getCartItemId", "getCartItemId$annotations", "getCatalogItemId", "getCatalogItemId$annotations", "getTitle", "getTitle$annotations", "getDescription", "getDescription$annotations", "D", "getPrice", "getPrice$annotations", "getOriginalPrice", "getOriginalPrice$annotations", "getOriginalPriceFormatted", "getOriginalPriceFormatted$annotations", "getCurrency", "getCurrency$annotations", "Lcom/rokt/modelmapper/model/NetworkSignalType;", "getSignalType", "getSignalType$annotations", "getUrl", "getUrl$annotations", "I", "getMinItemCount", "getMinItemCount$annotations", "getMaxItemCount", "getMaxItemCount$annotations", "getPreSelectedQuantity", "getPreSelectedQuantity$annotations", "getProviderData", "getProviderData$annotations", "getUrlBehavior", "getUrlBehavior$annotations", "getLinkedProductId", "getLinkedProductId$annotations", "Z", "getQuantityMustBeSynchronized", "getQuantityMustBeSynchronized$annotations", "getPositiveResponseText", "getPositiveResponseText$annotations", "getNegativeResponseText", "getNegativeResponseText$annotations", "getPriceFormatted", "getPriceFormatted$annotations", "getAddOnPluginUrl", "getAddOnPluginUrl$annotations", "getAddOnPluginName", "getAddOnPluginName$annotations", "getToken", "getToken$annotations", "getInventoryStatus", "getInventoryStatus$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkCatalogItem {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final String addOnPluginName;
    private final String addOnPluginUrl;
    private final String cartItemId;
    private final String catalogItemId;
    private final Map<String, String> copy;
    private final String currency;
    private final String description;
    private final Map<String, NetworkCreativeImage> images;
    private final String instanceGuid;
    private final String inventoryStatus;
    private final String linkedProductId;
    private final int maxItemCount;
    private final int minItemCount;
    private final String negativeResponseText;
    private final double originalPrice;
    private final String originalPriceFormatted;
    private final String positiveResponseText;
    private final int preSelectedQuantity;
    private final double price;
    private final String priceFormatted;
    private final String providerData;
    private final boolean quantityMustBeSynchronized;
    private final NetworkSignalType signalType;
    private final String title;
    private final String token;
    private final String url;
    private final String urlBehavior;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 17)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 18)), null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 19)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public NetworkCatalogItem(int i, Map map, Map map2, String str, String str2, String str3, String str4, String str5, double d, double d2, String str6, String str7, NetworkSignalType networkSignalType, String str8, int i2, int i3, int i4, String str9, String str10, String str11, boolean z, String str12, String str13, String str14, String str15, String str16, String str17, String str18, lah lahVar) {
        if (37973949 != (i & 37973949)) {
            uc4.i(i, 37973949, NetworkCatalogItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.images = map;
        if ((i & 2) == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            this.copy = mo6Var;
        } else {
            this.copy = map2;
        }
        this.instanceGuid = str;
        this.cartItemId = str2;
        this.catalogItemId = str3;
        this.title = str4;
        if ((i & 64) == 0) {
            this.description = "";
        } else {
            this.description = str5;
        }
        this.price = d;
        this.originalPrice = d2;
        this.originalPriceFormatted = str6;
        this.currency = str7;
        this.signalType = networkSignalType;
        if ((i & 4096) == 0) {
            this.url = "";
        } else {
            this.url = str8;
        }
        this.minItemCount = i2;
        this.maxItemCount = i3;
        if ((32768 & i) == 0) {
            this.preSelectedQuantity = 0;
        } else {
            this.preSelectedQuantity = i4;
        }
        this.providerData = str9;
        this.urlBehavior = str10;
        if ((262144 & i) == 0) {
            this.linkedProductId = "";
        } else {
            this.linkedProductId = str11;
        }
        if ((524288 & i) == 0) {
            this.quantityMustBeSynchronized = false;
        } else {
            this.quantityMustBeSynchronized = z;
        }
        if ((1048576 & i) == 0) {
            this.positiveResponseText = "";
        } else {
            this.positiveResponseText = str12;
        }
        if ((2097152 & i) == 0) {
            this.negativeResponseText = "";
        } else {
            this.negativeResponseText = str13;
        }
        this.priceFormatted = str14;
        if ((8388608 & i) == 0) {
            this.addOnPluginUrl = "";
        } else {
            this.addOnPluginUrl = str15;
        }
        if ((16777216 & i) == 0) {
            this.addOnPluginName = "";
        } else {
            this.addOnPluginName = str16;
        }
        this.token = str17;
        if ((i & 67108864) == 0) {
            this.inventoryStatus = null;
        } else {
            this.inventoryStatus = str18;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, NetworkCreativeImage$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        return NetworkSignalType.INSTANCE.serializer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkCatalogItem copy$default(NetworkCatalogItem networkCatalogItem, Map map, Map map2, String str, String str2, String str3, String str4, String str5, double d, double d2, String str6, String str7, NetworkSignalType networkSignalType, String str8, int i, int i2, int i3, String str9, String str10, String str11, boolean z, String str12, String str13, String str14, String str15, String str16, String str17, String str18, int i4, Object obj) {
        String str19;
        String str20;
        Map map3 = (i4 & 1) != 0 ? networkCatalogItem.images : map;
        Map map4 = (i4 & 2) != 0 ? networkCatalogItem.copy : map2;
        String str21 = (i4 & 4) != 0 ? networkCatalogItem.instanceGuid : str;
        String str22 = (i4 & 8) != 0 ? networkCatalogItem.cartItemId : str2;
        String str23 = (i4 & 16) != 0 ? networkCatalogItem.catalogItemId : str3;
        String str24 = (i4 & 32) != 0 ? networkCatalogItem.title : str4;
        String str25 = (i4 & 64) != 0 ? networkCatalogItem.description : str5;
        double d3 = (i4 & 128) != 0 ? networkCatalogItem.price : d;
        double d4 = (i4 & 256) != 0 ? networkCatalogItem.originalPrice : d2;
        String str26 = (i4 & 512) != 0 ? networkCatalogItem.originalPriceFormatted : str6;
        String str27 = (i4 & 1024) != 0 ? networkCatalogItem.currency : str7;
        NetworkSignalType networkSignalType2 = (i4 & 2048) != 0 ? networkCatalogItem.signalType : networkSignalType;
        Map map5 = map3;
        String str28 = (i4 & 4096) != 0 ? networkCatalogItem.url : str8;
        int i5 = (i4 & Segment.SIZE) != 0 ? networkCatalogItem.minItemCount : i;
        int i6 = (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? networkCatalogItem.maxItemCount : i2;
        int i7 = (i4 & 32768) != 0 ? networkCatalogItem.preSelectedQuantity : i3;
        String str29 = (i4 & 65536) != 0 ? networkCatalogItem.providerData : str9;
        String str30 = (i4 & 131072) != 0 ? networkCatalogItem.urlBehavior : str10;
        String str31 = (i4 & 262144) != 0 ? networkCatalogItem.linkedProductId : str11;
        boolean z2 = (i4 & 524288) != 0 ? networkCatalogItem.quantityMustBeSynchronized : z;
        String str32 = (i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? networkCatalogItem.positiveResponseText : str12;
        String str33 = (i4 & 2097152) != 0 ? networkCatalogItem.negativeResponseText : str13;
        String str34 = (i4 & 4194304) != 0 ? networkCatalogItem.priceFormatted : str14;
        String str35 = (i4 & 8388608) != 0 ? networkCatalogItem.addOnPluginUrl : str15;
        String str36 = (i4 & 16777216) != 0 ? networkCatalogItem.addOnPluginName : str16;
        String str37 = (i4 & 33554432) != 0 ? networkCatalogItem.token : str17;
        if ((i4 & 67108864) != 0) {
            str20 = str37;
            str19 = networkCatalogItem.inventoryStatus;
        } else {
            str19 = str18;
            str20 = str37;
        }
        return networkCatalogItem.copy(map5, map4, str21, str22, str23, str24, str25, d3, d4, str26, str27, networkSignalType2, str28, i5, i6, i7, str29, str30, str31, z2, str32, str33, str34, str35, str36, str20, str19);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @JvmStatic
    public static final void write$Self$roktux_release(NetworkCatalogItem self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.images);
        if (output.e(serialDesc)) {
            output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.copy);
        } else {
            Map<String, String> map = self.copy;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (!Intrinsics.c(map, mo6Var)) {
                output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.copy);
            }
        }
        output.v(serialDesc, 2, self.instanceGuid);
        output.v(serialDesc, 3, self.cartItemId);
        output.v(serialDesc, 4, self.catalogItemId);
        output.v(serialDesc, 5, self.title);
        if (output.e(serialDesc) || !Intrinsics.c(self.description, "")) {
            output.v(serialDesc, 6, self.description);
        }
        output.h(serialDesc, 7, self.price);
        output.h(serialDesc, 8, self.originalPrice);
        output.v(serialDesc, 9, self.originalPriceFormatted);
        output.v(serialDesc, 10, self.currency);
        output.x(serialDesc, 11, (oah) lazyArr[11].getA(), self.signalType);
        if (output.e(serialDesc) || !Intrinsics.c(self.url, "")) {
            output.v(serialDesc, 12, self.url);
        }
        output.D(13, self.minItemCount, serialDesc);
        output.D(14, self.maxItemCount, serialDesc);
        if (output.e(serialDesc) || self.preSelectedQuantity != 0) {
            output.D(15, self.preSelectedQuantity, serialDesc);
        }
        output.v(serialDesc, 16, self.providerData);
        output.v(serialDesc, 17, self.urlBehavior);
        if (output.e(serialDesc) || !Intrinsics.c(self.linkedProductId, "")) {
            output.v(serialDesc, 18, self.linkedProductId);
        }
        if (output.e(serialDesc) || self.quantityMustBeSynchronized) {
            output.t(serialDesc, 19, self.quantityMustBeSynchronized);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.positiveResponseText, "")) {
            output.v(serialDesc, 20, self.positiveResponseText);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.negativeResponseText, "")) {
            output.v(serialDesc, 21, self.negativeResponseText);
        }
        output.v(serialDesc, 22, self.priceFormatted);
        if (output.e(serialDesc) || !Intrinsics.c(self.addOnPluginUrl, "")) {
            output.v(serialDesc, 23, self.addOnPluginUrl);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.addOnPluginName, "")) {
            output.v(serialDesc, 24, self.addOnPluginName);
        }
        output.v(serialDesc, 25, self.token);
        if (!output.e(serialDesc) && self.inventoryStatus == null) {
            return;
        }
        output.F(serialDesc, 26, wfi.a, self.inventoryStatus);
    }

    public final Map<String, NetworkCreativeImage> component1() {
        return this.images;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getOriginalPriceFormatted() {
        return this.originalPriceFormatted;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final NetworkSignalType getSignalType() {
        return this.signalType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getMinItemCount() {
        return this.minItemCount;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getMaxItemCount() {
        return this.maxItemCount;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final int getPreSelectedQuantity() {
        return this.preSelectedQuantity;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getProviderData() {
        return this.providerData;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getUrlBehavior() {
        return this.urlBehavior;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getLinkedProductId() {
        return this.linkedProductId;
    }

    public final Map<String, String> component2() {
        return this.copy;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getQuantityMustBeSynchronized() {
        return this.quantityMustBeSynchronized;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getPositiveResponseText() {
        return this.positiveResponseText;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getNegativeResponseText() {
        return this.negativeResponseText;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getPriceFormatted() {
        return this.priceFormatted;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getAddOnPluginUrl() {
        return this.addOnPluginUrl;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getAddOnPluginName() {
        return this.addOnPluginName;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final String getInventoryStatus() {
        return this.inventoryStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCartItemId() {
        return this.cartItemId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getOriginalPrice() {
        return this.originalPrice;
    }

    public final NetworkCatalogItem copy(Map<String, NetworkCreativeImage> images, Map<String, String> copy, String instanceGuid, String cartItemId, String catalogItemId, String title, String description, double price, double originalPrice, String originalPriceFormatted, String currency, NetworkSignalType signalType, String url, int minItemCount, int maxItemCount, int preSelectedQuantity, String providerData, String urlBehavior, String linkedProductId, boolean quantityMustBeSynchronized, String positiveResponseText, String negativeResponseText, String priceFormatted, String addOnPluginUrl, String addOnPluginName, String token, String inventoryStatus) {
        images.getClass();
        copy.getClass();
        instanceGuid.getClass();
        cartItemId.getClass();
        catalogItemId.getClass();
        title.getClass();
        description.getClass();
        originalPriceFormatted.getClass();
        currency.getClass();
        signalType.getClass();
        bk.b(url, providerData, urlBehavior, linkedProductId, positiveResponseText);
        negativeResponseText.getClass();
        priceFormatted.getClass();
        addOnPluginUrl.getClass();
        addOnPluginName.getClass();
        token.getClass();
        return new NetworkCatalogItem(images, copy, instanceGuid, cartItemId, catalogItemId, title, description, price, originalPrice, originalPriceFormatted, currency, signalType, url, minItemCount, maxItemCount, preSelectedQuantity, providerData, urlBehavior, linkedProductId, quantityMustBeSynchronized, positiveResponseText, negativeResponseText, priceFormatted, addOnPluginUrl, addOnPluginName, token, inventoryStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkCatalogItem)) {
            return false;
        }
        NetworkCatalogItem networkCatalogItem = (NetworkCatalogItem) other;
        return Intrinsics.c(this.images, networkCatalogItem.images) && Intrinsics.c(this.copy, networkCatalogItem.copy) && Intrinsics.c(this.instanceGuid, networkCatalogItem.instanceGuid) && Intrinsics.c(this.cartItemId, networkCatalogItem.cartItemId) && Intrinsics.c(this.catalogItemId, networkCatalogItem.catalogItemId) && Intrinsics.c(this.title, networkCatalogItem.title) && Intrinsics.c(this.description, networkCatalogItem.description) && Double.compare(this.price, networkCatalogItem.price) == 0 && Double.compare(this.originalPrice, networkCatalogItem.originalPrice) == 0 && Intrinsics.c(this.originalPriceFormatted, networkCatalogItem.originalPriceFormatted) && Intrinsics.c(this.currency, networkCatalogItem.currency) && this.signalType == networkCatalogItem.signalType && Intrinsics.c(this.url, networkCatalogItem.url) && this.minItemCount == networkCatalogItem.minItemCount && this.maxItemCount == networkCatalogItem.maxItemCount && this.preSelectedQuantity == networkCatalogItem.preSelectedQuantity && Intrinsics.c(this.providerData, networkCatalogItem.providerData) && Intrinsics.c(this.urlBehavior, networkCatalogItem.urlBehavior) && Intrinsics.c(this.linkedProductId, networkCatalogItem.linkedProductId) && this.quantityMustBeSynchronized == networkCatalogItem.quantityMustBeSynchronized && Intrinsics.c(this.positiveResponseText, networkCatalogItem.positiveResponseText) && Intrinsics.c(this.negativeResponseText, networkCatalogItem.negativeResponseText) && Intrinsics.c(this.priceFormatted, networkCatalogItem.priceFormatted) && Intrinsics.c(this.addOnPluginUrl, networkCatalogItem.addOnPluginUrl) && Intrinsics.c(this.addOnPluginName, networkCatalogItem.addOnPluginName) && Intrinsics.c(this.token, networkCatalogItem.token) && Intrinsics.c(this.inventoryStatus, networkCatalogItem.inventoryStatus);
    }

    public final String getAddOnPluginName() {
        return this.addOnPluginName;
    }

    public final String getAddOnPluginUrl() {
        return this.addOnPluginUrl;
    }

    public final String getCartItemId() {
        return this.cartItemId;
    }

    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    public final Map<String, String> getCopy() {
        return this.copy;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Map<String, NetworkCreativeImage> getImages() {
        return this.images;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final String getInventoryStatus() {
        return this.inventoryStatus;
    }

    public final String getLinkedProductId() {
        return this.linkedProductId;
    }

    public final int getMaxItemCount() {
        return this.maxItemCount;
    }

    public final int getMinItemCount() {
        return this.minItemCount;
    }

    public final String getNegativeResponseText() {
        return this.negativeResponseText;
    }

    public final double getOriginalPrice() {
        return this.originalPrice;
    }

    public final String getOriginalPriceFormatted() {
        return this.originalPriceFormatted;
    }

    public final String getPositiveResponseText() {
        return this.positiveResponseText;
    }

    public final int getPreSelectedQuantity() {
        return this.preSelectedQuantity;
    }

    public final double getPrice() {
        return this.price;
    }

    public final String getPriceFormatted() {
        return this.priceFormatted;
    }

    public final String getProviderData() {
        return this.providerData;
    }

    public final boolean getQuantityMustBeSynchronized() {
        return this.quantityMustBeSynchronized;
    }

    public final NetworkSignalType getSignalType() {
        return this.signalType;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUrlBehavior() {
        return this.urlBehavior;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(qa0.a(hv7.a(hv7.a(hv7.a(tz3.a(this.preSelectedQuantity, tz3.a(this.maxItemCount, tz3.a(this.minItemCount, hv7.a((this.signalType.hashCode() + hv7.a(hv7.a(m0d.b(m0d.b(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(ss.a(this.copy, this.images.hashCode() * 31, 31), 31, this.instanceGuid), 31, this.cartItemId), 31, this.catalogItemId), 31, this.title), 31, this.description), 31, this.price), 31, this.originalPrice), 31, this.originalPriceFormatted), 31, this.currency)) * 31, 31, this.url), 31), 31), 31), 31, this.providerData), 31, this.urlBehavior), 31, this.linkedProductId), 31, this.quantityMustBeSynchronized), 31, this.positiveResponseText), 31, this.negativeResponseText), 31, this.priceFormatted), 31, this.addOnPluginUrl), 31, this.addOnPluginName), 31, this.token);
        String str = this.inventoryStatus;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        Map<String, NetworkCreativeImage> map = this.images;
        Map<String, String> map2 = this.copy;
        String str = this.instanceGuid;
        String str2 = this.cartItemId;
        String str3 = this.catalogItemId;
        String str4 = this.title;
        String str5 = this.description;
        double d = this.price;
        double d2 = this.originalPrice;
        String str6 = this.originalPriceFormatted;
        String str7 = this.currency;
        NetworkSignalType networkSignalType = this.signalType;
        String str8 = this.url;
        int i = this.minItemCount;
        int i2 = this.maxItemCount;
        int i3 = this.preSelectedQuantity;
        String str9 = this.providerData;
        String str10 = this.urlBehavior;
        String str11 = this.linkedProductId;
        boolean z = this.quantityMustBeSynchronized;
        String str12 = this.positiveResponseText;
        String str13 = this.negativeResponseText;
        String str14 = this.priceFormatted;
        String str15 = this.addOnPluginUrl;
        String str16 = this.addOnPluginName;
        String str17 = this.token;
        String str18 = this.inventoryStatus;
        StringBuilder sb = new StringBuilder("NetworkCatalogItem(images=");
        sb.append(map);
        sb.append(", copy=");
        sb.append(map2);
        sb.append(", instanceGuid=");
        gv7.c(sb, str, ", cartItemId=", str2, ", catalogItemId=");
        gv7.c(sb, str3, ", title=", str4, ", description=");
        sb.append(str5);
        sb.append(", price=");
        sb.append(d);
        sb.append(", originalPrice=");
        sb.append(d2);
        sb.append(", originalPriceFormatted=");
        gv7.c(sb, str6, ", currency=", str7, ", signalType=");
        sb.append(networkSignalType);
        sb.append(", url=");
        sb.append(str8);
        sb.append(", minItemCount=");
        gw0.b(i, i2, ", maxItemCount=", ", preSelectedQuantity=", sb);
        hv7.b(i3, ", providerData=", str9, ", urlBehavior=", sb);
        gv7.c(sb, str10, ", linkedProductId=", str11, ", quantityMustBeSynchronized=");
        bb1.d(", positiveResponseText=", str12, ", negativeResponseText=", sb, z);
        gv7.c(sb, str13, ", priceFormatted=", str14, ", addOnPluginUrl=");
        gv7.c(sb, str15, ", addOnPluginName=", str16, ", token=");
        return tf.a(sb, str17, ", inventoryStatus=", str18, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItem$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkCatalogItem$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public NetworkCatalogItem(Map<String, NetworkCreativeImage> map, Map<String, String> map2, String str, String str2, String str3, String str4, String str5, double d, double d2, String str6, String str7, NetworkSignalType networkSignalType, String str8, int i, int i2, int i3, String str9, String str10, String str11, boolean z, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        map.getClass();
        map2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        networkSignalType.getClass();
        bk.b(str8, str9, str10, str11, str12);
        bk.b(str13, str14, str15, str16, str17);
        this.images = map;
        this.copy = map2;
        this.instanceGuid = str;
        this.cartItemId = str2;
        this.catalogItemId = str3;
        this.title = str4;
        this.description = str5;
        this.price = d;
        this.originalPrice = d2;
        this.originalPriceFormatted = str6;
        this.currency = str7;
        this.signalType = networkSignalType;
        this.url = str8;
        this.minItemCount = i;
        this.maxItemCount = i2;
        this.preSelectedQuantity = i3;
        this.providerData = str9;
        this.urlBehavior = str10;
        this.linkedProductId = str11;
        this.quantityMustBeSynchronized = z;
        this.positiveResponseText = str12;
        this.negativeResponseText = str13;
        this.priceFormatted = str14;
        this.addOnPluginUrl = str15;
        this.addOnPluginName = str16;
        this.token = str17;
        this.inventoryStatus = str18;
    }

    public static /* synthetic */ void getAddOnPluginName$annotations() {
    }

    public static /* synthetic */ void getAddOnPluginUrl$annotations() {
    }

    public static /* synthetic */ void getCartItemId$annotations() {
    }

    public static /* synthetic */ void getCatalogItemId$annotations() {
    }

    public static /* synthetic */ void getCopy$annotations() {
    }

    public static /* synthetic */ void getCurrency$annotations() {
    }

    public static /* synthetic */ void getDescription$annotations() {
    }

    public static /* synthetic */ void getImages$annotations() {
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getInventoryStatus$annotations() {
    }

    public static /* synthetic */ void getLinkedProductId$annotations() {
    }

    public static /* synthetic */ void getMaxItemCount$annotations() {
    }

    public static /* synthetic */ void getMinItemCount$annotations() {
    }

    public static /* synthetic */ void getNegativeResponseText$annotations() {
    }

    public static /* synthetic */ void getOriginalPrice$annotations() {
    }

    public static /* synthetic */ void getOriginalPriceFormatted$annotations() {
    }

    public static /* synthetic */ void getPositiveResponseText$annotations() {
    }

    public static /* synthetic */ void getPreSelectedQuantity$annotations() {
    }

    public static /* synthetic */ void getPrice$annotations() {
    }

    public static /* synthetic */ void getPriceFormatted$annotations() {
    }

    public static /* synthetic */ void getProviderData$annotations() {
    }

    public static /* synthetic */ void getQuantityMustBeSynchronized$annotations() {
    }

    public static /* synthetic */ void getSignalType$annotations() {
    }

    public static /* synthetic */ void getTitle$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void getUrl$annotations() {
    }

    public static /* synthetic */ void getUrlBehavior$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkCatalogItem(Map map, Map map2, String str, String str2, String str3, String str4, String str5, double d, double d2, String str6, String str7, NetworkSignalType networkSignalType, String str8, int i, int i2, int i3, String str9, String str10, String str11, boolean z, String str12, String str13, String str14, String str15, String str16, String str17, String str18, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        Map map3;
        if ((i4 & 2) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map3 = mo6Var;
        } else {
            map3 = map2;
        }
        this(map, map3, str, str2, str3, str4, (i4 & 64) != 0 ? "" : str5, d, d2, str6, str7, networkSignalType, (i4 & 4096) != 0 ? "" : str8, i, i2, (32768 & i4) != 0 ? 0 : i3, str9, str10, (262144 & i4) != 0 ? "" : str11, (524288 & i4) != 0 ? false : z, (1048576 & i4) != 0 ? "" : str12, (2097152 & i4) != 0 ? "" : str13, str14, (8388608 & i4) != 0 ? "" : str15, (16777216 & i4) != 0 ? "" : str16, str17, (i4 & 67108864) != 0 ? null : str18);
    }
}
