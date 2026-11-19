package com.rokt.network.model.txn;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.roktux.component.CatalogDropdownComponent;
import defpackage.as9;
import defpackage.f36;
import defpackage.fah;
import defpackage.gv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.lbg;
import defpackage.oah;
import defpackage.opa;
import defpackage.p83;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.ze0;
import defpackage.zk1;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b6\b\u0081\b\u0018\u0000 ~2\u00020\u0001:\u0002\u007f~B\u008f\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001d\u0010\u001eBù\u0001\b\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\u001d\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010$J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010$J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010$J\u0012\u00102\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b4\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b5\u00103J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u0010$J\u0012\u00107\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b7\u0010$J\u0012\u00108\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b8\u00109J\u001e\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b<\u0010$J\u0098\u0002\u0010=\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b?\u0010$J\u0010\u0010@\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b@\u0010AJ\u001a\u0010C\u001a\u00020\u00172\b\u0010B\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bC\u0010DJ'\u0010M\u001a\u00020J2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001¢\u0006\u0004\bK\u0010LR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010N\u0012\u0004\bP\u0010Q\u001a\u0004\bO\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010N\u0012\u0004\bS\u0010Q\u001a\u0004\bR\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010N\u0012\u0004\bU\u0010Q\u001a\u0004\bT\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010N\u0012\u0004\bW\u0010Q\u001a\u0004\bV\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010N\u0012\u0004\bY\u0010Q\u001a\u0004\bX\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010Z\u0012\u0004\b\\\u0010Q\u001a\u0004\b[\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010Z\u0012\u0004\b^\u0010Q\u001a\u0004\b]\u0010*R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010N\u0012\u0004\b`\u0010Q\u001a\u0004\b_\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010N\u0012\u0004\bb\u0010Q\u001a\u0004\ba\u0010$R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010N\u0012\u0004\bd\u0010Q\u001a\u0004\bc\u0010$R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010N\u0012\u0004\bf\u0010Q\u001a\u0004\be\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010N\u0012\u0004\bh\u0010Q\u001a\u0004\bg\u0010$R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010N\u0012\u0004\bj\u0010Q\u001a\u0004\bi\u0010$R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010k\u0012\u0004\bm\u0010Q\u001a\u0004\bl\u00103R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010k\u0012\u0004\bo\u0010Q\u001a\u0004\bn\u00103R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010k\u0012\u0004\bq\u0010Q\u001a\u0004\bp\u00103R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010N\u0012\u0004\bs\u0010Q\u001a\u0004\br\u0010$R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010N\u0012\u0004\bu\u0010Q\u001a\u0004\bt\u0010$R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010v\u0012\u0004\bx\u0010Q\u001a\u0004\bw\u00109R.\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010y\u0012\u0004\b{\u0010Q\u001a\u0004\bz\u0010;R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010N\u0012\u0004\b}\u0010Q\u001a\u0004\b|\u0010$¨\u0006\u0080\u0001"}, d2 = {"Lcom/rokt/network/model/txn/SelectCatalogItem;", "", "", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "cartItemId", "title", "description", "", "price", "originalPrice", "priceFormatted", "originalPriceFormatted", "currency", "url", "urlBehavior", ExperienceModelMapperImpl.KEY_SIGNAL_TYPE, "", "minItemCount", "maxItemCount", "preSelectedQuantity", "providerData", "linkedProductId", "", "quantityMustBeSynchronized", "", "Lcom/rokt/network/model/txn/SelectImage;", "images", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()Ljava/lang/Double;", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "()Ljava/lang/Integer;", "component15", "component16", "component17", "component18", "component19", "()Ljava/lang/Boolean;", "component20", "()Ljava/util/Map;", "component21", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lcom/rokt/network/model/txn/SelectCatalogItem;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectCatalogItem;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getCatalogItemId", "getCatalogItemId$annotations", "()V", "getInstanceGuid", "getInstanceGuid$annotations", "getCartItemId", "getCartItemId$annotations", "getTitle", "getTitle$annotations", "getDescription", "getDescription$annotations", "Ljava/lang/Double;", "getPrice", "getPrice$annotations", "getOriginalPrice", "getOriginalPrice$annotations", "getPriceFormatted", "getPriceFormatted$annotations", "getOriginalPriceFormatted", "getOriginalPriceFormatted$annotations", "getCurrency", "getCurrency$annotations", "getUrl", "getUrl$annotations", "getUrlBehavior", "getUrlBehavior$annotations", "getSignalType", "getSignalType$annotations", "Ljava/lang/Integer;", "getMinItemCount", "getMinItemCount$annotations", "getMaxItemCount", "getMaxItemCount$annotations", "getPreSelectedQuantity", "getPreSelectedQuantity$annotations", "getProviderData", "getProviderData$annotations", "getLinkedProductId", "getLinkedProductId$annotations", "Ljava/lang/Boolean;", "getQuantityMustBeSynchronized", "getQuantityMustBeSynchronized$annotations", "Ljava/util/Map;", "getImages", "getImages$annotations", "getToken", "getToken$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectCatalogItem {
    private final String cartItemId;
    private final String catalogItemId;
    private final String currency;
    private final String description;
    private final Map<String, SelectImage> images;
    private final String instanceGuid;
    private final String linkedProductId;
    private final Integer maxItemCount;
    private final Integer minItemCount;
    private final Double originalPrice;
    private final String originalPriceFormatted;
    private final Integer preSelectedQuantity;
    private final Double price;
    private final String priceFormatted;
    private final String providerData;
    private final Boolean quantityMustBeSynchronized;
    private final String signalType;
    private final String title;
    private final String token;
    private final String url;
    private final String urlBehavior;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lbg(28)), null};

    public /* synthetic */ SelectCatalogItem(String str, String str2, String str3, String str4, String str5, Double d, Double d2, String str6, String str7, String str8, String str9, String str10, String str11, Integer num, Integer num2, Integer num3, String str12, String str13, Boolean bool, Map map, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : d, (i & 64) != 0 ? null : d2, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & Segment.SIZE) != 0 ? null : num, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num2, (i & 32768) != 0 ? null : num3, (i & 65536) != 0 ? null : str12, (i & 131072) != 0 ? null : str13, (i & 262144) != 0 ? null : bool, (i & 524288) != 0 ? null : map, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, SelectImage$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectCatalogItem copy$default(SelectCatalogItem selectCatalogItem, String str, String str2, String str3, String str4, String str5, Double d, Double d2, String str6, String str7, String str8, String str9, String str10, String str11, Integer num, Integer num2, Integer num3, String str12, String str13, Boolean bool, Map map, String str14, int i, Object obj) {
        String str15;
        Map map2;
        String str16 = (i & 1) != 0 ? selectCatalogItem.catalogItemId : str;
        String str17 = (i & 2) != 0 ? selectCatalogItem.instanceGuid : str2;
        String str18 = (i & 4) != 0 ? selectCatalogItem.cartItemId : str3;
        String str19 = (i & 8) != 0 ? selectCatalogItem.title : str4;
        String str20 = (i & 16) != 0 ? selectCatalogItem.description : str5;
        Double d3 = (i & 32) != 0 ? selectCatalogItem.price : d;
        Double d4 = (i & 64) != 0 ? selectCatalogItem.originalPrice : d2;
        String str21 = (i & 128) != 0 ? selectCatalogItem.priceFormatted : str6;
        String str22 = (i & 256) != 0 ? selectCatalogItem.originalPriceFormatted : str7;
        String str23 = (i & 512) != 0 ? selectCatalogItem.currency : str8;
        String str24 = (i & 1024) != 0 ? selectCatalogItem.url : str9;
        String str25 = (i & 2048) != 0 ? selectCatalogItem.urlBehavior : str10;
        String str26 = (i & 4096) != 0 ? selectCatalogItem.signalType : str11;
        Integer num4 = (i & Segment.SIZE) != 0 ? selectCatalogItem.minItemCount : num;
        String str27 = str16;
        Integer num5 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? selectCatalogItem.maxItemCount : num2;
        Integer num6 = (i & 32768) != 0 ? selectCatalogItem.preSelectedQuantity : num3;
        String str28 = (i & 65536) != 0 ? selectCatalogItem.providerData : str12;
        String str29 = (i & 131072) != 0 ? selectCatalogItem.linkedProductId : str13;
        Boolean bool2 = (i & 262144) != 0 ? selectCatalogItem.quantityMustBeSynchronized : bool;
        Map map3 = (i & 524288) != 0 ? selectCatalogItem.images : map;
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            map2 = map3;
            str15 = selectCatalogItem.token;
        } else {
            str15 = str14;
            map2 = map3;
        }
        return selectCatalogItem.copy(str27, str17, str18, str19, str20, d3, d4, str21, str22, str23, str24, str25, str26, num4, num5, num6, str28, str29, bool2, map2, str15);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectCatalogItem self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.catalogItemId != null) {
            output.F(serialDesc, 0, wfi.a, self.catalogItemId);
        }
        if (output.e(serialDesc) || self.instanceGuid != null) {
            output.F(serialDesc, 1, wfi.a, self.instanceGuid);
        }
        if (output.e(serialDesc) || self.cartItemId != null) {
            output.F(serialDesc, 2, wfi.a, self.cartItemId);
        }
        if (output.e(serialDesc) || self.title != null) {
            output.F(serialDesc, 3, wfi.a, self.title);
        }
        if (output.e(serialDesc) || self.description != null) {
            output.F(serialDesc, 4, wfi.a, self.description);
        }
        if (output.e(serialDesc) || self.price != null) {
            output.F(serialDesc, 5, f36.a, self.price);
        }
        if (output.e(serialDesc) || self.originalPrice != null) {
            output.F(serialDesc, 6, f36.a, self.originalPrice);
        }
        if (output.e(serialDesc) || self.priceFormatted != null) {
            output.F(serialDesc, 7, wfi.a, self.priceFormatted);
        }
        if (output.e(serialDesc) || self.originalPriceFormatted != null) {
            output.F(serialDesc, 8, wfi.a, self.originalPriceFormatted);
        }
        if (output.e(serialDesc) || self.currency != null) {
            output.F(serialDesc, 9, wfi.a, self.currency);
        }
        if (output.e(serialDesc) || self.url != null) {
            output.F(serialDesc, 10, wfi.a, self.url);
        }
        if (output.e(serialDesc) || self.urlBehavior != null) {
            output.F(serialDesc, 11, wfi.a, self.urlBehavior);
        }
        if (output.e(serialDesc) || self.signalType != null) {
            output.F(serialDesc, 12, wfi.a, self.signalType);
        }
        if (output.e(serialDesc) || self.minItemCount != null) {
            output.F(serialDesc, 13, as9.a, self.minItemCount);
        }
        if (output.e(serialDesc) || self.maxItemCount != null) {
            output.F(serialDesc, 14, as9.a, self.maxItemCount);
        }
        if (output.e(serialDesc) || self.preSelectedQuantity != null) {
            output.F(serialDesc, 15, as9.a, self.preSelectedQuantity);
        }
        if (output.e(serialDesc) || self.providerData != null) {
            output.F(serialDesc, 16, wfi.a, self.providerData);
        }
        if (output.e(serialDesc) || self.linkedProductId != null) {
            output.F(serialDesc, 17, wfi.a, self.linkedProductId);
        }
        if (output.e(serialDesc) || self.quantityMustBeSynchronized != null) {
            output.F(serialDesc, 18, l42.a, self.quantityMustBeSynchronized);
        }
        if (output.e(serialDesc) || self.images != null) {
            output.F(serialDesc, 19, (oah) lazyArr[19].getA(), self.images);
        }
        if (!output.e(serialDesc) && self.token == null) {
            return;
        }
        output.F(serialDesc, 20, wfi.a, self.token);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getUrlBehavior() {
        return this.urlBehavior;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getSignalType() {
        return this.signalType;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Integer getMinItemCount() {
        return this.minItemCount;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getMaxItemCount() {
        return this.maxItemCount;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getPreSelectedQuantity() {
        return this.preSelectedQuantity;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getProviderData() {
        return this.providerData;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getLinkedProductId() {
        return this.linkedProductId;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Boolean getQuantityMustBeSynchronized() {
        return this.quantityMustBeSynchronized;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final Map<String, SelectImage> component20() {
        return this.images;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCartItemId() {
        return this.cartItemId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getOriginalPrice() {
        return this.originalPrice;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPriceFormatted() {
        return this.priceFormatted;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getOriginalPriceFormatted() {
        return this.originalPriceFormatted;
    }

    public final SelectCatalogItem copy(String catalogItemId, String instanceGuid, String cartItemId, String title, String description, Double price, Double originalPrice, String priceFormatted, String originalPriceFormatted, String currency, String url, String urlBehavior, String signalType, Integer minItemCount, Integer maxItemCount, Integer preSelectedQuantity, String providerData, String linkedProductId, Boolean quantityMustBeSynchronized, Map<String, SelectImage> images, String token) {
        return new SelectCatalogItem(catalogItemId, instanceGuid, cartItemId, title, description, price, originalPrice, priceFormatted, originalPriceFormatted, currency, url, urlBehavior, signalType, minItemCount, maxItemCount, preSelectedQuantity, providerData, linkedProductId, quantityMustBeSynchronized, images, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectCatalogItem)) {
            return false;
        }
        SelectCatalogItem selectCatalogItem = (SelectCatalogItem) other;
        return Intrinsics.c(this.catalogItemId, selectCatalogItem.catalogItemId) && Intrinsics.c(this.instanceGuid, selectCatalogItem.instanceGuid) && Intrinsics.c(this.cartItemId, selectCatalogItem.cartItemId) && Intrinsics.c(this.title, selectCatalogItem.title) && Intrinsics.c(this.description, selectCatalogItem.description) && Intrinsics.c(this.price, selectCatalogItem.price) && Intrinsics.c(this.originalPrice, selectCatalogItem.originalPrice) && Intrinsics.c(this.priceFormatted, selectCatalogItem.priceFormatted) && Intrinsics.c(this.originalPriceFormatted, selectCatalogItem.originalPriceFormatted) && Intrinsics.c(this.currency, selectCatalogItem.currency) && Intrinsics.c(this.url, selectCatalogItem.url) && Intrinsics.c(this.urlBehavior, selectCatalogItem.urlBehavior) && Intrinsics.c(this.signalType, selectCatalogItem.signalType) && Intrinsics.c(this.minItemCount, selectCatalogItem.minItemCount) && Intrinsics.c(this.maxItemCount, selectCatalogItem.maxItemCount) && Intrinsics.c(this.preSelectedQuantity, selectCatalogItem.preSelectedQuantity) && Intrinsics.c(this.providerData, selectCatalogItem.providerData) && Intrinsics.c(this.linkedProductId, selectCatalogItem.linkedProductId) && Intrinsics.c(this.quantityMustBeSynchronized, selectCatalogItem.quantityMustBeSynchronized) && Intrinsics.c(this.images, selectCatalogItem.images) && Intrinsics.c(this.token, selectCatalogItem.token);
    }

    public final String getCartItemId() {
        return this.cartItemId;
    }

    public final String getCatalogItemId() {
        return this.catalogItemId;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Map<String, SelectImage> getImages() {
        return this.images;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final String getLinkedProductId() {
        return this.linkedProductId;
    }

    public final Integer getMaxItemCount() {
        return this.maxItemCount;
    }

    public final Integer getMinItemCount() {
        return this.minItemCount;
    }

    public final Double getOriginalPrice() {
        return this.originalPrice;
    }

    public final String getOriginalPriceFormatted() {
        return this.originalPriceFormatted;
    }

    public final Integer getPreSelectedQuantity() {
        return this.preSelectedQuantity;
    }

    public final Double getPrice() {
        return this.price;
    }

    public final String getPriceFormatted() {
        return this.priceFormatted;
    }

    public final String getProviderData() {
        return this.providerData;
    }

    public final Boolean getQuantityMustBeSynchronized() {
        return this.quantityMustBeSynchronized;
    }

    public final String getSignalType() {
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
        String str = this.catalogItemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.instanceGuid;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.cartItemId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.description;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Double d = this.price;
        int iHashCode6 = (iHashCode5 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.originalPrice;
        int iHashCode7 = (iHashCode6 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str6 = this.priceFormatted;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.originalPriceFormatted;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.currency;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.url;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.urlBehavior;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.signalType;
        int iHashCode13 = (iHashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Integer num = this.minItemCount;
        int iHashCode14 = (iHashCode13 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.maxItemCount;
        int iHashCode15 = (iHashCode14 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.preSelectedQuantity;
        int iHashCode16 = (iHashCode15 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str12 = this.providerData;
        int iHashCode17 = (iHashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.linkedProductId;
        int iHashCode18 = (iHashCode17 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Boolean bool = this.quantityMustBeSynchronized;
        int iHashCode19 = (iHashCode18 + (bool == null ? 0 : bool.hashCode())) * 31;
        Map<String, SelectImage> map = this.images;
        int iHashCode20 = (iHashCode19 + (map == null ? 0 : map.hashCode())) * 31;
        String str14 = this.token;
        return iHashCode20 + (str14 != null ? str14.hashCode() : 0);
    }

    public String toString() {
        String str = this.catalogItemId;
        String str2 = this.instanceGuid;
        String str3 = this.cartItemId;
        String str4 = this.title;
        String str5 = this.description;
        Double d = this.price;
        Double d2 = this.originalPrice;
        String str6 = this.priceFormatted;
        String str7 = this.originalPriceFormatted;
        String str8 = this.currency;
        String str9 = this.url;
        String str10 = this.urlBehavior;
        String str11 = this.signalType;
        Integer num = this.minItemCount;
        Integer num2 = this.maxItemCount;
        Integer num3 = this.preSelectedQuantity;
        String str12 = this.providerData;
        String str13 = this.linkedProductId;
        Boolean bool = this.quantityMustBeSynchronized;
        Map<String, SelectImage> map = this.images;
        String str14 = this.token;
        StringBuilder sbA = kv2.a("SelectCatalogItem(catalogItemId=", str, ", instanceGuid=", str2, ", cartItemId=");
        gv7.c(sbA, str3, ", title=", str4, ", description=");
        sbA.append(str5);
        sbA.append(", price=");
        sbA.append(d);
        sbA.append(", originalPrice=");
        sbA.append(d2);
        sbA.append(", priceFormatted=");
        sbA.append(str6);
        sbA.append(", originalPriceFormatted=");
        gv7.c(sbA, str7, ", currency=", str8, ", url=");
        gv7.c(sbA, str9, ", urlBehavior=", str10, ", signalType=");
        zk1.e(num, str11, ", minItemCount=", ", maxItemCount=", sbA);
        ze0.c(sbA, num2, ", preSelectedQuantity=", num3, ", providerData=");
        gv7.c(sbA, str12, ", linkedProductId=", str13, ", quantityMustBeSynchronized=");
        sbA.append(bool);
        sbA.append(", images=");
        sbA.append(map);
        sbA.append(", token=");
        return p83.a(sbA, str14, ")");
    }

    public /* synthetic */ SelectCatalogItem(int i, String str, String str2, String str3, String str4, String str5, Double d, Double d2, String str6, String str7, String str8, String str9, String str10, String str11, Integer num, Integer num2, Integer num3, String str12, String str13, Boolean bool, Map map, String str14, lah lahVar) {
        if ((i & 1) == 0) {
            this.catalogItemId = null;
        } else {
            this.catalogItemId = str;
        }
        if ((i & 2) == 0) {
            this.instanceGuid = null;
        } else {
            this.instanceGuid = str2;
        }
        if ((i & 4) == 0) {
            this.cartItemId = null;
        } else {
            this.cartItemId = str3;
        }
        if ((i & 8) == 0) {
            this.title = null;
        } else {
            this.title = str4;
        }
        if ((i & 16) == 0) {
            this.description = null;
        } else {
            this.description = str5;
        }
        if ((i & 32) == 0) {
            this.price = null;
        } else {
            this.price = d;
        }
        if ((i & 64) == 0) {
            this.originalPrice = null;
        } else {
            this.originalPrice = d2;
        }
        if ((i & 128) == 0) {
            this.priceFormatted = null;
        } else {
            this.priceFormatted = str6;
        }
        if ((i & 256) == 0) {
            this.originalPriceFormatted = null;
        } else {
            this.originalPriceFormatted = str7;
        }
        if ((i & 512) == 0) {
            this.currency = null;
        } else {
            this.currency = str8;
        }
        if ((i & 1024) == 0) {
            this.url = null;
        } else {
            this.url = str9;
        }
        if ((i & 2048) == 0) {
            this.urlBehavior = null;
        } else {
            this.urlBehavior = str10;
        }
        if ((i & 4096) == 0) {
            this.signalType = null;
        } else {
            this.signalType = str11;
        }
        if ((i & Segment.SIZE) == 0) {
            this.minItemCount = null;
        } else {
            this.minItemCount = num;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.maxItemCount = null;
        } else {
            this.maxItemCount = num2;
        }
        if ((32768 & i) == 0) {
            this.preSelectedQuantity = null;
        } else {
            this.preSelectedQuantity = num3;
        }
        if ((65536 & i) == 0) {
            this.providerData = null;
        } else {
            this.providerData = str12;
        }
        if ((131072 & i) == 0) {
            this.linkedProductId = null;
        } else {
            this.linkedProductId = str13;
        }
        if ((262144 & i) == 0) {
            this.quantityMustBeSynchronized = null;
        } else {
            this.quantityMustBeSynchronized = bool;
        }
        if ((524288 & i) == 0) {
            this.images = null;
        } else {
            this.images = map;
        }
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            this.token = null;
        } else {
            this.token = str14;
        }
    }

    public SelectCatalogItem(String str, String str2, String str3, String str4, String str5, Double d, Double d2, String str6, String str7, String str8, String str9, String str10, String str11, Integer num, Integer num2, Integer num3, String str12, String str13, Boolean bool, Map<String, SelectImage> map, String str14) {
        this.catalogItemId = str;
        this.instanceGuid = str2;
        this.cartItemId = str3;
        this.title = str4;
        this.description = str5;
        this.price = d;
        this.originalPrice = d2;
        this.priceFormatted = str6;
        this.originalPriceFormatted = str7;
        this.currency = str8;
        this.url = str9;
        this.urlBehavior = str10;
        this.signalType = str11;
        this.minItemCount = num;
        this.maxItemCount = num2;
        this.preSelectedQuantity = num3;
        this.providerData = str12;
        this.linkedProductId = str13;
        this.quantityMustBeSynchronized = bool;
        this.images = map;
        this.token = str14;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectCatalogItem$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectCatalogItem;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectCatalogItem$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCartItemId$annotations() {
    }

    public static /* synthetic */ void getCatalogItemId$annotations() {
    }

    public static /* synthetic */ void getCurrency$annotations() {
    }

    public static /* synthetic */ void getDescription$annotations() {
    }

    public static /* synthetic */ void getImages$annotations() {
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getLinkedProductId$annotations() {
    }

    public static /* synthetic */ void getMaxItemCount$annotations() {
    }

    public static /* synthetic */ void getMinItemCount$annotations() {
    }

    public static /* synthetic */ void getOriginalPrice$annotations() {
    }

    public static /* synthetic */ void getOriginalPriceFormatted$annotations() {
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

    public SelectCatalogItem() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (Double) null, (Double) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Integer) null, (Integer) null, (Integer) null, (String) null, (String) null, (Boolean) null, (Map) null, (String) null, 2097151, (DefaultConstructorMarker) null);
    }
}
