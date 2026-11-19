package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photo.api.entity.UserPhoto$$serializer;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.b5;
import defpackage.bb1;
import defpackage.bk;
import defpackage.cah;
import defpackage.co1;
import defpackage.fah;
import defpackage.ff9;
import defpackage.g90;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.lp3;
import defpackage.opa;
import defpackage.oqi;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.r75;
import defpackage.rah;
import defpackage.t3f;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.z1;
import defpackage.zp6;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\bQ\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bR\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u0095\u00022\u00020\u0001:\b\u0096\u0002\u0097\u0002\u0095\u0002\u0098\u0002BÁ\u0005\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0002\u0010 \u001a\u00020\u001a\u0012\b\b\u0002\u0010!\u001a\u00020\u001a\u0012\b\b\u0002\u0010\"\u001a\u00020\u0007\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010$\u001a\u00020\u0007\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010'\u001a\u00020\u001a\u0012\b\b\u0002\u0010(\u001a\u00020\u0002\u0012\b\b\u0002\u0010)\u001a\u00020\u0002\u0012\b\b\u0002\u0010*\u001a\u00020\u0002\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010-\u001a\u00020\u0007\u0012\b\b\u0002\u0010.\u001a\u00020\u0007\u0012\b\b\u0002\u0010/\u001a\u00020\u0007\u0012\b\b\u0002\u00100\u001a\u00020\u0007\u0012\b\b\u0002\u00101\u001a\u00020\u0007\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u000102\u0012\b\b\u0002\u00104\u001a\u00020\u0007\u0012\b\b\u0002\u00106\u001a\u000205\u0012\b\b\u0002\u00107\u001a\u00020\u0007\u0012\b\b\u0002\u00108\u001a\u00020\u0002\u0012\b\b\u0002\u00109\u001a\u00020\u0007\u0012\b\b\u0002\u0010:\u001a\u00020\u0007\u0012\b\b\u0002\u0010;\u001a\u00020\u0007\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010?\u001a\u00020\u0007\u0012\b\b\u0002\u0010@\u001a\u00020\u0007\u0012\b\b\u0002\u0010A\u001a\u00020\u0007\u0012\b\b\u0002\u0010B\u001a\u00020\u0002\u0012\b\b\u0002\u0010C\u001a\u00020\u0007\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010D\u0012\b\b\u0002\u0010F\u001a\u00020\u0007\u0012\n\b\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010K\u001a\u0004\u0018\u00010J\u0012\b\b\u0002\u0010L\u001a\u00020\u0007\u0012\b\b\u0002\u0010M\u001a\u00020\u0007¢\u0006\u0004\bN\u0010OBó\u0004\b\u0010\u0012\u0006\u0010P\u001a\u00020\u001a\u0012\u0006\u0010Q\u001a\u00020\u001a\u0012\u0006\u0010R\u001a\u00020\u001a\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010'\u001a\u00020\u001a\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0007\u0012\u0006\u00101\u001a\u00020\u0007\u0012\b\u00103\u001a\u0004\u0018\u000102\u0012\u0006\u00104\u001a\u00020\u0007\u0012\b\u00106\u001a\u0004\u0018\u000105\u0012\u0006\u00107\u001a\u00020\u0007\u0012\b\u00108\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00109\u001a\u00020\u0007\u0012\u0006\u0010:\u001a\u00020\u0007\u0012\u0006\u0010;\u001a\u00020\u0007\u0012\b\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010?\u001a\u00020\u0007\u0012\u0006\u0010@\u001a\u00020\u0007\u0012\u0006\u0010A\u001a\u00020\u0007\u0012\b\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010C\u001a\u00020\u0007\u0012\b\u0010E\u001a\u0004\u0018\u00010D\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\b\u0010H\u001a\u0004\u0018\u00010G\u0012\b\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010K\u001a\u0004\u0018\u00010J\u0012\u0006\u0010L\u001a\u00020\u0007\u0012\u0006\u0010M\u001a\u00020\u0007\u0012\b\u0010T\u001a\u0004\u0018\u00010S¢\u0006\u0004\bN\u0010UJ\r\u0010V\u001a\u00020\u0007¢\u0006\u0004\bV\u0010WJ\r\u0010X\u001a\u00020\u0007¢\u0006\u0004\bX\u0010WJ\r\u0010Y\u001a\u00020\u0007¢\u0006\u0004\bY\u0010WJ\r\u0010[\u001a\u00020Z¢\u0006\u0004\b[\u0010\\J\u0019\u0010^\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010]\u001a\u00020\u0007¢\u0006\u0004\b^\u0010_J\r\u0010`\u001a\u00020\u001a¢\u0006\u0004\b`\u0010aJ\u001d\u0010f\u001a\u00020e2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020\u001a¢\u0006\u0004\bf\u0010gJ\u0010\u0010h\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bh\u0010iJ\u0010\u0010j\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bj\u0010iJ\u0012\u0010k\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\bk\u0010lJ\u0010\u0010m\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\bm\u0010WJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bn\u0010iJ\u0010\u0010o\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\bo\u0010WJ\u0010\u0010p\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\bp\u0010WJ\u0010\u0010q\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\bq\u0010WJ\u0010\u0010r\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\br\u0010WJ\u0010\u0010s\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\bs\u0010WJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bt\u0010iJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bu\u0010iJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bv\u0010iJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bw\u0010iJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bx\u0010iJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\by\u0010iJ\u0012\u0010z\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bz\u0010iJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b{\u0010|J\u0012\u0010}\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b}\u0010iJ\u0010\u0010~\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b~\u0010WJ\u0010\u0010\u007f\u001a\u00020\u001aHÆ\u0003¢\u0006\u0004\b\u007f\u0010aJ\u0012\u0010\u0080\u0001\u001a\u00020\u001aHÆ\u0003¢\u0006\u0005\b\u0080\u0001\u0010aJ\u0012\u0010\u0081\u0001\u001a\u00020\u001aHÆ\u0003¢\u0006\u0005\b\u0081\u0001\u0010aJ\u0013\u0010\u0082\u0001\u001a\u00020\u001eHÆ\u0003¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020\u001aHÆ\u0003¢\u0006\u0005\b\u0084\u0001\u0010aJ\u0012\u0010\u0085\u0001\u001a\u00020\u001aHÆ\u0003¢\u0006\u0005\b\u0085\u0001\u0010aJ\u0012\u0010\u0086\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0086\u0001\u0010WJ\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0089\u0001\u0010WJ\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u008a\u0001\u0010iJ\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u008b\u0001\u0010iJ\u0012\u0010\u008c\u0001\u001a\u00020\u001aHÆ\u0003¢\u0006\u0005\b\u008c\u0001\u0010aJ\u0012\u0010\u008d\u0001\u001a\u00020\u0002HÆ\u0003¢\u0006\u0005\b\u008d\u0001\u0010iJ\u0012\u0010\u008e\u0001\u001a\u00020\u0002HÆ\u0003¢\u0006\u0005\b\u008e\u0001\u0010iJ\u0012\u0010\u008f\u0001\u001a\u00020\u0002HÆ\u0003¢\u0006\u0005\b\u008f\u0001\u0010iJ\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u0090\u0001\u0010iJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u0091\u0001\u0010iJ\u0012\u0010\u0092\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0092\u0001\u0010WJ\u0012\u0010\u0093\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0093\u0001\u0010WJ\u0012\u0010\u0094\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0094\u0001\u0010WJ\u0012\u0010\u0095\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0095\u0001\u0010WJ\u0012\u0010\u0096\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0096\u0001\u0010WJ\u0015\u0010\u0097\u0001\u001a\u0004\u0018\u000102HÆ\u0003¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0099\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u0099\u0001\u0010WJ\u0013\u0010\u009a\u0001\u001a\u000205HÆ\u0003¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u009c\u0001\u0010WJ\u0012\u0010\u009d\u0001\u001a\u00020\u0002HÆ\u0003¢\u0006\u0005\b\u009d\u0001\u0010iJ\u0012\u0010\u009e\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u009e\u0001\u0010WJ\u0012\u0010\u009f\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b\u009f\u0001\u0010WJ\u0012\u0010 \u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b \u0001\u0010WJ\u0014\u0010¡\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b¡\u0001\u0010iJ\u0014\u0010¢\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b¢\u0001\u0010iJ\u0014\u0010£\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b£\u0001\u0010iJ\u0012\u0010¤\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b¤\u0001\u0010WJ\u0012\u0010¥\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b¥\u0001\u0010WJ\u0012\u0010¦\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b¦\u0001\u0010WJ\u0012\u0010§\u0001\u001a\u00020\u0002HÆ\u0003¢\u0006\u0005\b§\u0001\u0010iJ\u0012\u0010¨\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b¨\u0001\u0010WJ\u0015\u0010©\u0001\u001a\u0004\u0018\u00010DHÆ\u0003¢\u0006\u0006\b©\u0001\u0010ª\u0001J\u0012\u0010«\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b«\u0001\u0010WJ\u0015\u0010¬\u0001\u001a\u0004\u0018\u00010GHÆ\u0003¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u0014\u0010®\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b®\u0001\u0010iJ\u0015\u0010¯\u0001\u001a\u0004\u0018\u00010JHÆ\u0003¢\u0006\u0006\b¯\u0001\u0010°\u0001J\u0012\u0010±\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b±\u0001\u0010WJ\u0012\u0010²\u0001\u001a\u00020\u0007HÆ\u0003¢\u0006\u0005\b²\u0001\u0010WJÍ\u0005\u0010³\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001a2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001a2\b\b\u0002\u0010!\u001a\u00020\u001a2\b\b\u0002\u0010\"\u001a\u00020\u00072\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010$\u001a\u00020\u00072\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010'\u001a\u00020\u001a2\b\b\u0002\u0010(\u001a\u00020\u00022\b\b\u0002\u0010)\u001a\u00020\u00022\b\b\u0002\u0010*\u001a\u00020\u00022\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020\u00072\b\b\u0002\u0010/\u001a\u00020\u00072\b\b\u0002\u00100\u001a\u00020\u00072\b\b\u0002\u00101\u001a\u00020\u00072\n\b\u0002\u00103\u001a\u0004\u0018\u0001022\b\b\u0002\u00104\u001a\u00020\u00072\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u00107\u001a\u00020\u00072\b\b\u0002\u00108\u001a\u00020\u00022\b\b\u0002\u00109\u001a\u00020\u00072\b\b\u0002\u0010:\u001a\u00020\u00072\b\b\u0002\u0010;\u001a\u00020\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010?\u001a\u00020\u00072\b\b\u0002\u0010@\u001a\u00020\u00072\b\b\u0002\u0010A\u001a\u00020\u00072\b\b\u0002\u0010B\u001a\u00020\u00022\b\b\u0002\u0010C\u001a\u00020\u00072\n\b\u0002\u0010E\u001a\u0004\u0018\u00010D2\b\b\u0002\u0010F\u001a\u00020\u00072\n\b\u0002\u0010H\u001a\u0004\u0018\u00010G2\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010K\u001a\u0004\u0018\u00010J2\b\b\u0002\u0010L\u001a\u00020\u00072\b\b\u0002\u0010M\u001a\u00020\u0007HÆ\u0001¢\u0006\u0006\b³\u0001\u0010´\u0001J\u0012\u0010µ\u0001\u001a\u00020\u0002HÖ\u0001¢\u0006\u0005\bµ\u0001\u0010iJ\u0012\u0010¶\u0001\u001a\u00020\u001aHÖ\u0001¢\u0006\u0005\b¶\u0001\u0010aJ\u001f\u0010¹\u0001\u001a\u00020\u00072\n\u0010¸\u0001\u001a\u0005\u0018\u00010·\u0001HÖ\u0003¢\u0006\u0006\b¹\u0001\u0010º\u0001J/\u0010Â\u0001\u001a\u00020e2\u0007\u0010»\u0001\u001a\u00020\u00002\b\u0010½\u0001\u001a\u00030¼\u00012\b\u0010¿\u0001\u001a\u00030¾\u0001H\u0001¢\u0006\u0006\bÀ\u0001\u0010Á\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0003\u0010Ã\u0001\u001a\u0005\bÄ\u0001\u0010iR$\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0004\u0010Ã\u0001\u0012\u0006\bÆ\u0001\u0010Ç\u0001\u001a\u0005\bÅ\u0001\u0010iR\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\u000e\n\u0005\b\u0006\u0010È\u0001\u001a\u0005\bÉ\u0001\u0010lR\u0018\u0010\b\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\b\b\u0010Ê\u0001\u001a\u0004\b\b\u0010WR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\t\u0010Ã\u0001\u001a\u0005\bË\u0001\u0010iR\u0018\u0010\n\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\b\n\u0010Ê\u0001\u001a\u0004\b\n\u0010WR\u0019\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b\u000b\u0010Ê\u0001\u001a\u0005\bÌ\u0001\u0010WR\u0018\u0010\f\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\b\f\u0010Ê\u0001\u001a\u0004\b\f\u0010WR\u0018\u0010\r\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\b\r\u0010Ê\u0001\u001a\u0004\b\r\u0010WR\u0018\u0010\u000e\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\b\u000e\u0010Ê\u0001\u001a\u0004\b\u000e\u0010WR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u000f\u0010Ã\u0001\u001a\u0005\bÍ\u0001\u0010iR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0010\u0010Ã\u0001\u001a\u0005\bÎ\u0001\u0010iR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0011\u0010Ã\u0001\u001a\u0005\bÏ\u0001\u0010iR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0012\u0010Ã\u0001\u001a\u0005\bÐ\u0001\u0010iR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0013\u0010Ã\u0001\u001a\u0005\bÑ\u0001\u0010iR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0014\u0010Ã\u0001\u001a\u0005\bÒ\u0001\u0010iR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0015\u0010Ã\u0001\u001a\u0005\bÓ\u0001\u0010iR&\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0017\u0010Ô\u0001\u0012\u0006\bÖ\u0001\u0010Ç\u0001\u001a\u0005\bÕ\u0001\u0010|R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u0018\u0010Ã\u0001\u001a\u0005\b×\u0001\u0010iR%\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0019\u0010Ê\u0001\u001a\u0004\b\u0019\u0010W\"\u0006\bØ\u0001\u0010Ù\u0001R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006¢\u0006\u000e\n\u0005\b\u001b\u0010Ú\u0001\u001a\u0005\bÛ\u0001\u0010aR\u0019\u0010\u001c\u001a\u00020\u001a8\u0006¢\u0006\u000e\n\u0005\b\u001c\u0010Ú\u0001\u001a\u0005\bÜ\u0001\u0010aR\u0019\u0010\u001d\u001a\u00020\u001a8\u0006¢\u0006\u000e\n\u0005\b\u001d\u0010Ú\u0001\u001a\u0005\bÝ\u0001\u0010aR\u001a\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\u000f\n\u0005\b\u001f\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010\u0083\u0001R\u0019\u0010 \u001a\u00020\u001a8\u0006¢\u0006\u000e\n\u0005\b \u0010Ú\u0001\u001a\u0005\bà\u0001\u0010aR\u0019\u0010!\u001a\u00020\u001a8\u0006¢\u0006\u000e\n\u0005\b!\u0010Ú\u0001\u001a\u0005\bá\u0001\u0010aR\u0019\u0010\"\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b\"\u0010Ê\u0001\u001a\u0005\bâ\u0001\u0010WR\u001c\u0010#\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\u000f\n\u0005\b#\u0010ã\u0001\u001a\u0006\bä\u0001\u0010\u0088\u0001R\u0019\u0010$\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b$\u0010Ê\u0001\u001a\u0005\bå\u0001\u0010WR\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b%\u0010Ã\u0001\u001a\u0005\bæ\u0001\u0010iR\u001b\u0010&\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b&\u0010Ã\u0001\u001a\u0005\bç\u0001\u0010iR\u0019\u0010'\u001a\u00020\u001a8\u0006¢\u0006\u000e\n\u0005\b'\u0010Ú\u0001\u001a\u0005\bè\u0001\u0010aR\u0019\u0010(\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b(\u0010Ã\u0001\u001a\u0005\bé\u0001\u0010iR\u0019\u0010)\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b)\u0010Ã\u0001\u001a\u0005\bê\u0001\u0010iR\u0019\u0010*\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b*\u0010Ã\u0001\u001a\u0005\bë\u0001\u0010iR\u001b\u0010+\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b+\u0010Ã\u0001\u001a\u0005\bì\u0001\u0010iR\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b,\u0010Ã\u0001\u001a\u0005\bí\u0001\u0010iR\u0018\u0010-\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\b-\u0010Ê\u0001\u001a\u0004\b-\u0010WR%\u0010.\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b.\u0010Ê\u0001\u001a\u0004\b.\u0010W\"\u0006\bî\u0001\u0010Ù\u0001R\u0019\u0010/\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b/\u0010Ê\u0001\u001a\u0005\bï\u0001\u0010WR\u0019\u00100\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b0\u0010Ê\u0001\u001a\u0005\bð\u0001\u0010WR\u0019\u00101\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b1\u0010Ê\u0001\u001a\u0005\bñ\u0001\u0010WR)\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b3\u0010ò\u0001\u001a\u0006\bó\u0001\u0010\u0098\u0001\"\u0006\bô\u0001\u0010õ\u0001R\u0019\u00104\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b4\u0010Ê\u0001\u001a\u0005\bö\u0001\u0010WR\u001a\u00106\u001a\u0002058\u0006¢\u0006\u000f\n\u0005\b6\u0010÷\u0001\u001a\u0006\bø\u0001\u0010\u009b\u0001R\u0019\u00107\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b7\u0010Ê\u0001\u001a\u0005\bù\u0001\u0010WR\u0019\u00108\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b8\u0010Ã\u0001\u001a\u0005\bú\u0001\u0010iR\u0019\u00109\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b9\u0010Ê\u0001\u001a\u0005\bû\u0001\u0010WR\u0019\u0010:\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b:\u0010Ê\u0001\u001a\u0005\bü\u0001\u0010WR\u0019\u0010;\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b;\u0010Ê\u0001\u001a\u0005\bý\u0001\u0010WR\u001b\u0010<\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b<\u0010Ã\u0001\u001a\u0005\bþ\u0001\u0010iR\u001e\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b=\u0010Ã\u0001\u001a\u0005\bÿ\u0001\u0010iR\u001b\u0010>\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b>\u0010Ã\u0001\u001a\u0005\b\u0080\u0002\u0010iR\u0019\u0010?\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b?\u0010Ê\u0001\u001a\u0005\b\u0081\u0002\u0010WR\u0019\u0010@\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\b@\u0010Ê\u0001\u001a\u0005\b\u0082\u0002\u0010WR\u0019\u0010A\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\bA\u0010Ê\u0001\u001a\u0005\b\u0083\u0002\u0010WR\u001c\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bB\u0010Ã\u0001\u001a\u0005\b\u0084\u0002\u0010iR\u0018\u0010C\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\bC\u0010Ê\u0001\u001a\u0004\bC\u0010WR\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0006¢\u0006\u000f\n\u0005\bE\u0010\u0085\u0002\u001a\u0006\b\u0086\u0002\u0010ª\u0001R#\u0010F\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\bF\u0010Ê\u0001\u0012\u0006\b\u0087\u0002\u0010Ç\u0001\u001a\u0004\bF\u0010WR\u001c\u0010H\u001a\u0004\u0018\u00010G8\u0006¢\u0006\u000f\n\u0005\bH\u0010\u0088\u0002\u001a\u0006\b\u0089\u0002\u0010\u00ad\u0001R\u001b\u0010I\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bI\u0010Ã\u0001\u001a\u0005\b\u008a\u0002\u0010iR'\u0010K\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004¢\u0006\u0017\n\u0005\bK\u0010\u008b\u0002\u0012\u0006\b\u008d\u0002\u0010Ç\u0001\u001a\u0006\b\u008c\u0002\u0010°\u0001R\u0018\u0010L\u001a\u00020\u00078\u0006¢\u0006\r\n\u0005\bL\u0010Ê\u0001\u001a\u0004\bL\u0010WR\u0019\u0010M\u001a\u00020\u00078\u0006¢\u0006\u000e\n\u0005\bM\u0010Ê\u0001\u001a\u0005\b\u008e\u0002\u0010WR\u0013\u0010\u008f\u0002\u001a\u00020\u00078F¢\u0006\u0007\u001a\u0005\b\u008f\u0002\u0010WR\u0013\u0010\u0090\u0002\u001a\u00020\u00078F¢\u0006\u0007\u001a\u0005\b\u0090\u0002\u0010WR\u0015\u0010\u0094\u0002\u001a\u00030\u0091\u00028F¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002¨\u0006\u0099\u0002"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/User;", "Landroid/os/Parcelable;", "", "id", AppLovinEventTypes.USER_LOGGED_IN, "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "photo", "", "isFavourite", InneractiveMediationDefs.KEY_GENDER, "isGod", "moderator", "isSystem", "isAnonymous", "isDeleted", "anonId", Config.ABOUT_LINK, "realName", "birthday", "createdAt", "createdAtTs", "lastLogedOn", "Ljava/util/Date;", "lastLogedOnTs", "email", "isLoginViaExternalSystemOnly", "", "itemCount", "favouriteTopicCount", "feedbackCount", "", "feedbackReputation", "followersCount", "followingCount", "allowMyFavouriteNotifications", "internationalTradingEnabled", "restrictedByTerms", "profileUrl", "shareProfileUrl", "accountStatus", "countryId", "countryCode", "countryIsoCode", "countryTitleLocal", "city", "isOnHoliday", "isHated", "hatesYou", "hasItemAlerts", "exposeLocation", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "softRestrictedByTerms", "Lcom/vinted/shared/userdto/api/entity/Verifications;", "verification", "generatedLogin", "localization", "thirdPartyTracking", "allowPersonalization", "showRecentlyViewedItems", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "isoLocale", "externalId", "canBundle", "hasReplicaProofItems", "countrySelectionNeeded", "currencyCode", "isAccountBanned", "Lcom/vinted/shared/userdto/api/entity/ActionRestriction;", "actionRestriction", "isBusinessUser", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "businessAccount", "serviceFeeUiDiscount", "Ljava/time/ZonedDateTime;", "closetCountdownEndDate", "isPublishPhotosAgreed", "hasDefaultAddress", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)V", "seen0", "seen1", "seen2", "Llah;", "serializationConstructorMarker", "(IIILjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZLlah;)V", "doesExist", "()Z", "hasBlockRelation", "shouldNavigateToTerms", "Lcom/vinted/shared/photo/avatar/Avatar;", "getAvatar", "()Lcom/vinted/shared/photo/avatar/Avatar;", "hideCityIfRestricted", "getLocationString", "(Z)Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "()Ljava/util/Date;", "component19", "component20", "component21", "component22", "component23", "component24", "()F", "component25", "component26", "component27", "component28", "()Ljava/lang/Boolean;", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component40", "component41", "component42", "component43", "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "component44", "component45", "()Lcom/vinted/shared/userdto/api/entity/Verifications;", "component46", "component47", "component48", "component49", "component50", "component51", "component52", "component53", "component54", "component55", "component56", "component57", "component58", "component59", "()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;", "component60", "component61", "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "component62", "component63", "()Ljava/time/ZonedDateTime;", "component64", "component65", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)Lcom/vinted/shared/userdto/api/entity/User;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/User;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getId", "getLogin", "getLogin$annotations", "()V", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "getPhoto", "Z", "getGender", "getModerator", "getAnonId", "getAbout", "getRealName", "getBirthday", "getCreatedAt", "getCreatedAtTs", "getLastLogedOn", "Ljava/util/Date;", "getLastLogedOnTs", "getLastLogedOnTs$annotations", "getEmail", "setLoginViaExternalSystemOnly", "(Z)V", "I", "getItemCount", "getFavouriteTopicCount", "getFeedbackCount", "F", "getFeedbackReputation", "getFollowersCount", "getFollowingCount", "getAllowMyFavouriteNotifications", "Ljava/lang/Boolean;", "getInternationalTradingEnabled", "getRestrictedByTerms", "getProfileUrl", "getShareProfileUrl", "getAccountStatus", "getCountryId", "getCountryCode", "getCountryIsoCode", "getCountryTitleLocal", "getCity", "setHated", "getHatesYou", "getHasItemAlerts", "getExposeLocation", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "getBundleDiscount", "setBundleDiscount", "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V", "getSoftRestrictedByTerms", "Lcom/vinted/shared/userdto/api/entity/Verifications;", "getVerification", "getGeneratedLogin", "getLocalization", "getThirdPartyTracking", "getAllowPersonalization", "getShowRecentlyViewedItems", "getLocale", "getIsoLocale", "getExternalId", "getCanBundle", "getHasReplicaProofItems", "getCountrySelectionNeeded", "getCurrencyCode", "Lcom/vinted/shared/userdto/api/entity/ActionRestriction;", "getActionRestriction", "isBusinessUser$annotations", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "getBusinessAccount", "getServiceFeeUiDiscount", "Ljava/time/ZonedDateTime;", "getClosetCountdownEndDate", "getClosetCountdownEndDate$annotations", "getHasDefaultAddress", "isLogged", "isEmailUnconfirmed", "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "getTinyUserInfo", "()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "tinyUserInfo", "Companion", "DateSerializer", "ZonedDateTimeSerializer", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class User implements Parcelable {
    public static final int STATUS_ACTIVE = 0;
    public static final int STATUS_ACTIVE_UNCONFIRMED = 9;
    private final String about;
    private final int accountStatus;
    private final ActionRestriction actionRestriction;
    private final boolean allowMyFavouriteNotifications;
    private final boolean allowPersonalization;
    private final String anonId;
    private final String birthday;
    private BundleDiscount bundleDiscount;
    private final BusinessAccount businessAccount;
    private final boolean canBundle;
    private final String city;
    private final ZonedDateTime closetCountdownEndDate;
    private final String countryCode;
    private final String countryId;
    private final String countryIsoCode;
    private final boolean countrySelectionNeeded;
    private final String countryTitleLocal;
    private final String createdAt;
    private final String createdAtTs;

    @rah("currency")
    private final String currencyCode;
    private final String email;
    private final boolean exposeLocation;
    private final String externalId;
    private final int favouriteTopicCount;
    private final int feedbackCount;
    private final float feedbackReputation;
    private final int followersCount;
    private final int followingCount;
    private final String gender;
    private final boolean generatedLogin;
    private final boolean hasDefaultAddress;
    private final boolean hasItemAlerts;
    private final boolean hasReplicaProofItems;
    private final boolean hatesYou;
    private final String id;
    private final Boolean internationalTradingEnabled;
    private final boolean isAccountBanned;
    private final boolean isAnonymous;

    @rah("business")
    private final boolean isBusinessUser;
    private final boolean isDeleted;
    private final boolean isFavourite;
    private final boolean isGod;
    private boolean isHated;
    private boolean isLoginViaExternalSystemOnly;
    private final boolean isOnHoliday;
    private final boolean isPublishPhotosAgreed;
    private final boolean isSystem;

    @rah("iso_locale_code")
    private final String isoLocale;
    private final int itemCount;
    private final String lastLogedOn;
    private final Date lastLogedOnTs;
    private final String locale;
    private final String localization;
    private final String login;
    private final boolean moderator;
    private final UserPhoto photo;
    private final String profileUrl;
    private final String realName;
    private final boolean restrictedByTerms;
    private final String serviceFeeUiDiscount;
    private final String shareProfileUrl;
    private final boolean showRecentlyViewedItems;
    private final boolean softRestrictedByTerms;
    private final boolean thirdPartyTracking;
    private final Verifications verification;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<User> CREATOR = new Creator();
    private static final Lazy<User> anonymousUserInstance$delegate = LazyKt__LazyJVMKt.a(new oqi(14));
    private static final Lazy<User> deletedUserInstance$delegate = LazyKt__LazyJVMKt.a(new oqi(15));
    private static final Lazy<User> systemUserInstance$delegate = LazyKt__LazyJVMKt.a(new oqi(16));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;", "Lopa;", "Ljava/util/Date;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Ljava/util/Date;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Ljava/util/Date;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DateSerializer implements opa {
        public static final DateSerializer INSTANCE = new DateSerializer();
        private static final u9h descriptor = cah.a("Date", t3f.g.a);

        private DateSerializer() {
        }

        @Override // defpackage.ns5
        public Date deserialize(r75 decoder) {
            decoder.getClass();
            return new Date(decoder.k());
        }

        @Override // defpackage.oah, defpackage.ns5
        public u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public void serialize(zp6 encoder, Date value) {
            encoder.getClass();
            value.getClass();
            encoder.w(value.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;", "Lopa;", "Ljava/time/ZonedDateTime;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Ljava/time/ZonedDateTime;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Ljava/time/ZonedDateTime;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ZonedDateTimeSerializer implements opa {
        public static final ZonedDateTimeSerializer INSTANCE = new ZonedDateTimeSerializer();
        private static final u9h descriptor = cah.a("ZonedDateTime", t3f.i.a);

        private ZonedDateTimeSerializer() {
        }

        @Override // defpackage.ns5
        public ZonedDateTime deserialize(r75 decoder) {
            decoder.getClass();
            ZonedDateTime zonedDateTime = ZonedDateTime.parse(decoder.t());
            zonedDateTime.getClass();
            return zonedDateTime;
        }

        @Override // defpackage.oah, defpackage.ns5
        public u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public void serialize(zp6 encoder, ZonedDateTime value) {
            encoder.getClass();
            value.getClass();
            String string = value.toString();
            string.getClass();
            encoder.p(string);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ User(String str, String str2, UserPhoto userPhoto, boolean z, String str3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Date date, String str11, boolean z7, int i, int i2, int i3, float f, int i4, int i5, boolean z8, Boolean bool, boolean z9, String str12, String str13, int i6, String str14, String str15, String str16, String str17, String str18, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, BundleDiscount bundleDiscount, boolean z15, Verifications verifications, boolean z16, String str19, boolean z17, boolean z18, boolean z19, String str20, String str21, String str22, boolean z20, boolean z21, boolean z22, String str23, boolean z23, ActionRestriction actionRestriction, boolean z24, BusinessAccount businessAccount, String str24, ZonedDateTime zonedDateTime, boolean z25, boolean z26, int i7, int i8, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        String str25 = (i7 & 1) != 0 ? "0" : str;
        this(str25, (i7 & 2) != 0 ? "" : str2, (i7 & 4) != 0 ? null : userPhoto, (i7 & 8) != 0 ? false : z, (i7 & 16) != 0 ? null : str3, (i7 & 32) != 0 ? false : z2, (i7 & 64) != 0 ? false : z3, (i7 & 128) != 0 ? false : z4, (i7 & 256) != 0 ? false : z5, (i7 & 512) != 0 ? false : z6, (i7 & 1024) != 0 ? null : str4, (i7 & 2048) != 0 ? null : str5, (i7 & 4096) != 0 ? null : str6, (i7 & Segment.SIZE) != 0 ? null : str7, (i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str8, (i7 & 32768) != 0 ? null : str9, (i7 & 65536) != 0 ? null : str10, (i7 & 131072) != 0 ? null : date, (i7 & 262144) != 0 ? null : str11, (i7 & 524288) != 0 ? false : z7, (i7 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? 0 : i, (i7 & 2097152) != 0 ? 0 : i2, (i7 & 4194304) != 0 ? 0 : i3, (i7 & 8388608) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i7 & 16777216) != 0 ? 0 : i4, (i7 & 33554432) != 0 ? 0 : i5, (i7 & 67108864) != 0 ? false : z8, (i7 & 134217728) != 0 ? null : bool, (i7 & 268435456) != 0 ? false : z9, (i7 & 536870912) != 0 ? null : str12, (i7 & 1073741824) != 0 ? null : str13, (i7 & Integer.MIN_VALUE) != 0 ? 0 : i6, (i8 & 1) != 0 ? "" : str14, (i8 & 2) != 0 ? "" : str15, (i8 & 4) != 0 ? "" : str16, (i8 & 8) != 0 ? null : str17, (i8 & 16) != 0 ? null : str18, (i8 & 32) != 0 ? false : z10, (i8 & 64) != 0 ? false : z11, (i8 & 128) != 0 ? false : z12, (i8 & 256) != 0 ? false : z13, (i8 & 512) != 0 ? false : z14, (i8 & 1024) != 0 ? null : bundleDiscount, (i8 & 2048) != 0 ? false : z15, (i8 & 4096) != 0 ? new Verifications((Verification) null, (Verification) null, (Verification) null, (Verification) null, 15, (DefaultConstructorMarker) null) : verifications, (i8 & Segment.SIZE) != 0 ? false : z16, (i8 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str19, (i8 & 32768) != 0 ? false : z17, (i8 & 65536) != 0 ? false : z18, (i8 & 131072) != 0 ? false : z19, (i8 & 262144) != 0 ? null : str20, (i8 & 524288) != 0 ? null : str21, (i8 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str22, (i8 & 2097152) != 0 ? false : z20, (i8 & 4194304) != 0 ? false : z21, (i8 & 8388608) != 0 ? false : z22, (i8 & 16777216) == 0 ? str23 : "", (i8 & 33554432) != 0 ? false : z23, (i8 & 67108864) != 0 ? null : actionRestriction, (i8 & 134217728) != 0 ? false : z24, (i8 & 268435456) != 0 ? null : businessAccount, (i8 & 536870912) != 0 ? null : str24, (i8 & 1073741824) != 0 ? null : zonedDateTime, (i8 & Integer.MIN_VALUE) != 0 ? false : z25, (i9 & 1) != 0 ? false : z26);
    }

    public static /* synthetic */ User copy$default(User user, String str, String str2, UserPhoto userPhoto, boolean z, String str3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Date date, String str11, boolean z7, int i, int i2, int i3, float f, int i4, int i5, boolean z8, Boolean bool, boolean z9, String str12, String str13, int i6, String str14, String str15, String str16, String str17, String str18, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, BundleDiscount bundleDiscount, boolean z15, Verifications verifications, boolean z16, String str19, boolean z17, boolean z18, boolean z19, String str20, String str21, String str22, boolean z20, boolean z21, boolean z22, String str23, boolean z23, ActionRestriction actionRestriction, boolean z24, BusinessAccount businessAccount, String str24, ZonedDateTime zonedDateTime, boolean z25, boolean z26, int i7, int i8, int i9, Object obj) {
        boolean z27;
        ZonedDateTime zonedDateTime2;
        String str25 = (i7 & 1) != 0 ? user.id : str;
        String str26 = (i7 & 2) != 0 ? user.login : str2;
        UserPhoto userPhoto2 = (i7 & 4) != 0 ? user.photo : userPhoto;
        boolean z28 = (i7 & 8) != 0 ? user.isFavourite : z;
        String str27 = (i7 & 16) != 0 ? user.gender : str3;
        boolean z29 = (i7 & 32) != 0 ? user.isGod : z2;
        boolean z30 = (i7 & 64) != 0 ? user.moderator : z3;
        boolean z31 = (i7 & 128) != 0 ? user.isSystem : z4;
        boolean z32 = (i7 & 256) != 0 ? user.isAnonymous : z5;
        boolean z33 = (i7 & 512) != 0 ? user.isDeleted : z6;
        String str28 = (i7 & 1024) != 0 ? user.anonId : str4;
        String str29 = (i7 & 2048) != 0 ? user.about : str5;
        String str30 = (i7 & 4096) != 0 ? user.realName : str6;
        String str31 = str25;
        String str32 = (i7 & Segment.SIZE) != 0 ? user.birthday : str7;
        String str33 = (i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? user.createdAt : str8;
        String str34 = (i7 & 32768) != 0 ? user.createdAtTs : str9;
        String str35 = (i7 & 65536) != 0 ? user.lastLogedOn : str10;
        Date date2 = (i7 & 131072) != 0 ? user.lastLogedOnTs : date;
        String str36 = (i7 & 262144) != 0 ? user.email : str11;
        boolean z34 = (i7 & 524288) != 0 ? user.isLoginViaExternalSystemOnly : z7;
        int i10 = (i7 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? user.itemCount : i;
        int i11 = (i7 & 2097152) != 0 ? user.favouriteTopicCount : i2;
        int i12 = (i7 & 4194304) != 0 ? user.feedbackCount : i3;
        float f2 = (i7 & 8388608) != 0 ? user.feedbackReputation : f;
        int i13 = (i7 & 16777216) != 0 ? user.followersCount : i4;
        int i14 = (i7 & 33554432) != 0 ? user.followingCount : i5;
        boolean z35 = (i7 & 67108864) != 0 ? user.allowMyFavouriteNotifications : z8;
        Boolean bool2 = (i7 & 134217728) != 0 ? user.internationalTradingEnabled : bool;
        boolean z36 = (i7 & 268435456) != 0 ? user.restrictedByTerms : z9;
        String str37 = (i7 & 536870912) != 0 ? user.profileUrl : str12;
        String str38 = (i7 & 1073741824) != 0 ? user.shareProfileUrl : str13;
        int i15 = (i7 & Integer.MIN_VALUE) != 0 ? user.accountStatus : i6;
        String str39 = (i8 & 1) != 0 ? user.countryId : str14;
        String str40 = (i8 & 2) != 0 ? user.countryCode : str15;
        String str41 = (i8 & 4) != 0 ? user.countryIsoCode : str16;
        String str42 = (i8 & 8) != 0 ? user.countryTitleLocal : str17;
        String str43 = (i8 & 16) != 0 ? user.city : str18;
        boolean z37 = (i8 & 32) != 0 ? user.isOnHoliday : z10;
        boolean z38 = (i8 & 64) != 0 ? user.isHated : z11;
        boolean z39 = (i8 & 128) != 0 ? user.hatesYou : z12;
        boolean z40 = (i8 & 256) != 0 ? user.hasItemAlerts : z13;
        boolean z41 = (i8 & 512) != 0 ? user.exposeLocation : z14;
        BundleDiscount bundleDiscount2 = (i8 & 1024) != 0 ? user.bundleDiscount : bundleDiscount;
        boolean z42 = (i8 & 2048) != 0 ? user.softRestrictedByTerms : z15;
        Verifications verifications2 = (i8 & 4096) != 0 ? user.verification : verifications;
        boolean z43 = (i8 & Segment.SIZE) != 0 ? user.generatedLogin : z16;
        String str44 = (i8 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? user.localization : str19;
        boolean z44 = (i8 & 32768) != 0 ? user.thirdPartyTracking : z17;
        boolean z45 = (i8 & 65536) != 0 ? user.allowPersonalization : z18;
        boolean z46 = (i8 & 131072) != 0 ? user.showRecentlyViewedItems : z19;
        String str45 = (i8 & 262144) != 0 ? user.locale : str20;
        String str46 = (i8 & 524288) != 0 ? user.isoLocale : str21;
        String str47 = (i8 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? user.externalId : str22;
        boolean z47 = (i8 & 2097152) != 0 ? user.canBundle : z20;
        boolean z48 = (i8 & 4194304) != 0 ? user.hasReplicaProofItems : z21;
        boolean z49 = (i8 & 8388608) != 0 ? user.countrySelectionNeeded : z22;
        String str48 = (i8 & 16777216) != 0 ? user.currencyCode : str23;
        boolean z50 = (i8 & 33554432) != 0 ? user.isAccountBanned : z23;
        ActionRestriction actionRestriction2 = (i8 & 67108864) != 0 ? user.actionRestriction : actionRestriction;
        boolean z51 = (i8 & 134217728) != 0 ? user.isBusinessUser : z24;
        BusinessAccount businessAccount2 = (i8 & 268435456) != 0 ? user.businessAccount : businessAccount;
        String str49 = (i8 & 536870912) != 0 ? user.serviceFeeUiDiscount : str24;
        ZonedDateTime zonedDateTime3 = (i8 & 1073741824) != 0 ? user.closetCountdownEndDate : zonedDateTime;
        boolean z52 = (i8 & Integer.MIN_VALUE) != 0 ? user.isPublishPhotosAgreed : z25;
        if ((i9 & 1) != 0) {
            zonedDateTime2 = zonedDateTime3;
            z27 = user.hasDefaultAddress;
        } else {
            z27 = z26;
            zonedDateTime2 = zonedDateTime3;
        }
        return user.copy(str31, str26, userPhoto2, z28, str27, z29, z30, z31, z32, z33, str28, str29, str30, str32, str33, str34, str35, date2, str36, z34, i10, i11, i12, f2, i13, i14, z35, bool2, z36, str37, str38, i15, str39, str40, str41, str42, str43, z37, z38, z39, z40, z41, bundleDiscount2, z42, verifications2, z43, str44, z44, z45, z46, str45, str46, str47, z47, z48, z49, str48, z50, actionRestriction2, z51, businessAccount2, str49, zonedDateTime2, z52, z27);
    }

    public static /* synthetic */ String getLocationString$default(User user, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return user.getLocationString(z);
    }

    /* JADX WARN: Code duplicated, block: B:271:0x036a  */
    @JvmStatic
    public static final /* synthetic */ void write$Self$userdto(User self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || !Intrinsics.c(self.id, "0")) {
            output.v(serialDesc, 0, self.id);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.login, "")) {
            output.v(serialDesc, 1, self.login);
        }
        if (output.e(serialDesc) || self.photo != null) {
            output.F(serialDesc, 2, UserPhoto$$serializer.INSTANCE, self.photo);
        }
        if (output.e(serialDesc) || self.isFavourite) {
            output.t(serialDesc, 3, self.isFavourite);
        }
        if (output.e(serialDesc) || self.gender != null) {
            output.F(serialDesc, 4, wfi.a, self.gender);
        }
        if (output.e(serialDesc) || self.isGod) {
            output.t(serialDesc, 5, self.isGod);
        }
        if (output.e(serialDesc) || self.moderator) {
            output.t(serialDesc, 6, self.moderator);
        }
        if (output.e(serialDesc) || self.isSystem) {
            output.t(serialDesc, 7, self.isSystem);
        }
        if (output.e(serialDesc) || self.isAnonymous) {
            output.t(serialDesc, 8, self.isAnonymous);
        }
        if (output.e(serialDesc) || self.isDeleted) {
            output.t(serialDesc, 9, self.isDeleted);
        }
        if (output.e(serialDesc) || self.anonId != null) {
            output.F(serialDesc, 10, wfi.a, self.anonId);
        }
        if (output.e(serialDesc) || self.about != null) {
            output.F(serialDesc, 11, wfi.a, self.about);
        }
        if (output.e(serialDesc) || self.realName != null) {
            output.F(serialDesc, 12, wfi.a, self.realName);
        }
        if (output.e(serialDesc) || self.birthday != null) {
            output.F(serialDesc, 13, wfi.a, self.birthday);
        }
        if (output.e(serialDesc) || self.createdAt != null) {
            output.F(serialDesc, 14, wfi.a, self.createdAt);
        }
        if (output.e(serialDesc) || self.createdAtTs != null) {
            output.F(serialDesc, 15, wfi.a, self.createdAtTs);
        }
        if (output.e(serialDesc) || self.lastLogedOn != null) {
            output.F(serialDesc, 16, wfi.a, self.lastLogedOn);
        }
        if (output.e(serialDesc) || self.lastLogedOnTs != null) {
            output.F(serialDesc, 17, DateSerializer.INSTANCE, self.lastLogedOnTs);
        }
        if (output.e(serialDesc) || self.email != null) {
            output.F(serialDesc, 18, wfi.a, self.email);
        }
        if (output.e(serialDesc) || self.isLoginViaExternalSystemOnly) {
            output.t(serialDesc, 19, self.isLoginViaExternalSystemOnly);
        }
        if (output.e(serialDesc) || self.itemCount != 0) {
            output.D(20, self.itemCount, serialDesc);
        }
        if (output.e(serialDesc) || self.favouriteTopicCount != 0) {
            output.D(21, self.favouriteTopicCount, serialDesc);
        }
        if (output.e(serialDesc) || self.feedbackCount != 0) {
            output.D(22, self.feedbackCount, serialDesc);
        }
        if (output.e(serialDesc) || Float.compare(self.feedbackReputation, BitmapDescriptorFactory.HUE_RED) != 0) {
            output.q(serialDesc, 23, self.feedbackReputation);
        }
        if (output.e(serialDesc) || self.followersCount != 0) {
            output.D(24, self.followersCount, serialDesc);
        }
        if (output.e(serialDesc) || self.followingCount != 0) {
            output.D(25, self.followingCount, serialDesc);
        }
        if (output.e(serialDesc) || self.allowMyFavouriteNotifications) {
            output.t(serialDesc, 26, self.allowMyFavouriteNotifications);
        }
        if (output.e(serialDesc) || self.internationalTradingEnabled != null) {
            output.F(serialDesc, 27, l42.a, self.internationalTradingEnabled);
        }
        if (output.e(serialDesc) || self.restrictedByTerms) {
            output.t(serialDesc, 28, self.restrictedByTerms);
        }
        if (output.e(serialDesc) || self.profileUrl != null) {
            output.F(serialDesc, 29, wfi.a, self.profileUrl);
        }
        if (output.e(serialDesc) || self.shareProfileUrl != null) {
            output.F(serialDesc, 30, wfi.a, self.shareProfileUrl);
        }
        if (output.e(serialDesc) || self.accountStatus != 0) {
            output.D(31, self.accountStatus, serialDesc);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.countryId, "")) {
            output.v(serialDesc, 32, self.countryId);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.countryCode, "")) {
            output.v(serialDesc, 33, self.countryCode);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.countryIsoCode, "")) {
            output.v(serialDesc, 34, self.countryIsoCode);
        }
        if (output.e(serialDesc) || self.countryTitleLocal != null) {
            output.F(serialDesc, 35, wfi.a, self.countryTitleLocal);
        }
        if (output.e(serialDesc) || self.city != null) {
            output.F(serialDesc, 36, wfi.a, self.city);
        }
        if (output.e(serialDesc) || self.isOnHoliday) {
            output.t(serialDesc, 37, self.isOnHoliday);
        }
        if (output.e(serialDesc) || self.isHated) {
            output.t(serialDesc, 38, self.isHated);
        }
        if (output.e(serialDesc) || self.hatesYou) {
            output.t(serialDesc, 39, self.hatesYou);
        }
        if (output.e(serialDesc) || self.hasItemAlerts) {
            output.t(serialDesc, 40, self.hasItemAlerts);
        }
        if (output.e(serialDesc) || self.exposeLocation) {
            output.t(serialDesc, 41, self.exposeLocation);
        }
        if (output.e(serialDesc) || self.bundleDiscount != null) {
            output.F(serialDesc, 42, BundleDiscount$$serializer.INSTANCE, self.bundleDiscount);
        }
        if (output.e(serialDesc) || self.softRestrictedByTerms) {
            output.t(serialDesc, 43, self.softRestrictedByTerms);
        }
        if (output.e(serialDesc)) {
            output.x(serialDesc, 44, Verifications$$serializer.INSTANCE, self.verification);
        } else {
            if (!Intrinsics.c(self.verification, new Verifications((Verification) null, (Verification) null, (Verification) null, (Verification) null, 15, (DefaultConstructorMarker) null))) {
                output.x(serialDesc, 44, Verifications$$serializer.INSTANCE, self.verification);
            }
        }
        if (output.e(serialDesc) || self.generatedLogin) {
            output.t(serialDesc, 45, self.generatedLogin);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.localization, "")) {
            output.v(serialDesc, 46, self.localization);
        }
        if (output.e(serialDesc) || self.thirdPartyTracking) {
            output.t(serialDesc, 47, self.thirdPartyTracking);
        }
        if (output.e(serialDesc) || self.allowPersonalization) {
            output.t(serialDesc, 48, self.allowPersonalization);
        }
        if (output.e(serialDesc) || self.showRecentlyViewedItems) {
            output.t(serialDesc, 49, self.showRecentlyViewedItems);
        }
        if (output.e(serialDesc) || self.locale != null) {
            output.F(serialDesc, 50, wfi.a, self.locale);
        }
        if (output.e(serialDesc) || self.isoLocale != null) {
            output.F(serialDesc, 51, wfi.a, self.isoLocale);
        }
        if (output.e(serialDesc) || self.externalId != null) {
            output.F(serialDesc, 52, wfi.a, self.externalId);
        }
        if (output.e(serialDesc) || self.canBundle) {
            output.t(serialDesc, 53, self.canBundle);
        }
        if (output.e(serialDesc) || self.hasReplicaProofItems) {
            output.t(serialDesc, 54, self.hasReplicaProofItems);
        }
        if (output.e(serialDesc) || self.countrySelectionNeeded) {
            output.t(serialDesc, 55, self.countrySelectionNeeded);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.currencyCode, "")) {
            output.v(serialDesc, 56, self.currencyCode);
        }
        if (output.e(serialDesc) || self.isAccountBanned) {
            output.t(serialDesc, 57, self.isAccountBanned);
        }
        if (output.e(serialDesc) || self.actionRestriction != null) {
            output.F(serialDesc, 58, ActionRestriction$$serializer.INSTANCE, self.actionRestriction);
        }
        if (output.e(serialDesc) || self.isBusinessUser) {
            output.t(serialDesc, 59, self.isBusinessUser);
        }
        if (output.e(serialDesc) || self.businessAccount != null) {
            output.F(serialDesc, 60, BusinessAccount$$serializer.INSTANCE, self.businessAccount);
        }
        if (output.e(serialDesc) || self.serviceFeeUiDiscount != null) {
            output.F(serialDesc, 61, wfi.a, self.serviceFeeUiDiscount);
        }
        if (output.e(serialDesc) || self.closetCountdownEndDate != null) {
            output.F(serialDesc, 62, ZonedDateTimeSerializer.INSTANCE, self.closetCountdownEndDate);
        }
        if (output.e(serialDesc) || self.isPublishPhotosAgreed) {
            output.t(serialDesc, 63, self.isPublishPhotosAgreed);
        }
        if (output.e(serialDesc) || self.hasDefaultAddress) {
            output.t(serialDesc, 64, self.hasDefaultAddress);
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsDeleted() {
        return this.isDeleted;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getAnonId() {
        return this.anonId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAbout() {
        return this.about;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getRealName() {
        return this.realName;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getBirthday() {
        return this.birthday;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getCreatedAtTs() {
        return this.createdAtTs;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getLastLogedOn() {
        return this.lastLogedOn;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Date getLastLogedOnTs() {
        return this.lastLogedOnTs;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getIsLoginViaExternalSystemOnly() {
        return this.isLoginViaExternalSystemOnly;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final int getFavouriteTopicCount() {
        return this.favouriteTopicCount;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final int getFeedbackCount() {
        return this.feedbackCount;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final int getFollowersCount() {
        return this.followersCount;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final int getFollowingCount() {
        return this.followingCount;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final boolean getAllowMyFavouriteNotifications() {
        return this.allowMyFavouriteNotifications;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final Boolean getInternationalTradingEnabled() {
        return this.internationalTradingEnabled;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final boolean getRestrictedByTerms() {
        return this.restrictedByTerms;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UserPhoto getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getProfileUrl() {
        return this.profileUrl;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getShareProfileUrl() {
        return this.shareProfileUrl;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final int getAccountStatus() {
        return this.accountStatus;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getCountryId() {
        return this.countryId;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getCountryIsoCode() {
        return this.countryIsoCode;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getCountryTitleLocal() {
        return this.countryTitleLocal;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final boolean getIsOnHoliday() {
        return this.isOnHoliday;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final boolean getIsHated() {
        return this.isHated;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final boolean getHatesYou() {
        return this.hatesYou;
    }

    /* JADX INFO: renamed from: component41, reason: from getter */
    public final boolean getHasItemAlerts() {
        return this.hasItemAlerts;
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    public final boolean getExposeLocation() {
        return this.exposeLocation;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final boolean getSoftRestrictedByTerms() {
        return this.softRestrictedByTerms;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final Verifications getVerification() {
        return this.verification;
    }

    /* JADX INFO: renamed from: component46, reason: from getter */
    public final boolean getGeneratedLogin() {
        return this.generatedLogin;
    }

    /* JADX INFO: renamed from: component47, reason: from getter */
    public final String getLocalization() {
        return this.localization;
    }

    /* JADX INFO: renamed from: component48, reason: from getter */
    public final boolean getThirdPartyTracking() {
        return this.thirdPartyTracking;
    }

    /* JADX INFO: renamed from: component49, reason: from getter */
    public final boolean getAllowPersonalization() {
        return this.allowPersonalization;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGender() {
        return this.gender;
    }

    /* JADX INFO: renamed from: component50, reason: from getter */
    public final boolean getShowRecentlyViewedItems() {
        return this.showRecentlyViewedItems;
    }

    /* JADX INFO: renamed from: component51, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component52, reason: from getter */
    public final String getIsoLocale() {
        return this.isoLocale;
    }

    /* JADX INFO: renamed from: component53, reason: from getter */
    public final String getExternalId() {
        return this.externalId;
    }

    /* JADX INFO: renamed from: component54, reason: from getter */
    public final boolean getCanBundle() {
        return this.canBundle;
    }

    /* JADX INFO: renamed from: component55, reason: from getter */
    public final boolean getHasReplicaProofItems() {
        return this.hasReplicaProofItems;
    }

    /* JADX INFO: renamed from: component56, reason: from getter */
    public final boolean getCountrySelectionNeeded() {
        return this.countrySelectionNeeded;
    }

    /* JADX INFO: renamed from: component57, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    /* JADX INFO: renamed from: component58, reason: from getter */
    public final boolean getIsAccountBanned() {
        return this.isAccountBanned;
    }

    /* JADX INFO: renamed from: component59, reason: from getter */
    public final ActionRestriction getActionRestriction() {
        return this.actionRestriction;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsGod() {
        return this.isGod;
    }

    /* JADX INFO: renamed from: component60, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: component61, reason: from getter */
    public final BusinessAccount getBusinessAccount() {
        return this.businessAccount;
    }

    /* JADX INFO: renamed from: component62, reason: from getter */
    public final String getServiceFeeUiDiscount() {
        return this.serviceFeeUiDiscount;
    }

    /* JADX INFO: renamed from: component63, reason: from getter */
    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    /* JADX INFO: renamed from: component64, reason: from getter */
    public final boolean getIsPublishPhotosAgreed() {
        return this.isPublishPhotosAgreed;
    }

    /* JADX INFO: renamed from: component65, reason: from getter */
    public final boolean getHasDefaultAddress() {
        return this.hasDefaultAddress;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getModerator() {
        return this.moderator;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsSystem() {
        return this.isSystem;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsAnonymous() {
        return this.isAnonymous;
    }

    public final User copy(String id, String login, UserPhoto photo, boolean isFavourite, String gender, boolean isGod, boolean moderator, boolean isSystem, boolean isAnonymous, boolean isDeleted, String anonId, String about, String realName, String birthday, String createdAt, String createdAtTs, String lastLogedOn, Date lastLogedOnTs, String email, boolean isLoginViaExternalSystemOnly, int itemCount, int favouriteTopicCount, int feedbackCount, float feedbackReputation, int followersCount, int followingCount, boolean allowMyFavouriteNotifications, Boolean internationalTradingEnabled, boolean restrictedByTerms, String profileUrl, String shareProfileUrl, int accountStatus, String countryId, String countryCode, String countryIsoCode, String countryTitleLocal, String city, boolean isOnHoliday, boolean isHated, boolean hatesYou, boolean hasItemAlerts, boolean exposeLocation, BundleDiscount bundleDiscount, boolean softRestrictedByTerms, Verifications verification, boolean generatedLogin, String localization, boolean thirdPartyTracking, boolean allowPersonalization, boolean showRecentlyViewedItems, String locale, String isoLocale, String externalId, boolean canBundle, boolean hasReplicaProofItems, boolean countrySelectionNeeded, String currencyCode, boolean isAccountBanned, ActionRestriction actionRestriction, boolean isBusinessUser, BusinessAccount businessAccount, String serviceFeeUiDiscount, ZonedDateTime closetCountdownEndDate, boolean isPublishPhotosAgreed, boolean hasDefaultAddress) {
        bk.b(id, login, countryId, countryCode, countryIsoCode);
        verification.getClass();
        localization.getClass();
        currencyCode.getClass();
        return new User(id, login, photo, isFavourite, gender, isGod, moderator, isSystem, isAnonymous, isDeleted, anonId, about, realName, birthday, createdAt, createdAtTs, lastLogedOn, lastLogedOnTs, email, isLoginViaExternalSystemOnly, itemCount, favouriteTopicCount, feedbackCount, feedbackReputation, followersCount, followingCount, allowMyFavouriteNotifications, internationalTradingEnabled, restrictedByTerms, profileUrl, shareProfileUrl, accountStatus, countryId, countryCode, countryIsoCode, countryTitleLocal, city, isOnHoliday, isHated, hatesYou, hasItemAlerts, exposeLocation, bundleDiscount, softRestrictedByTerms, verification, generatedLogin, localization, thirdPartyTracking, allowPersonalization, showRecentlyViewedItems, locale, isoLocale, externalId, canBundle, hasReplicaProofItems, countrySelectionNeeded, currencyCode, isAccountBanned, actionRestriction, isBusinessUser, businessAccount, serviceFeeUiDiscount, closetCountdownEndDate, isPublishPhotosAgreed, hasDefaultAddress);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean doesExist() {
        return (this.isDeleted || this.isAnonymous || this.isSystem) ? false : true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof User)) {
            return false;
        }
        User user = (User) other;
        return Intrinsics.c(this.id, user.id) && Intrinsics.c(this.login, user.login) && Intrinsics.c(this.photo, user.photo) && this.isFavourite == user.isFavourite && Intrinsics.c(this.gender, user.gender) && this.isGod == user.isGod && this.moderator == user.moderator && this.isSystem == user.isSystem && this.isAnonymous == user.isAnonymous && this.isDeleted == user.isDeleted && Intrinsics.c(this.anonId, user.anonId) && Intrinsics.c(this.about, user.about) && Intrinsics.c(this.realName, user.realName) && Intrinsics.c(this.birthday, user.birthday) && Intrinsics.c(this.createdAt, user.createdAt) && Intrinsics.c(this.createdAtTs, user.createdAtTs) && Intrinsics.c(this.lastLogedOn, user.lastLogedOn) && Intrinsics.c(this.lastLogedOnTs, user.lastLogedOnTs) && Intrinsics.c(this.email, user.email) && this.isLoginViaExternalSystemOnly == user.isLoginViaExternalSystemOnly && this.itemCount == user.itemCount && this.favouriteTopicCount == user.favouriteTopicCount && this.feedbackCount == user.feedbackCount && Float.compare(this.feedbackReputation, user.feedbackReputation) == 0 && this.followersCount == user.followersCount && this.followingCount == user.followingCount && this.allowMyFavouriteNotifications == user.allowMyFavouriteNotifications && Intrinsics.c(this.internationalTradingEnabled, user.internationalTradingEnabled) && this.restrictedByTerms == user.restrictedByTerms && Intrinsics.c(this.profileUrl, user.profileUrl) && Intrinsics.c(this.shareProfileUrl, user.shareProfileUrl) && this.accountStatus == user.accountStatus && Intrinsics.c(this.countryId, user.countryId) && Intrinsics.c(this.countryCode, user.countryCode) && Intrinsics.c(this.countryIsoCode, user.countryIsoCode) && Intrinsics.c(this.countryTitleLocal, user.countryTitleLocal) && Intrinsics.c(this.city, user.city) && this.isOnHoliday == user.isOnHoliday && this.isHated == user.isHated && this.hatesYou == user.hatesYou && this.hasItemAlerts == user.hasItemAlerts && this.exposeLocation == user.exposeLocation && Intrinsics.c(this.bundleDiscount, user.bundleDiscount) && this.softRestrictedByTerms == user.softRestrictedByTerms && Intrinsics.c(this.verification, user.verification) && this.generatedLogin == user.generatedLogin && Intrinsics.c(this.localization, user.localization) && this.thirdPartyTracking == user.thirdPartyTracking && this.allowPersonalization == user.allowPersonalization && this.showRecentlyViewedItems == user.showRecentlyViewedItems && Intrinsics.c(this.locale, user.locale) && Intrinsics.c(this.isoLocale, user.isoLocale) && Intrinsics.c(this.externalId, user.externalId) && this.canBundle == user.canBundle && this.hasReplicaProofItems == user.hasReplicaProofItems && this.countrySelectionNeeded == user.countrySelectionNeeded && Intrinsics.c(this.currencyCode, user.currencyCode) && this.isAccountBanned == user.isAccountBanned && Intrinsics.c(this.actionRestriction, user.actionRestriction) && this.isBusinessUser == user.isBusinessUser && Intrinsics.c(this.businessAccount, user.businessAccount) && Intrinsics.c(this.serviceFeeUiDiscount, user.serviceFeeUiDiscount) && Intrinsics.c(this.closetCountdownEndDate, user.closetCountdownEndDate) && this.isPublishPhotosAgreed == user.isPublishPhotosAgreed && this.hasDefaultAddress == user.hasDefaultAddress;
    }

    public final String getAbout() {
        return this.about;
    }

    public final int getAccountStatus() {
        return this.accountStatus;
    }

    public final ActionRestriction getActionRestriction() {
        return this.actionRestriction;
    }

    public final boolean getAllowMyFavouriteNotifications() {
        return this.allowMyFavouriteNotifications;
    }

    public final boolean getAllowPersonalization() {
        return this.allowPersonalization;
    }

    public final String getAnonId() {
        return this.anonId;
    }

    public final Avatar getAvatar() {
        PhotoThumbnail thumbnail;
        UserPhoto userPhoto = this.photo;
        return new Avatar((userPhoto == null || (thumbnail = userPhoto.getThumbnail()) == null) ? null : thumbnail.getUrl(), this.isSystem);
    }

    public final String getBirthday() {
        return this.birthday;
    }

    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    public final BusinessAccount getBusinessAccount() {
        return this.businessAccount;
    }

    public final boolean getCanBundle() {
        return this.canBundle;
    }

    public final String getCity() {
        return this.city;
    }

    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getCountryId() {
        return this.countryId;
    }

    public final String getCountryIsoCode() {
        return this.countryIsoCode;
    }

    public final boolean getCountrySelectionNeeded() {
        return this.countrySelectionNeeded;
    }

    public final String getCountryTitleLocal() {
        return this.countryTitleLocal;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getCreatedAtTs() {
        return this.createdAtTs;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final String getEmail() {
        return this.email;
    }

    public final boolean getExposeLocation() {
        return this.exposeLocation;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final int getFavouriteTopicCount() {
        return this.favouriteTopicCount;
    }

    public final int getFeedbackCount() {
        return this.feedbackCount;
    }

    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    public final int getFollowersCount() {
        return this.followersCount;
    }

    public final int getFollowingCount() {
        return this.followingCount;
    }

    public final String getGender() {
        return this.gender;
    }

    public final boolean getGeneratedLogin() {
        return this.generatedLogin;
    }

    public final boolean getHasDefaultAddress() {
        return this.hasDefaultAddress;
    }

    public final boolean getHasItemAlerts() {
        return this.hasItemAlerts;
    }

    public final boolean getHasReplicaProofItems() {
        return this.hasReplicaProofItems;
    }

    public final boolean getHatesYou() {
        return this.hatesYou;
    }

    public final String getId() {
        return this.id;
    }

    public final Boolean getInternationalTradingEnabled() {
        return this.internationalTradingEnabled;
    }

    public final String getIsoLocale() {
        return this.isoLocale;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final String getLastLogedOn() {
        return this.lastLogedOn;
    }

    public final Date getLastLogedOnTs() {
        return this.lastLogedOnTs;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getLocalization() {
        return this.localization;
    }

    public final String getLocationString(boolean hideCityIfRestricted) {
        if (!this.exposeLocation && hideCityIfRestricted) {
            String str = this.countryTitleLocal;
            if (str == null || str.length() == 0) {
                return null;
            }
            return str;
        }
        String str2 = this.city;
        if (str2 == null || str2.length() == 0) {
            String str3 = this.countryTitleLocal;
            if (str3 == null || str3.length() == 0) {
                return null;
            }
            return str3;
        }
        ArrayList arrayListW = a.w(new String[]{this.city, this.countryTitleLocal});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW) {
            if (((String) obj).length() != 0) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, null, null, null, null, 63);
    }

    public final String getLogin() {
        return this.login;
    }

    public final boolean getModerator() {
        return this.moderator;
    }

    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final String getProfileUrl() {
        return this.profileUrl;
    }

    public final String getRealName() {
        return this.realName;
    }

    public final boolean getRestrictedByTerms() {
        return this.restrictedByTerms;
    }

    public final String getServiceFeeUiDiscount() {
        return this.serviceFeeUiDiscount;
    }

    public final String getShareProfileUrl() {
        return this.shareProfileUrl;
    }

    public final boolean getShowRecentlyViewedItems() {
        return this.showRecentlyViewedItems;
    }

    public final boolean getSoftRestrictedByTerms() {
        return this.softRestrictedByTerms;
    }

    public final boolean getThirdPartyTracking() {
        return this.thirdPartyTracking;
    }

    public final TinyUserInfo getTinyUserInfo() {
        return new TinyUserInfo(this.id, this.login, this.photo, this.isSystem, this.isDeleted, this.isAnonymous, this.isHated, this.hatesYou);
    }

    public final Verifications getVerification() {
        return this.verification;
    }

    public final boolean hasBlockRelation() {
        return this.isHated || this.hatesYou;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.login);
        UserPhoto userPhoto = this.photo;
        int iA2 = qa0.a((iA + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31, 31, this.isFavourite);
        String str = this.gender;
        int iA3 = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iA2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.isGod), 31, this.moderator), 31, this.isSystem), 31, this.isAnonymous), 31, this.isDeleted);
        String str2 = this.anonId;
        int iHashCode = (iA3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.about;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.realName;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.birthday;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.createdAt;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.createdAtTs;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.lastLogedOn;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Date date = this.lastLogedOnTs;
        int iHashCode8 = (iHashCode7 + (date == null ? 0 : date.hashCode())) * 31;
        String str9 = this.email;
        int iA4 = qa0.a(tz3.a(this.followingCount, tz3.a(this.followersCount, g90.a(this.feedbackReputation, tz3.a(this.feedbackCount, tz3.a(this.favouriteTopicCount, tz3.a(this.itemCount, qa0.a((iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.isLoginViaExternalSystemOnly), 31), 31), 31), 31), 31), 31), 31, this.allowMyFavouriteNotifications);
        Boolean bool = this.internationalTradingEnabled;
        int iA5 = qa0.a((iA4 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.restrictedByTerms);
        String str10 = this.profileUrl;
        int iHashCode9 = (iA5 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.shareProfileUrl;
        int iA6 = hv7.a(hv7.a(hv7.a(tz3.a(this.accountStatus, (iHashCode9 + (str11 == null ? 0 : str11.hashCode())) * 31, 31), 31, this.countryId), 31, this.countryCode), 31, this.countryIsoCode);
        String str12 = this.countryTitleLocal;
        int iHashCode10 = (iA6 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.city;
        int iA7 = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode10 + (str13 == null ? 0 : str13.hashCode())) * 31, 31, this.isOnHoliday), 31, this.isHated), 31, this.hatesYou), 31, this.hasItemAlerts), 31, this.exposeLocation);
        BundleDiscount bundleDiscount = this.bundleDiscount;
        int iA8 = qa0.a(qa0.a(qa0.a(hv7.a(qa0.a((this.verification.hashCode() + qa0.a((iA7 + (bundleDiscount == null ? 0 : bundleDiscount.hashCode())) * 31, 31, this.softRestrictedByTerms)) * 31, 31, this.generatedLogin), 31, this.localization), 31, this.thirdPartyTracking), 31, this.allowPersonalization), 31, this.showRecentlyViewedItems);
        String str14 = this.locale;
        int iHashCode11 = (((iA8 + (str14 == null ? 0 : str14.hashCode())) * 31) + (this.isoLocale == null ? 0 : this.isoLocale.hashCode())) * 31;
        String str15 = this.externalId;
        int iA9 = qa0.a(hv7.a(qa0.a(qa0.a(qa0.a((iHashCode11 + (str15 == null ? 0 : str15.hashCode())) * 31, 31, this.canBundle), 31, this.hasReplicaProofItems), 31, this.countrySelectionNeeded), 31, this.currencyCode), 31, this.isAccountBanned);
        ActionRestriction actionRestriction = this.actionRestriction;
        int iA10 = qa0.a((iA9 + (actionRestriction == null ? 0 : actionRestriction.hashCode())) * 31, 31, this.isBusinessUser);
        BusinessAccount businessAccount = this.businessAccount;
        int iHashCode12 = (iA10 + (businessAccount == null ? 0 : businessAccount.hashCode())) * 31;
        String str16 = this.serviceFeeUiDiscount;
        int iHashCode13 = (iHashCode12 + (str16 == null ? 0 : str16.hashCode())) * 31;
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        return Boolean.hashCode(this.hasDefaultAddress) + qa0.a((iHashCode13 + (zonedDateTime != null ? zonedDateTime.hashCode() : 0)) * 31, 31, this.isPublishPhotosAgreed);
    }

    public final boolean isAccountBanned() {
        return this.isAccountBanned;
    }

    public final boolean isAnonymous() {
        return this.isAnonymous;
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public final boolean isDeleted() {
        return this.isDeleted;
    }

    public final boolean isEmailUnconfirmed() {
        return this.accountStatus == 9;
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public final boolean isGod() {
        return this.isGod;
    }

    public final boolean isHated() {
        return this.isHated;
    }

    public final boolean isLogged() {
        return !this.isAnonymous;
    }

    public final boolean isLoginViaExternalSystemOnly() {
        return this.isLoginViaExternalSystemOnly;
    }

    public final boolean isOnHoliday() {
        return this.isOnHoliday;
    }

    public final boolean isPublishPhotosAgreed() {
        return this.isPublishPhotosAgreed;
    }

    public final boolean isSystem() {
        return this.isSystem;
    }

    public final void setBundleDiscount(BundleDiscount bundleDiscount) {
        this.bundleDiscount = bundleDiscount;
    }

    public final void setHated(boolean z) {
        this.isHated = z;
    }

    public final void setLoginViaExternalSystemOnly(boolean z) {
        this.isLoginViaExternalSystemOnly = z;
    }

    public final boolean shouldNavigateToTerms() {
        return this.restrictedByTerms || this.softRestrictedByTerms;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.login;
        UserPhoto userPhoto = this.photo;
        boolean z = this.isFavourite;
        String str3 = this.gender;
        boolean z2 = this.isGod;
        boolean z3 = this.moderator;
        boolean z4 = this.isSystem;
        boolean z5 = this.isAnonymous;
        boolean z6 = this.isDeleted;
        String str4 = this.anonId;
        String str5 = this.about;
        String str6 = this.realName;
        String str7 = this.birthday;
        String str8 = this.createdAt;
        String str9 = this.createdAtTs;
        String str10 = this.lastLogedOn;
        Date date = this.lastLogedOnTs;
        String str11 = this.email;
        boolean z7 = this.isLoginViaExternalSystemOnly;
        int i = this.itemCount;
        int i2 = this.favouriteTopicCount;
        int i3 = this.feedbackCount;
        float f = this.feedbackReputation;
        int i4 = this.followersCount;
        int i5 = this.followingCount;
        boolean z8 = this.allowMyFavouriteNotifications;
        Boolean bool = this.internationalTradingEnabled;
        boolean z9 = this.restrictedByTerms;
        String str12 = this.profileUrl;
        String str13 = this.shareProfileUrl;
        int i6 = this.accountStatus;
        String str14 = this.countryId;
        String str15 = this.countryCode;
        String str16 = this.countryIsoCode;
        String str17 = this.countryTitleLocal;
        String str18 = this.city;
        boolean z10 = this.isOnHoliday;
        boolean z11 = this.isHated;
        boolean z12 = this.hatesYou;
        boolean z13 = this.hasItemAlerts;
        boolean z14 = this.exposeLocation;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        boolean z15 = this.softRestrictedByTerms;
        Verifications verifications = this.verification;
        boolean z16 = this.generatedLogin;
        String str19 = this.localization;
        boolean z17 = this.thirdPartyTracking;
        boolean z18 = this.allowPersonalization;
        boolean z19 = this.showRecentlyViewedItems;
        String str20 = this.locale;
        String str21 = this.isoLocale;
        String str22 = this.externalId;
        boolean z20 = this.canBundle;
        boolean z21 = this.hasReplicaProofItems;
        boolean z22 = this.countrySelectionNeeded;
        String str23 = this.currencyCode;
        boolean z23 = this.isAccountBanned;
        ActionRestriction actionRestriction = this.actionRestriction;
        boolean z24 = this.isBusinessUser;
        BusinessAccount businessAccount = this.businessAccount;
        String str24 = this.serviceFeeUiDiscount;
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        boolean z25 = this.isPublishPhotosAgreed;
        boolean z26 = this.hasDefaultAddress;
        StringBuilder sbA = kv2.a("User(id=", str, ", login=", str2, ", photo=");
        sbA.append(userPhoto);
        sbA.append(", isFavourite=");
        sbA.append(z);
        sbA.append(", gender=");
        ff9.c(str3, ", isGod=", ", moderator=", sbA, z2);
        qq8.d(", isSystem=", ", isAnonymous=", sbA, z3, z4);
        qq8.d(", isDeleted=", ", anonId=", sbA, z5, z6);
        gv7.c(sbA, str4, ", about=", str5, ", realName=");
        gv7.c(sbA, str6, ", birthday=", str7, ", createdAt=");
        gv7.c(sbA, str8, ", createdAtTs=", str9, ", lastLogedOn=");
        sbA.append(str10);
        sbA.append(", lastLogedOnTs=");
        sbA.append(date);
        sbA.append(", email=");
        ff9.c(str11, ", isLoginViaExternalSystemOnly=", ", itemCount=", sbA, z7);
        gw0.b(i, i2, ", favouriteTopicCount=", ", feedbackCount=", sbA);
        sbA.append(i3);
        sbA.append(", feedbackReputation=");
        sbA.append(f);
        sbA.append(", followersCount=");
        gw0.b(i4, i5, ", followingCount=", ", allowMyFavouriteNotifications=", sbA);
        sbA.append(z8);
        sbA.append(", internationalTradingEnabled=");
        sbA.append(bool);
        sbA.append(", restrictedByTerms=");
        bb1.d(", profileUrl=", str12, ", shareProfileUrl=", sbA, z9);
        z1.b(i6, str13, ", accountStatus=", ", countryId=", sbA);
        gv7.c(sbA, str14, ", countryCode=", str15, ", countryIsoCode=");
        gv7.c(sbA, str16, ", countryTitleLocal=", str17, ", city=");
        ff9.c(str18, ", isOnHoliday=", ", isHated=", sbA, z10);
        qq8.d(", hatesYou=", ", hasItemAlerts=", sbA, z11, z12);
        qq8.d(", exposeLocation=", ", bundleDiscount=", sbA, z13, z14);
        sbA.append(bundleDiscount);
        sbA.append(", softRestrictedByTerms=");
        sbA.append(z15);
        sbA.append(", verification=");
        sbA.append(verifications);
        sbA.append(", generatedLogin=");
        sbA.append(z16);
        sbA.append(", localization=");
        ff9.c(str19, ", thirdPartyTracking=", ", allowPersonalization=", sbA, z17);
        qq8.d(", showRecentlyViewedItems=", ", locale=", sbA, z18, z19);
        gv7.c(sbA, str20, ", isoLocale=", str21, ", externalId=");
        ff9.c(str22, ", canBundle=", ", hasReplicaProofItems=", sbA, z20);
        qq8.d(", countrySelectionNeeded=", ", currencyCode=", sbA, z21, z22);
        ff9.c(str23, ", isAccountBanned=", ", actionRestriction=", sbA, z23);
        sbA.append(actionRestriction);
        sbA.append(", isBusinessUser=");
        sbA.append(z24);
        sbA.append(", businessAccount=");
        sbA.append(businessAccount);
        sbA.append(", serviceFeeUiDiscount=");
        sbA.append(str24);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(zonedDateTime);
        sbA.append(", isPublishPhotosAgreed=");
        sbA.append(z25);
        sbA.append(", hasDefaultAddress=");
        return b5.b(sbA, z26, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.login);
        dest.writeParcelable(this.photo, flags);
        dest.writeInt(this.isFavourite ? 1 : 0);
        dest.writeString(this.gender);
        dest.writeInt(this.isGod ? 1 : 0);
        dest.writeInt(this.moderator ? 1 : 0);
        dest.writeInt(this.isSystem ? 1 : 0);
        dest.writeInt(this.isAnonymous ? 1 : 0);
        dest.writeInt(this.isDeleted ? 1 : 0);
        dest.writeString(this.anonId);
        dest.writeString(this.about);
        dest.writeString(this.realName);
        dest.writeString(this.birthday);
        dest.writeString(this.createdAt);
        dest.writeString(this.createdAtTs);
        dest.writeString(this.lastLogedOn);
        dest.writeSerializable(this.lastLogedOnTs);
        dest.writeString(this.email);
        dest.writeInt(this.isLoginViaExternalSystemOnly ? 1 : 0);
        dest.writeInt(this.itemCount);
        dest.writeInt(this.favouriteTopicCount);
        dest.writeInt(this.feedbackCount);
        dest.writeFloat(this.feedbackReputation);
        dest.writeInt(this.followersCount);
        dest.writeInt(this.followingCount);
        dest.writeInt(this.allowMyFavouriteNotifications ? 1 : 0);
        Boolean bool = this.internationalTradingEnabled;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
        dest.writeInt(this.restrictedByTerms ? 1 : 0);
        dest.writeString(this.profileUrl);
        dest.writeString(this.shareProfileUrl);
        dest.writeInt(this.accountStatus);
        dest.writeString(this.countryId);
        dest.writeString(this.countryCode);
        dest.writeString(this.countryIsoCode);
        dest.writeString(this.countryTitleLocal);
        dest.writeString(this.city);
        dest.writeInt(this.isOnHoliday ? 1 : 0);
        dest.writeInt(this.isHated ? 1 : 0);
        dest.writeInt(this.hatesYou ? 1 : 0);
        dest.writeInt(this.hasItemAlerts ? 1 : 0);
        dest.writeInt(this.exposeLocation ? 1 : 0);
        BundleDiscount bundleDiscount = this.bundleDiscount;
        if (bundleDiscount == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bundleDiscount.writeToParcel(dest, flags);
        }
        dest.writeInt(this.softRestrictedByTerms ? 1 : 0);
        this.verification.writeToParcel(dest, flags);
        dest.writeInt(this.generatedLogin ? 1 : 0);
        dest.writeString(this.localization);
        dest.writeInt(this.thirdPartyTracking ? 1 : 0);
        dest.writeInt(this.allowPersonalization ? 1 : 0);
        dest.writeInt(this.showRecentlyViewedItems ? 1 : 0);
        dest.writeString(this.locale);
        dest.writeString(this.isoLocale);
        dest.writeString(this.externalId);
        dest.writeInt(this.canBundle ? 1 : 0);
        dest.writeInt(this.hasReplicaProofItems ? 1 : 0);
        dest.writeInt(this.countrySelectionNeeded ? 1 : 0);
        dest.writeString(this.currencyCode);
        dest.writeInt(this.isAccountBanned ? 1 : 0);
        ActionRestriction actionRestriction = this.actionRestriction;
        if (actionRestriction == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            actionRestriction.writeToParcel(dest, flags);
        }
        dest.writeInt(this.isBusinessUser ? 1 : 0);
        BusinessAccount businessAccount = this.businessAccount;
        if (businessAccount == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            businessAccount.writeToParcel(dest, flags);
        }
        dest.writeString(this.serviceFeeUiDiscount);
        dest.writeSerializable(this.closetCountdownEndDate);
        dest.writeInt(this.isPublishPhotosAgreed ? 1 : 0);
        dest.writeInt(this.hasDefaultAddress ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/User$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/User;", "serializer", "()Lopa;", "anonymousUserInstance$delegate", "Lkotlin/Lazy;", "getAnonymousUserInstance", "()Lcom/vinted/shared/userdto/api/entity/User;", "anonymousUserInstance", "deletedUserInstance$delegate", "getDeletedUserInstance", "deletedUserInstance", "systemUserInstance$delegate", "getSystemUserInstance", "systemUserInstance", "", "STATUS_ACTIVE", "I", "STATUS_ACTIVE_UNCONFIRMED", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final User getAnonymousUserInstance() {
            return (User) User.anonymousUserInstance$delegate.getA();
        }

        public final User getDeletedUserInstance() {
            return (User) User.deletedUserInstance$delegate.getA();
        }

        public final User getSystemUserInstance() {
            return (User) User.systemUserInstance$delegate.getA();
        }

        public final opa serializer() {
            return User$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<User> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final User createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            boolean z9;
            boolean z10;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            UserPhoto userPhoto = (UserPhoto) parcel.readParcelable(User.class.getClassLoader());
            boolean z11 = false;
            boolean z12 = true;
            boolean z13 = parcel.readInt() != 0;
            String string3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            }
            if (parcel.readInt() == 0) {
                z12 = z11;
            }
            boolean z14 = parcel.readInt() != 0 ? z12 : z11;
            if (parcel.readInt() != 0) {
                z11 = z12;
            }
            if (parcel.readInt() == 0) {
                z12 = z11;
            }
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            String string10 = parcel.readString();
            Date date = (Date) parcel.readSerializable();
            String string11 = parcel.readString();
            boolean z15 = parcel.readInt() != 0;
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            boolean z16 = false;
            float f = parcel.readFloat();
            int i4 = parcel.readInt();
            int i5 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z16 = true;
            }
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? true : z16);
            }
            if (parcel.readInt() != 0) {
                z2 = false;
                z = true;
            } else {
                z = z16;
                z2 = z;
            }
            String string12 = parcel.readString();
            Boolean bool = boolValueOf;
            String string13 = parcel.readString();
            int i6 = parcel.readInt();
            String string14 = parcel.readString();
            boolean z17 = z2;
            String string15 = parcel.readString();
            boolean z18 = true;
            String string16 = parcel.readString();
            String string17 = parcel.readString();
            String string18 = parcel.readString();
            if (parcel.readInt() != 0) {
                z17 = true;
            }
            if (parcel.readInt() == 0) {
                z18 = z17;
            }
            boolean z19 = parcel.readInt() != 0 ? true : z17;
            boolean z20 = parcel.readInt() != 0 ? z18 : z17;
            if (parcel.readInt() != 0) {
                z17 = z18;
            }
            BundleDiscount bundleDiscountCreateFromParcel = parcel.readInt() == 0 ? r40 : BundleDiscount.CREATOR.createFromParcel(parcel);
            boolean z21 = parcel.readInt() != 0 ? z18 : z17;
            Verifications verificationsCreateFromParcel = Verifications.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                z17 = z18;
            }
            String string19 = parcel.readString();
            if (parcel.readInt() != 0) {
                z3 = z18;
                z4 = z3;
            } else {
                z3 = z18;
                z4 = z17;
            }
            if (parcel.readInt() != 0) {
                z17 = z3;
            }
            if (parcel.readInt() != 0) {
                z6 = z3;
                z5 = z6;
            } else {
                z5 = z3;
                z6 = z17;
            }
            String string20 = parcel.readString();
            boolean z22 = z17;
            String string21 = parcel.readString();
            String string22 = parcel.readString();
            if (parcel.readInt() == 0) {
                z5 = z22;
            }
            if (parcel.readInt() != 0) {
                z22 = z5;
            }
            if (parcel.readInt() != 0) {
                z8 = z5;
                z7 = z8;
            } else {
                z7 = z5;
                z8 = z22;
            }
            String string23 = parcel.readString();
            if (parcel.readInt() != 0) {
                z22 = z7;
            }
            ActionRestriction actionRestrictionCreateFromParcel = parcel.readInt() == 0 ? null : ActionRestriction.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                z7 = z22;
            }
            BusinessAccount businessAccountCreateFromParcel = parcel.readInt() == 0 ? r56 : BusinessAccount.CREATOR.createFromParcel(parcel);
            String string24 = parcel.readString();
            ZonedDateTime zonedDateTime = (ZonedDateTime) parcel.readSerializable();
            if (parcel.readInt() != 0) {
                z9 = z7;
                z10 = z9;
            } else {
                z9 = z7;
                z10 = z22;
            }
            if (parcel.readInt() == 0) {
                z9 = z22;
            }
            return new User(string, string2, userPhoto, z13, string3, z11, z12, z14, z11, z12, string4, string5, string6, string7, string8, string9, string10, date, string11, z15, i, i2, i3, f, i4, i5, z16, bool, z, string12, string13, i6, string14, string15, string16, string17, string18, z17, z18, z19, z20, z17, bundleDiscountCreateFromParcel, z21, verificationsCreateFromParcel, z17, string19, z4, z17, z6, string20, string21, string22, z5, z22, z8, string23, z22, actionRestrictionCreateFromParcel, z7, businessAccountCreateFromParcel, string24, zonedDateTime, z10, z9);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final User[] newArray(int i) {
            return new User[i];
        }
    }

    public User(String str, String str2, UserPhoto userPhoto, boolean z, String str3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Date date, String str11, boolean z7, int i, int i2, int i3, float f, int i4, int i5, boolean z8, Boolean bool, boolean z9, String str12, String str13, int i6, String str14, String str15, String str16, String str17, String str18, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, BundleDiscount bundleDiscount, boolean z15, Verifications verifications, boolean z16, String str19, boolean z17, boolean z18, boolean z19, String str20, String str21, String str22, boolean z20, boolean z21, boolean z22, String str23, boolean z23, ActionRestriction actionRestriction, boolean z24, BusinessAccount businessAccount, String str24, ZonedDateTime zonedDateTime, boolean z25, boolean z26) {
        bk.b(str, str2, str14, str15, str16);
        verifications.getClass();
        str19.getClass();
        str23.getClass();
        this.id = str;
        this.login = str2;
        this.photo = userPhoto;
        this.isFavourite = z;
        this.gender = str3;
        this.isGod = z2;
        this.moderator = z3;
        this.isSystem = z4;
        this.isAnonymous = z5;
        this.isDeleted = z6;
        this.anonId = str4;
        this.about = str5;
        this.realName = str6;
        this.birthday = str7;
        this.createdAt = str8;
        this.createdAtTs = str9;
        this.lastLogedOn = str10;
        this.lastLogedOnTs = date;
        this.email = str11;
        this.isLoginViaExternalSystemOnly = z7;
        this.itemCount = i;
        this.favouriteTopicCount = i2;
        this.feedbackCount = i3;
        this.feedbackReputation = f;
        this.followersCount = i4;
        this.followingCount = i5;
        this.allowMyFavouriteNotifications = z8;
        this.internationalTradingEnabled = bool;
        this.restrictedByTerms = z9;
        this.profileUrl = str12;
        this.shareProfileUrl = str13;
        this.accountStatus = i6;
        this.countryId = str14;
        this.countryCode = str15;
        this.countryIsoCode = str16;
        this.countryTitleLocal = str17;
        this.city = str18;
        this.isOnHoliday = z10;
        this.isHated = z11;
        this.hatesYou = z12;
        this.hasItemAlerts = z13;
        this.exposeLocation = z14;
        this.bundleDiscount = bundleDiscount;
        this.softRestrictedByTerms = z15;
        this.verification = verifications;
        this.generatedLogin = z16;
        this.localization = str19;
        this.thirdPartyTracking = z17;
        this.allowPersonalization = z18;
        this.showRecentlyViewedItems = z19;
        this.locale = str20;
        this.isoLocale = str21;
        this.externalId = str22;
        this.canBundle = z20;
        this.hasReplicaProofItems = z21;
        this.countrySelectionNeeded = z22;
        this.currencyCode = str23;
        this.isAccountBanned = z23;
        this.actionRestriction = actionRestriction;
        this.isBusinessUser = z24;
        this.businessAccount = businessAccount;
        this.serviceFeeUiDiscount = str24;
        this.closetCountdownEndDate = zonedDateTime;
        this.isPublishPhotosAgreed = z25;
        this.hasDefaultAddress = z26;
    }

    @fah(with = ZonedDateTimeSerializer.class)
    public static /* synthetic */ void getClosetCountdownEndDate$annotations() {
    }

    @fah(with = DateSerializer.class)
    public static /* synthetic */ void getLastLogedOnTs$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getLogin$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void isBusinessUser$annotations() {
    }

    public /* synthetic */ User(int i, int i2, int i3, String str, String str2, UserPhoto userPhoto, boolean z, String str3, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Date date, String str11, boolean z7, int i4, int i5, int i6, float f, int i7, int i8, boolean z8, Boolean bool, boolean z9, String str12, String str13, int i9, String str14, String str15, String str16, String str17, String str18, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, BundleDiscount bundleDiscount, boolean z15, Verifications verifications, boolean z16, String str19, boolean z17, boolean z18, boolean z19, String str20, String str21, String str22, boolean z20, boolean z21, boolean z22, String str23, boolean z23, ActionRestriction actionRestriction, boolean z24, BusinessAccount businessAccount, String str24, ZonedDateTime zonedDateTime, boolean z25, boolean z26, lah lahVar) {
        this.id = (i & 1) == 0 ? "0" : str;
        if ((i & 2) == 0) {
            this.login = "";
        } else {
            this.login = str2;
        }
        if ((i & 4) == 0) {
            this.photo = null;
        } else {
            this.photo = userPhoto;
        }
        if ((i & 8) == 0) {
            this.isFavourite = false;
        } else {
            this.isFavourite = z;
        }
        if ((i & 16) == 0) {
            this.gender = null;
        } else {
            this.gender = str3;
        }
        if ((i & 32) == 0) {
            this.isGod = false;
        } else {
            this.isGod = z2;
        }
        if ((i & 64) == 0) {
            this.moderator = false;
        } else {
            this.moderator = z3;
        }
        if ((i & 128) == 0) {
            this.isSystem = false;
        } else {
            this.isSystem = z4;
        }
        if ((i & 256) == 0) {
            this.isAnonymous = false;
        } else {
            this.isAnonymous = z5;
        }
        if ((i & 512) == 0) {
            this.isDeleted = false;
        } else {
            this.isDeleted = z6;
        }
        if ((i & 1024) == 0) {
            this.anonId = null;
        } else {
            this.anonId = str4;
        }
        if ((i & 2048) == 0) {
            this.about = null;
        } else {
            this.about = str5;
        }
        if ((i & 4096) == 0) {
            this.realName = null;
        } else {
            this.realName = str6;
        }
        if ((i & Segment.SIZE) == 0) {
            this.birthday = null;
        } else {
            this.birthday = str7;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.createdAt = null;
        } else {
            this.createdAt = str8;
        }
        if ((i & 32768) == 0) {
            this.createdAtTs = null;
        } else {
            this.createdAtTs = str9;
        }
        if ((i & 65536) == 0) {
            this.lastLogedOn = null;
        } else {
            this.lastLogedOn = str10;
        }
        if ((i & 131072) == 0) {
            this.lastLogedOnTs = null;
        } else {
            this.lastLogedOnTs = date;
        }
        if ((i & 262144) == 0) {
            this.email = null;
        } else {
            this.email = str11;
        }
        if ((524288 & i) == 0) {
            this.isLoginViaExternalSystemOnly = false;
        } else {
            this.isLoginViaExternalSystemOnly = z7;
        }
        if ((1048576 & i) == 0) {
            this.itemCount = 0;
        } else {
            this.itemCount = i4;
        }
        if ((2097152 & i) == 0) {
            this.favouriteTopicCount = 0;
        } else {
            this.favouriteTopicCount = i5;
        }
        if ((4194304 & i) == 0) {
            this.feedbackCount = 0;
        } else {
            this.feedbackCount = i6;
        }
        this.feedbackReputation = (8388608 & i) == 0 ? BitmapDescriptorFactory.HUE_RED : f;
        if ((16777216 & i) == 0) {
            this.followersCount = 0;
        } else {
            this.followersCount = i7;
        }
        if ((33554432 & i) == 0) {
            this.followingCount = 0;
        } else {
            this.followingCount = i8;
        }
        if ((67108864 & i) == 0) {
            this.allowMyFavouriteNotifications = false;
        } else {
            this.allowMyFavouriteNotifications = z8;
        }
        if ((134217728 & i) == 0) {
            this.internationalTradingEnabled = null;
        } else {
            this.internationalTradingEnabled = bool;
        }
        if ((268435456 & i) == 0) {
            this.restrictedByTerms = false;
        } else {
            this.restrictedByTerms = z9;
        }
        if ((536870912 & i) == 0) {
            this.profileUrl = null;
        } else {
            this.profileUrl = str12;
        }
        if ((1073741824 & i) == 0) {
            this.shareProfileUrl = null;
        } else {
            this.shareProfileUrl = str13;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.accountStatus = 0;
        } else {
            this.accountStatus = i9;
        }
        if ((i2 & 1) == 0) {
            this.countryId = "";
        } else {
            this.countryId = str14;
        }
        if ((i2 & 2) == 0) {
            this.countryCode = "";
        } else {
            this.countryCode = str15;
        }
        if ((i2 & 4) == 0) {
            this.countryIsoCode = "";
        } else {
            this.countryIsoCode = str16;
        }
        if ((i2 & 8) == 0) {
            this.countryTitleLocal = null;
        } else {
            this.countryTitleLocal = str17;
        }
        if ((i2 & 16) == 0) {
            this.city = null;
        } else {
            this.city = str18;
        }
        if ((i2 & 32) == 0) {
            this.isOnHoliday = false;
        } else {
            this.isOnHoliday = z10;
        }
        if ((i2 & 64) == 0) {
            this.isHated = false;
        } else {
            this.isHated = z11;
        }
        if ((i2 & 128) == 0) {
            this.hatesYou = false;
        } else {
            this.hatesYou = z12;
        }
        if ((i2 & 256) == 0) {
            this.hasItemAlerts = false;
        } else {
            this.hasItemAlerts = z13;
        }
        if ((i2 & 512) == 0) {
            this.exposeLocation = false;
        } else {
            this.exposeLocation = z14;
        }
        if ((i2 & 1024) == 0) {
            this.bundleDiscount = null;
        } else {
            this.bundleDiscount = bundleDiscount;
        }
        if ((i2 & 2048) == 0) {
            this.softRestrictedByTerms = false;
        } else {
            this.softRestrictedByTerms = z15;
        }
        this.verification = (i2 & 4096) == 0 ? new Verifications((Verification) null, (Verification) null, (Verification) null, (Verification) null, 15, (DefaultConstructorMarker) null) : verifications;
        if ((i2 & Segment.SIZE) == 0) {
            this.generatedLogin = false;
        } else {
            this.generatedLogin = z16;
        }
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.localization = "";
        } else {
            this.localization = str19;
        }
        if ((i2 & 32768) == 0) {
            this.thirdPartyTracking = false;
        } else {
            this.thirdPartyTracking = z17;
        }
        if ((i2 & 65536) == 0) {
            this.allowPersonalization = false;
        } else {
            this.allowPersonalization = z18;
        }
        if ((i2 & 131072) == 0) {
            this.showRecentlyViewedItems = false;
        } else {
            this.showRecentlyViewedItems = z19;
        }
        if ((i2 & 262144) == 0) {
            this.locale = null;
        } else {
            this.locale = str20;
        }
        if ((524288 & i2) == 0) {
            this.isoLocale = null;
        } else {
            this.isoLocale = str21;
        }
        if ((1048576 & i2) == 0) {
            this.externalId = null;
        } else {
            this.externalId = str22;
        }
        if ((2097152 & i2) == 0) {
            this.canBundle = false;
        } else {
            this.canBundle = z20;
        }
        if ((4194304 & i2) == 0) {
            this.hasReplicaProofItems = false;
        } else {
            this.hasReplicaProofItems = z21;
        }
        if ((8388608 & i2) == 0) {
            this.countrySelectionNeeded = false;
        } else {
            this.countrySelectionNeeded = z22;
        }
        if ((16777216 & i2) == 0) {
            this.currencyCode = "";
        } else {
            this.currencyCode = str23;
        }
        if ((33554432 & i2) == 0) {
            this.isAccountBanned = false;
        } else {
            this.isAccountBanned = z23;
        }
        if ((67108864 & i2) == 0) {
            this.actionRestriction = null;
        } else {
            this.actionRestriction = actionRestriction;
        }
        if ((134217728 & i2) == 0) {
            this.isBusinessUser = false;
        } else {
            this.isBusinessUser = z24;
        }
        if ((268435456 & i2) == 0) {
            this.businessAccount = null;
        } else {
            this.businessAccount = businessAccount;
        }
        if ((536870912 & i2) == 0) {
            this.serviceFeeUiDiscount = null;
        } else {
            this.serviceFeeUiDiscount = str24;
        }
        if ((1073741824 & i2) == 0) {
            this.closetCountdownEndDate = null;
        } else {
            this.closetCountdownEndDate = zonedDateTime;
        }
        if ((Integer.MIN_VALUE & i2) == 0) {
            this.isPublishPhotosAgreed = false;
        } else {
            this.isPublishPhotosAgreed = z25;
        }
        if ((i3 & 1) == 0) {
            this.hasDefaultAddress = false;
        } else {
            this.hasDefaultAddress = z26;
        }
    }

    public User() {
        this((String) null, (String) null, (UserPhoto) null, false, (String) null, false, false, false, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -1, -1, 1, (DefaultConstructorMarker) null);
    }
}
