package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.api.response.ItemUploadModelSelectionResponse;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.bb1;
import defpackage.co1;
import defpackage.d92;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rah;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.ze0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\be\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B»\u0003\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000f\u0012\b\b\u0002\u0010\u001b\u001a\u00020\n\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\"\u001a\u00020\n\u0012\b\b\u0002\u0010#\u001a\u00020\n\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\b\b\u0002\u0010,\u001a\u00020\u0003\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u00102\u001a\u00020\n¢\u0006\u0004\b3\u00104J\u0006\u0010k\u001a\u00020\nJ\t\u0010l\u001a\u00020\u0003HÆ\u0003J\t\u0010m\u001a\u00020\u0003HÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010r\u001a\u00020\nHÆ\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010FJ\u0010\u0010{\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010FJ\u000b\u0010|\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010~\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000fHÆ\u0003J\t\u0010\u007f\u001a\u00020\nHÆ\u0003J\f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001dHÆ\u0003J\f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010\u0085\u0001\u001a\u00020\nHÆ\u0003J\n\u0010\u0086\u0001\u001a\u00020\nHÆ\u0003J\f\u0010\u0087\u0001\u001a\u0004\u0018\u00010%HÆ\u0003J\f\u0010\u0088\u0001\u001a\u0004\u0018\u00010'HÆ\u0003J\f\u0010\u0089\u0001\u001a\u0004\u0018\u00010)HÆ\u0003J\f\u0010\u008a\u0001\u001a\u0004\u0018\u00010+HÆ\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u008e\u0001\u001a\u0004\u0018\u000100HÆ\u0003J\f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010\u0090\u0001\u001a\u00020\nHÆ\u0003JÄ\u0003\u0010\u0091\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000f2\b\b\u0002\u0010\u001b\u001a\u00020\n2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\"\u001a\u00020\n2\b\b\u0002\u0010#\u001a\u00020\n2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\b\b\u0002\u0010,\u001a\u00020\u00032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010/\u001a\u0004\u0018\u0001002\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u00102\u001a\u00020\nHÆ\u0001¢\u0006\u0003\u0010\u0092\u0001J\u0007\u0010\u0093\u0001\u001a\u00020\u0015J\u0017\u0010\u0094\u0001\u001a\u00020\n2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001HÖ\u0083\u0004J\u000b\u0010\u0097\u0001\u001a\u00020\u0015HÖ\u0081\u0004J\u000b\u0010\u0098\u0001\u001a\u00020\u0003HÖ\u0081\u0004J\u001b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\b\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u00106R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u00106R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u00106R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u00106R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u00106R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010<R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u00106R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u00106R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b?\u00106R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bB\u00106R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bC\u00106R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u00106R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010G\u001a\u0004\bE\u0010FR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010G\u001a\u0004\bH\u0010FR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bI\u00106R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bJ\u00106R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000f¢\u0006\b\n\u0000\u001a\u0004\bK\u0010AR\u0011\u0010\u001b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010<R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bN\u00106R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bO\u00106R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bP\u00106R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bQ\u00106R\u0011\u0010\"\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bR\u0010<R\u0011\u0010#\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bS\u0010<R\u0013\u0010$\u001a\u0004\u0018\u00010%¢\u0006\b\n\u0000\u001a\u0004\bT\u0010UR\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bX\u0010YR\u0013\u0010*\u001a\u0004\u0018\u00010+¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u0016\u0010,\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\\\u00106R\u0013\u0010-\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b]\u00106R\u0013\u0010.\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b^\u00106R\u0013\u0010/\u001a\u0004\u0018\u000100¢\u0006\b\n\u0000\u001a\u0004\b_\u0010`R\u0013\u00101\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\ba\u00106R\u0011\u00102\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bb\u0010<R\u0017\u0010c\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f8F¢\u0006\u0006\u001a\u0004\bd\u0010AR\u0017\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f8F¢\u0006\u0006\u001a\u0004\bf\u0010AR\u0011\u0010g\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\bh\u0010MR\u0011\u0010i\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bj\u00106¨\u0006\u009e\u0001"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;", "Landroid/os/Parcelable;", "id", "", "title", "color1Id", "color2Id", "sizeId", "catalogId", "isUnisex", "", "packageSizeId", "statusId", "description", "photos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "author", "bookTitle", "isbn", "measurementWidth", "", "measurementLength", "measurementUnit", "videoGameRating", "itemAttributes", "Lcom/vinted/feature/itemupload/api/entity/CodeIds;", "isDraft", "itemBrand", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "color1", "color2", "videoGameRatingId", NotificationCompat.CATEGORY_STATUS, "canPushUp", "promoted", "itemAlert", "Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;", "domesticShipmentPrice", "Ljava/math/BigDecimal;", "price", "Lcom/vinted/core/money/Money;", "shipmentPrices", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "currencyCode", "materialId", "manufacturer", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;", "manufacturerLabelling", "aiPhoto", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getTitle", "getColor1Id", "getColor2Id", "getSizeId", "getCatalogId", "()Z", "getPackageSizeId", "getStatusId", "getDescription", "getPhotos", "()Ljava/util/List;", "getAuthor", "getBookTitle", "getIsbn", "getMeasurementWidth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMeasurementLength", "getMeasurementUnit", "getVideoGameRating", "getItemAttributes", "getItemBrand", "()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "getColor1", "getColor2", "getVideoGameRatingId", "getStatus", "getCanPushUp", "getPromoted", "getItemAlert", "()Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;", "getDomesticShipmentPrice", "()Ljava/math/BigDecimal;", "getPrice", "()Lcom/vinted/core/money/Money;", "getShipmentPrices", "()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "getCurrencyCode", "getMaterialId", "getManufacturer", "getModel", "()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;", "getManufacturerLabelling", "getAiPhoto", "colors", "getColors", "colorIds", "getColorIds", "brandDto", "getBrandDto", "brandId", "getBrandId", "isReplicaProof", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemForUpload implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemForUpload> CREATOR = new Creator();
    private final boolean aiPhoto;
    private final String author;
    private final String bookTitle;
    private final boolean canPushUp;
    private final String catalogId;
    private final String color1;
    private final String color1Id;
    private final String color2;
    private final String color2Id;

    @rah("currency")
    private final String currencyCode;
    private final String description;
    private final BigDecimal domesticShipmentPrice;
    private final String id;
    private final boolean isDraft;
    private final boolean isUnisex;
    private final String isbn;
    private final ItemForUploadAlert itemAlert;
    private final List<CodeIds> itemAttributes;

    @rah("brand_dto")
    private final ItemBrand itemBrand;
    private final String manufacturer;
    private final String manufacturerLabelling;
    private final String materialId;
    private final Integer measurementLength;
    private final String measurementUnit;
    private final Integer measurementWidth;
    private final ItemUploadModelSelectionResponse model;
    private final String packageSizeId;
    private final List<Photo> photos;

    @rah("price")
    private final Money price;
    private final boolean promoted;
    private final ShipmentPrices shipmentPrices;
    private final String sizeId;
    private final String status;
    private final String statusId;
    private final String title;
    private final String videoGameRating;
    private final String videoGameRatingId;

    public ItemForUpload(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, String str9, List list, String str10, String str11, String str12, Integer num, Integer num2, String str13, String str14, List list2, boolean z2, ItemBrand itemBrand, String str15, String str16, String str17, String str18, boolean z3, boolean z4, ItemForUploadAlert itemForUploadAlert, BigDecimal bigDecimal, Money money, ShipmentPrices shipmentPrices, String str19, String str20, String str21, ItemUploadModelSelectionResponse itemUploadModelSelectionResponse, String str22, boolean z5, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? EmptyList.a : list, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & Segment.SIZE) != 0 ? null : str12, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num, (i & 32768) != 0 ? null : num2, (i & 65536) != 0 ? null : str13, (i & 131072) != 0 ? null : str14, (i & 262144) != 0 ? EmptyList.a : list2, (i & 524288) != 0 ? false : z2, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : itemBrand, (i & 2097152) != 0 ? null : str15, (i & 4194304) != 0 ? null : str16, (i & 8388608) != 0 ? null : str17, (i & 16777216) != 0 ? null : str18, (i & 33554432) != 0 ? false : z3, (i & 67108864) != 0 ? false : z4, (i & 134217728) != 0 ? null : itemForUploadAlert, (i & 268435456) != 0 ? null : bigDecimal, (i & 536870912) != 0 ? null : money, (i & 1073741824) != 0 ? null : shipmentPrices, (i & Integer.MIN_VALUE) == 0 ? str19 : "", (i2 & 1) != 0 ? null : str20, (i2 & 2) != 0 ? null : str21, (i2 & 4) != 0 ? null : itemUploadModelSelectionResponse, (i2 & 8) != 0 ? null : str22, (i2 & 16) != 0 ? false : z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemForUpload copy$default(ItemForUpload itemForUpload, String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, String str9, List list, String str10, String str11, String str12, Integer num, Integer num2, String str13, String str14, List list2, boolean z2, ItemBrand itemBrand, String str15, String str16, String str17, String str18, boolean z3, boolean z4, ItemForUploadAlert itemForUploadAlert, BigDecimal bigDecimal, Money money, ShipmentPrices shipmentPrices, String str19, String str20, String str21, ItemUploadModelSelectionResponse itemUploadModelSelectionResponse, String str22, boolean z5, int i, int i2, Object obj) {
        boolean z6;
        String str23;
        String str24 = (i & 1) != 0 ? itemForUpload.id : str;
        String str25 = (i & 2) != 0 ? itemForUpload.title : str2;
        String str26 = (i & 4) != 0 ? itemForUpload.color1Id : str3;
        String str27 = (i & 8) != 0 ? itemForUpload.color2Id : str4;
        String str28 = (i & 16) != 0 ? itemForUpload.sizeId : str5;
        String str29 = (i & 32) != 0 ? itemForUpload.catalogId : str6;
        boolean z7 = (i & 64) != 0 ? itemForUpload.isUnisex : z;
        String str30 = (i & 128) != 0 ? itemForUpload.packageSizeId : str7;
        String str31 = (i & 256) != 0 ? itemForUpload.statusId : str8;
        String str32 = (i & 512) != 0 ? itemForUpload.description : str9;
        List list3 = (i & 1024) != 0 ? itemForUpload.photos : list;
        String str33 = (i & 2048) != 0 ? itemForUpload.author : str10;
        String str34 = (i & 4096) != 0 ? itemForUpload.bookTitle : str11;
        String str35 = (i & Segment.SIZE) != 0 ? itemForUpload.isbn : str12;
        String str36 = str24;
        Integer num3 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? itemForUpload.measurementWidth : num;
        Integer num4 = (i & 32768) != 0 ? itemForUpload.measurementLength : num2;
        String str37 = (i & 65536) != 0 ? itemForUpload.measurementUnit : str13;
        String str38 = (i & 131072) != 0 ? itemForUpload.videoGameRating : str14;
        List list4 = (i & 262144) != 0 ? itemForUpload.itemAttributes : list2;
        boolean z8 = (i & 524288) != 0 ? itemForUpload.isDraft : z2;
        ItemBrand itemBrand2 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? itemForUpload.itemBrand : itemBrand;
        String str39 = (i & 2097152) != 0 ? itemForUpload.color1 : str15;
        String str40 = (i & 4194304) != 0 ? itemForUpload.color2 : str16;
        String str41 = (i & 8388608) != 0 ? itemForUpload.videoGameRatingId : str17;
        String str42 = (i & 16777216) != 0 ? itemForUpload.status : str18;
        boolean z9 = (i & 33554432) != 0 ? itemForUpload.canPushUp : z3;
        boolean z10 = (i & 67108864) != 0 ? itemForUpload.promoted : z4;
        ItemForUploadAlert itemForUploadAlert2 = (i & 134217728) != 0 ? itemForUpload.itemAlert : itemForUploadAlert;
        BigDecimal bigDecimal2 = (i & 268435456) != 0 ? itemForUpload.domesticShipmentPrice : bigDecimal;
        Money money2 = (i & 536870912) != 0 ? itemForUpload.price : money;
        ShipmentPrices shipmentPrices2 = (i & 1073741824) != 0 ? itemForUpload.shipmentPrices : shipmentPrices;
        String str43 = (i & Integer.MIN_VALUE) != 0 ? itemForUpload.currencyCode : str19;
        String str44 = (i2 & 1) != 0 ? itemForUpload.materialId : str20;
        String str45 = (i2 & 2) != 0 ? itemForUpload.manufacturer : str21;
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse2 = (i2 & 4) != 0 ? itemForUpload.model : itemUploadModelSelectionResponse;
        String str46 = (i2 & 8) != 0 ? itemForUpload.manufacturerLabelling : str22;
        if ((i2 & 16) != 0) {
            str23 = str46;
            z6 = itemForUpload.aiPhoto;
        } else {
            z6 = z5;
            str23 = str46;
        }
        return itemForUpload.copy(str36, str25, str26, str27, str28, str29, z7, str30, str31, str32, list3, str33, str34, str35, num3, num4, str37, str38, list4, z8, itemBrand2, str39, str40, str41, str42, z9, z10, itemForUploadAlert2, bigDecimal2, money2, shipmentPrices2, str43, str44, str45, itemUploadModelSelectionResponse2, str23, z6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final List<Photo> component11() {
        return this.photos;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getBookTitle() {
        return this.bookTitle;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getIsbn() {
        return this.isbn;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getMeasurementWidth() {
        return this.measurementWidth;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getMeasurementLength() {
        return this.measurementLength;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getMeasurementUnit() {
        return this.measurementUnit;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getVideoGameRating() {
        return this.videoGameRating;
    }

    public final List<CodeIds> component19() {
        return this.itemAttributes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getIsDraft() {
        return this.isDraft;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final ItemBrand getItemBrand() {
        return this.itemBrand;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getColor1() {
        return this.color1;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getColor2() {
        return this.color2;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getVideoGameRatingId() {
        return this.videoGameRatingId;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final boolean getCanPushUp() {
        return this.canPushUp;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final boolean getPromoted() {
        return this.promoted;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final ItemForUploadAlert getItemAlert() {
        return this.itemAlert;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final BigDecimal getDomesticShipmentPrice() {
        return this.domesticShipmentPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getColor1Id() {
        return this.color1Id;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final ShipmentPrices getShipmentPrices() {
        return this.shipmentPrices;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getMaterialId() {
        return this.materialId;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getManufacturer() {
        return this.manufacturer;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final ItemUploadModelSelectionResponse getModel() {
        return this.model;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getManufacturerLabelling() {
        return this.manufacturerLabelling;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final boolean getAiPhoto() {
        return this.aiPhoto;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getColor2Id() {
        return this.color2Id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSizeId() {
        return this.sizeId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCatalogId() {
        return this.catalogId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsUnisex() {
        return this.isUnisex;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPackageSizeId() {
        return this.packageSizeId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getStatusId() {
        return this.statusId;
    }

    public final ItemForUpload copy(String id, String title, String color1Id, String color2Id, String sizeId, String catalogId, boolean isUnisex, String packageSizeId, String statusId, String description, List<Photo> photos, String author, String bookTitle, String isbn, Integer measurementWidth, Integer measurementLength, String measurementUnit, String videoGameRating, List<CodeIds> itemAttributes, boolean isDraft, ItemBrand itemBrand, String color1, String color2, String videoGameRatingId, String status, boolean canPushUp, boolean promoted, ItemForUploadAlert itemAlert, BigDecimal domesticShipmentPrice, Money price, ShipmentPrices shipmentPrices, String currencyCode, String materialId, String manufacturer, ItemUploadModelSelectionResponse model, String manufacturerLabelling, boolean aiPhoto) {
        id.getClass();
        title.getClass();
        photos.getClass();
        itemAttributes.getClass();
        currencyCode.getClass();
        return new ItemForUpload(id, title, color1Id, color2Id, sizeId, catalogId, isUnisex, packageSizeId, statusId, description, photos, author, bookTitle, isbn, measurementWidth, measurementLength, measurementUnit, videoGameRating, itemAttributes, isDraft, itemBrand, color1, color2, videoGameRatingId, status, canPushUp, promoted, itemAlert, domesticShipmentPrice, price, shipmentPrices, currencyCode, materialId, manufacturer, model, manufacturerLabelling, aiPhoto);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemForUpload)) {
            return false;
        }
        ItemForUpload itemForUpload = (ItemForUpload) other;
        return Intrinsics.c(this.id, itemForUpload.id) && Intrinsics.c(this.title, itemForUpload.title) && Intrinsics.c(this.color1Id, itemForUpload.color1Id) && Intrinsics.c(this.color2Id, itemForUpload.color2Id) && Intrinsics.c(this.sizeId, itemForUpload.sizeId) && Intrinsics.c(this.catalogId, itemForUpload.catalogId) && this.isUnisex == itemForUpload.isUnisex && Intrinsics.c(this.packageSizeId, itemForUpload.packageSizeId) && Intrinsics.c(this.statusId, itemForUpload.statusId) && Intrinsics.c(this.description, itemForUpload.description) && Intrinsics.c(this.photos, itemForUpload.photos) && Intrinsics.c(this.author, itemForUpload.author) && Intrinsics.c(this.bookTitle, itemForUpload.bookTitle) && Intrinsics.c(this.isbn, itemForUpload.isbn) && Intrinsics.c(this.measurementWidth, itemForUpload.measurementWidth) && Intrinsics.c(this.measurementLength, itemForUpload.measurementLength) && Intrinsics.c(this.measurementUnit, itemForUpload.measurementUnit) && Intrinsics.c(this.videoGameRating, itemForUpload.videoGameRating) && Intrinsics.c(this.itemAttributes, itemForUpload.itemAttributes) && this.isDraft == itemForUpload.isDraft && Intrinsics.c(this.itemBrand, itemForUpload.itemBrand) && Intrinsics.c(this.color1, itemForUpload.color1) && Intrinsics.c(this.color2, itemForUpload.color2) && Intrinsics.c(this.videoGameRatingId, itemForUpload.videoGameRatingId) && Intrinsics.c(this.status, itemForUpload.status) && this.canPushUp == itemForUpload.canPushUp && this.promoted == itemForUpload.promoted && Intrinsics.c(this.itemAlert, itemForUpload.itemAlert) && Intrinsics.c(this.domesticShipmentPrice, itemForUpload.domesticShipmentPrice) && Intrinsics.c(this.price, itemForUpload.price) && Intrinsics.c(this.shipmentPrices, itemForUpload.shipmentPrices) && Intrinsics.c(this.currencyCode, itemForUpload.currencyCode) && Intrinsics.c(this.materialId, itemForUpload.materialId) && Intrinsics.c(this.manufacturer, itemForUpload.manufacturer) && Intrinsics.c(this.model, itemForUpload.model) && Intrinsics.c(this.manufacturerLabelling, itemForUpload.manufacturerLabelling) && this.aiPhoto == itemForUpload.aiPhoto;
    }

    public final boolean getAiPhoto() {
        return this.aiPhoto;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getBookTitle() {
        return this.bookTitle;
    }

    public final ItemBrand getBrandDto() {
        ItemBrand itemBrandCopy$default;
        ItemBrand itemBrand = this.itemBrand;
        return (itemBrand == null || (itemBrandCopy$default = ItemBrand.copy$default(itemBrand, null, false, 0, null, 0, null, ItemBrand.INSTANCE.getBrandTitleOrEmpty(this.itemBrand.getId(), this.itemBrand.getTitle()), false, false, false, false, 1983, null)) == null) ? ItemBrand.Companion.createNoBrand$default(ItemBrand.INSTANCE, null, 1, null) : itemBrandCopy$default;
    }

    public final String getBrandId() {
        return getBrandDto().getId();
    }

    public final boolean getCanPushUp() {
        return this.canPushUp;
    }

    public final String getCatalogId() {
        return this.catalogId;
    }

    public final String getColor1() {
        return this.color1;
    }

    public final String getColor1Id() {
        return this.color1Id;
    }

    public final String getColor2() {
        return this.color2;
    }

    public final String getColor2Id() {
        return this.color2Id;
    }

    public final List<String> getColorIds() {
        return a.w(new String[]{this.color1Id, this.color2Id});
    }

    public final List<String> getColors() {
        return a.w(new String[]{this.color1, this.color2});
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final String getDescription() {
        return this.description;
    }

    public final BigDecimal getDomesticShipmentPrice() {
        return this.domesticShipmentPrice;
    }

    public final String getId() {
        return this.id;
    }

    public final String getIsbn() {
        return this.isbn;
    }

    public final ItemForUploadAlert getItemAlert() {
        return this.itemAlert;
    }

    public final List<CodeIds> getItemAttributes() {
        return this.itemAttributes;
    }

    public final ItemBrand getItemBrand() {
        return this.itemBrand;
    }

    public final String getManufacturer() {
        return this.manufacturer;
    }

    public final String getManufacturerLabelling() {
        return this.manufacturerLabelling;
    }

    public final String getMaterialId() {
        return this.materialId;
    }

    public final Integer getMeasurementLength() {
        return this.measurementLength;
    }

    public final String getMeasurementUnit() {
        return this.measurementUnit;
    }

    public final Integer getMeasurementWidth() {
        return this.measurementWidth;
    }

    public final ItemUploadModelSelectionResponse getModel() {
        return this.model;
    }

    public final String getPackageSizeId() {
        return this.packageSizeId;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final boolean getPromoted() {
        return this.promoted;
    }

    public final ShipmentPrices getShipmentPrices() {
        return this.shipmentPrices;
    }

    public final String getSizeId() {
        return this.sizeId;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getStatusId() {
        return this.statusId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getVideoGameRating() {
        return this.videoGameRating;
    }

    public final String getVideoGameRatingId() {
        return this.videoGameRatingId;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        String str = this.color1Id;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.color2Id;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sizeId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.catalogId;
        int iA2 = qa0.a((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.isUnisex);
        String str5 = this.packageSizeId;
        int iHashCode4 = (iA2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.statusId;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.description;
        int iA3 = tt2.a((iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.photos);
        String str8 = this.author;
        int iHashCode6 = (iA3 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.bookTitle;
        int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.isbn;
        int iHashCode8 = (iHashCode7 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Integer num = this.measurementWidth;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.measurementLength;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str11 = this.measurementUnit;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.videoGameRating;
        int iA4 = (qa0.a(tt2.a((iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31, 31, this.itemAttributes), 31, this.isDraft) + (this.itemBrand == null ? 0 : this.itemBrand.hashCode())) * 31;
        String str13 = this.color1;
        int iHashCode12 = (iA4 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.color2;
        int iHashCode13 = (iHashCode12 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.videoGameRatingId;
        int iHashCode14 = (iHashCode13 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.status;
        int iA5 = qa0.a(qa0.a((iHashCode14 + (str16 == null ? 0 : str16.hashCode())) * 31, 31, this.canPushUp), 31, this.promoted);
        ItemForUploadAlert itemForUploadAlert = this.itemAlert;
        int iHashCode15 = (iA5 + (itemForUploadAlert == null ? 0 : itemForUploadAlert.hashCode())) * 31;
        BigDecimal bigDecimal = this.domesticShipmentPrice;
        int iHashCode16 = (((iHashCode15 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31) + (this.price == null ? 0 : this.price.hashCode())) * 31;
        ShipmentPrices shipmentPrices = this.shipmentPrices;
        int iA6 = hv7.a((iHashCode16 + (shipmentPrices == null ? 0 : shipmentPrices.hashCode())) * 31, 31, this.currencyCode);
        String str17 = this.materialId;
        int iHashCode17 = (iA6 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.manufacturer;
        int iHashCode18 = (iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse = this.model;
        int iHashCode19 = (iHashCode18 + (itemUploadModelSelectionResponse == null ? 0 : itemUploadModelSelectionResponse.hashCode())) * 31;
        String str19 = this.manufacturerLabelling;
        return Boolean.hashCode(this.aiPhoto) + ((iHashCode19 + (str19 != null ? str19.hashCode() : 0)) * 31);
    }

    public final boolean isDraft() {
        return this.isDraft;
    }

    public final boolean isReplicaProof() {
        ItemForUploadAlert itemForUploadAlert = this.itemAlert;
        return itemForUploadAlert != null && itemForUploadAlert.isReplicaProof();
    }

    public final boolean isUnisex() {
        return this.isUnisex;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.color1Id;
        String str4 = this.color2Id;
        String str5 = this.sizeId;
        String str6 = this.catalogId;
        boolean z = this.isUnisex;
        String str7 = this.packageSizeId;
        String str8 = this.statusId;
        String str9 = this.description;
        List<Photo> list = this.photos;
        String str10 = this.author;
        String str11 = this.bookTitle;
        String str12 = this.isbn;
        Integer num = this.measurementWidth;
        Integer num2 = this.measurementLength;
        String str13 = this.measurementUnit;
        String str14 = this.videoGameRating;
        List<CodeIds> list2 = this.itemAttributes;
        boolean z2 = this.isDraft;
        ItemBrand itemBrand = this.itemBrand;
        String str15 = this.color1;
        String str16 = this.color2;
        String str17 = this.videoGameRatingId;
        String str18 = this.status;
        boolean z3 = this.canPushUp;
        boolean z4 = this.promoted;
        ItemForUploadAlert itemForUploadAlert = this.itemAlert;
        BigDecimal bigDecimal = this.domesticShipmentPrice;
        Money money = this.price;
        ShipmentPrices shipmentPrices = this.shipmentPrices;
        String str19 = this.currencyCode;
        String str20 = this.materialId;
        String str21 = this.manufacturer;
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse = this.model;
        String str22 = this.manufacturerLabelling;
        boolean z5 = this.aiPhoto;
        StringBuilder sbA = kv2.a("ItemForUpload(id=", str, ", title=", str2, ", color1Id=");
        gv7.c(sbA, str3, ", color2Id=", str4, ", sizeId=");
        gv7.c(sbA, str5, ", catalogId=", str6, ", isUnisex=");
        bb1.d(", packageSizeId=", str7, ", statusId=", sbA, z);
        gv7.c(sbA, str8, ", description=", str9, ", photos=");
        rp1.f(", author=", str10, ", bookTitle=", sbA, list);
        gv7.c(sbA, str11, ", isbn=", str12, ", measurementWidth=");
        ze0.c(sbA, num, ", measurementLength=", num2, ", measurementUnit=");
        gv7.c(sbA, str13, ", videoGameRating=", str14, ", itemAttributes=");
        ti2.d(sbA, list2, ", isDraft=", z2, ", itemBrand=");
        sbA.append(itemBrand);
        sbA.append(", color1=");
        sbA.append(str15);
        sbA.append(", color2=");
        gv7.c(sbA, str16, ", videoGameRatingId=", str17, ", status=");
        ff9.c(str18, ", canPushUp=", ", promoted=", sbA, z3);
        sbA.append(z4);
        sbA.append(", itemAlert=");
        sbA.append(itemForUploadAlert);
        sbA.append(", domesticShipmentPrice=");
        sbA.append(bigDecimal);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", shipmentPrices=");
        sbA.append(shipmentPrices);
        sbA.append(", currencyCode=");
        sbA.append(str19);
        sbA.append(", materialId=");
        gv7.c(sbA, str20, ", manufacturer=", str21, ", model=");
        sbA.append(itemUploadModelSelectionResponse);
        sbA.append(", manufacturerLabelling=");
        sbA.append(str22);
        sbA.append(", aiPhoto=");
        return b5.b(sbA, z5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeString(this.color1Id);
        dest.writeString(this.color2Id);
        dest.writeString(this.sizeId);
        dest.writeString(this.catalogId);
        dest.writeInt(this.isUnisex ? 1 : 0);
        dest.writeString(this.packageSizeId);
        dest.writeString(this.statusId);
        dest.writeString(this.description);
        Iterator itD = d92.d(this.photos, dest);
        while (itD.hasNext()) {
            dest.writeParcelable((Parcelable) itD.next(), flags);
        }
        dest.writeString(this.author);
        dest.writeString(this.bookTitle);
        dest.writeString(this.isbn);
        Integer num = this.measurementWidth;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
        Integer num2 = this.measurementLength;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num2);
        }
        dest.writeString(this.measurementUnit);
        dest.writeString(this.videoGameRating);
        Iterator itD2 = d92.d(this.itemAttributes, dest);
        while (itD2.hasNext()) {
            ((CodeIds) itD2.next()).writeToParcel(dest, flags);
        }
        dest.writeInt(this.isDraft ? 1 : 0);
        ItemBrand itemBrand = this.itemBrand;
        if (itemBrand == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemBrand.writeToParcel(dest, flags);
        }
        dest.writeString(this.color1);
        dest.writeString(this.color2);
        dest.writeString(this.videoGameRatingId);
        dest.writeString(this.status);
        dest.writeInt(this.canPushUp ? 1 : 0);
        dest.writeInt(this.promoted ? 1 : 0);
        ItemForUploadAlert itemForUploadAlert = this.itemAlert;
        if (itemForUploadAlert == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemForUploadAlert.writeToParcel(dest, flags);
        }
        dest.writeSerializable(this.domesticShipmentPrice);
        dest.writeParcelable(this.price, flags);
        dest.writeParcelable(this.shipmentPrices, flags);
        dest.writeString(this.currencyCode);
        dest.writeString(this.materialId);
        dest.writeString(this.manufacturer);
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse = this.model;
        if (itemUploadModelSelectionResponse == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemUploadModelSelectionResponse.writeToParcel(dest, flags);
        }
        dest.writeString(this.manufacturerLabelling);
        dest.writeInt(this.aiPhoto ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemForUpload> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemForUpload createFromParcel(Parcel parcel) {
            boolean z;
            int i;
            String str;
            boolean z2;
            boolean z3;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            if (parcel.readInt() != 0) {
                i = 0;
                z = true;
            } else {
                z = false;
                i = 0;
            }
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            int i2 = i;
            String string9 = parcel.readString();
            int i3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i3);
            int iA = i2;
            while (iA != i3) {
                iA = co1.a(ItemForUpload.class, parcel, arrayList, iA, 1);
            }
            String string10 = parcel.readString();
            String string11 = parcel.readString();
            String string12 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer num = numValueOf;
            String string13 = parcel.readString();
            String string14 = parcel.readString();
            int i4 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i4);
            int iA2 = 0;
            while (true) {
                str = string3;
                if (iA2 == i4) {
                    break;
                }
                iA2 = sp1.a(CodeIds.CREATOR, parcel, arrayList2, iA2, 1);
                string3 = str;
                string4 = string4;
            }
            String str2 = string4;
            boolean z4 = parcel.readInt() != 0;
            ItemBrand itemBrandCreateFromParcel = parcel.readInt() == 0 ? null : ItemBrand.CREATOR.createFromParcel(parcel);
            String string15 = parcel.readString();
            Integer num2 = numValueOf2;
            String string16 = parcel.readString();
            String string17 = parcel.readString();
            String string18 = parcel.readString();
            if (parcel.readInt() != 0) {
                z2 = true;
                z3 = true;
            } else {
                z2 = true;
                z3 = false;
            }
            boolean z5 = parcel.readInt() != 0 ? z2 : false;
            ItemForUploadAlert itemForUploadAlertCreateFromParcel = parcel.readInt() == 0 ? null : ItemForUploadAlert.CREATOR.createFromParcel(parcel);
            BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
            Money money = (Money) parcel.readParcelable(r27.getClassLoader());
            ShipmentPrices shipmentPrices = (ShipmentPrices) parcel.readParcelable(ItemForUpload.class.getClassLoader());
            boolean z6 = z2;
            String string19 = parcel.readString();
            String string20 = parcel.readString();
            String string21 = parcel.readString();
            ItemUploadModelSelectionResponse itemUploadModelSelectionResponseCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadModelSelectionResponse.CREATOR.createFromParcel(parcel);
            boolean z7 = z6;
            String string22 = parcel.readString();
            if (parcel.readInt() == 0) {
                z7 = false;
            }
            return new ItemForUpload(string, string2, str, str2, string5, string6, z, string7, string8, string9, arrayList, string10, string11, string12, num, num2, string13, string14, arrayList2, z4, itemBrandCreateFromParcel, string15, string16, string17, string18, z3, z5, itemForUploadAlertCreateFromParcel, bigDecimal, money, shipmentPrices, string19, string20, string21, itemUploadModelSelectionResponseCreateFromParcel, string22, z7);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemForUpload[] newArray(int i) {
            return new ItemForUpload[i];
        }
    }

    public ItemForUpload(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, String str9, List<Photo> list, String str10, String str11, String str12, Integer num, Integer num2, String str13, String str14, List<CodeIds> list2, boolean z2, ItemBrand itemBrand, String str15, String str16, String str17, String str18, boolean z3, boolean z4, ItemForUploadAlert itemForUploadAlert, BigDecimal bigDecimal, Money money, ShipmentPrices shipmentPrices, String str19, String str20, String str21, ItemUploadModelSelectionResponse itemUploadModelSelectionResponse, String str22, boolean z5) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        str19.getClass();
        this.id = str;
        this.title = str2;
        this.color1Id = str3;
        this.color2Id = str4;
        this.sizeId = str5;
        this.catalogId = str6;
        this.isUnisex = z;
        this.packageSizeId = str7;
        this.statusId = str8;
        this.description = str9;
        this.photos = list;
        this.author = str10;
        this.bookTitle = str11;
        this.isbn = str12;
        this.measurementWidth = num;
        this.measurementLength = num2;
        this.measurementUnit = str13;
        this.videoGameRating = str14;
        this.itemAttributes = list2;
        this.isDraft = z2;
        this.itemBrand = itemBrand;
        this.color1 = str15;
        this.color2 = str16;
        this.videoGameRatingId = str17;
        this.status = str18;
        this.canPushUp = z3;
        this.promoted = z4;
        this.itemAlert = itemForUploadAlert;
        this.domesticShipmentPrice = bigDecimal;
        this.price = money;
        this.shipmentPrices = shipmentPrices;
        this.currencyCode = str19;
        this.materialId = str20;
        this.manufacturer = str21;
        this.model = itemUploadModelSelectionResponse;
        this.manufacturerLabelling = str22;
        this.aiPhoto = z5;
    }

    public ItemForUpload() {
        this(null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, -1, 31, null);
    }
}
