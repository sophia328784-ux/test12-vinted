package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.C3870SegmentedByteString;
import com.applovin.shadow.okio.Options;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.SegmentPool;
import com.applovin.shadow.okio.SegmentedByteString;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import com.applovin.shadow.okio.Utf8;
import com.applovin.shadow.okio._JvmPlatformKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.cp0;
import defpackage.g57;
import defpackage.gv;
import defpackage.gv7;
import defpackage.jf;
import defpackage.jz3;
import defpackage.muk;
import defpackage.p83;
import defpackage.u30;
import defpackage.u62;
import defpackage.u7l;
import defpackage.vke;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-Buffer, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a7\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a%\u0010\u0014\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a,\u0010\u0019\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0014\u0010\u001b\u001a\u00020\f*\u00020\u000bH\u0080\b¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u000bH\u0080\b¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0014\u0010!\u001a\u00020 *\u00020\u000bH\u0080\b¢\u0006\u0004\b!\u0010\"\u001a\u0014\u0010#\u001a\u00020\u0002*\u00020\u000bH\u0080\b¢\u0006\u0004\b#\u0010$\u001a\u0014\u0010%\u001a\u00020\f*\u00020\u000bH\u0080\b¢\u0006\u0004\b%\u0010\u001c\u001a\u001c\u0010'\u001a\u00020\u001d*\u00020\u000b2\u0006\u0010&\u001a\u00020\fH\u0080\b¢\u0006\u0004\b'\u0010(\u001a\u0014\u0010*\u001a\u00020)*\u00020\u000bH\u0080\b¢\u0006\u0004\b*\u0010+\u001a\u001c\u0010,\u001a\u00020)*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b,\u0010-\u001a0\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010/\u001a\u00020.2\b\b\u0002\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b0\u00101\u001a\u001c\u00103\u001a\u00020\u000b*\u00020\u000b2\u0006\u00102\u001a\u00020\fH\u0080\b¢\u0006\u0004\b3\u00104\u001a\u001c\u00105\u001a\u00020\u000b*\u00020\u000b2\u0006\u00102\u001a\u00020\fH\u0080\b¢\u0006\u0004\b5\u00104\u001a\u001c\u00107\u001a\u00020\u0000*\u00020\u000b2\u0006\u00106\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b7\u00108\u001a\u001c\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u00109\u001a\u00020\u0004H\u0080\b¢\u0006\u0004\b0\u0010:\u001a,\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u00109\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b0\u0010;\u001a\u0014\u0010<\u001a\u00020\u0004*\u00020\u000bH\u0080\b¢\u0006\u0004\b<\u0010=\u001a\u001c\u0010<\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b<\u0010>\u001a\u001c\u0010@\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010?\u001a\u00020\u0004H\u0080\b¢\u0006\u0004\b@\u0010A\u001a\u001c\u0010B\u001a\u00020)*\u00020\u000b2\u0006\u0010?\u001a\u00020\u0004H\u0080\b¢\u0006\u0004\bB\u0010C\u001a,\u0010@\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b@\u0010D\u001a\u0014\u0010E\u001a\u00020\f*\u00020\u000bH\u0080\b¢\u0006\u0004\bE\u0010\u001c\u001a\u0014\u0010F\u001a\u00020\f*\u00020\u000bH\u0080\b¢\u0006\u0004\bF\u0010\u001c\u001a\u0014\u0010G\u001a\u00020.*\u00020\u000bH\u0080\b¢\u0006\u0004\bG\u0010H\u001a\u001c\u0010G\u001a\u00020.*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\bG\u0010I\u001a\u001c\u0010J\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0080\b¢\u0006\u0004\bJ\u0010K\u001a$\u0010B\u001a\u00020)*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\bB\u0010L\u001a\u001c\u0010N\u001a\u00020\f*\u00020\u000b2\u0006\u0010?\u001a\u00020MH\u0080\b¢\u0006\u0004\bN\u0010O\u001a\u001c\u0010P\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\bP\u0010\u0010\u001a\u0016\u0010Q\u001a\u0004\u0018\u00010\u000e*\u00020\u000bH\u0080\b¢\u0006\u0004\bQ\u0010R\u001a\u001c\u0010T\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010S\u001a\u00020\fH\u0080\b¢\u0006\u0004\bT\u0010\u0010\u001a\u0014\u0010U\u001a\u00020\u0002*\u00020\u000bH\u0080\b¢\u0006\u0004\bU\u0010$\u001a,\u0010Y\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010V\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\bY\u0010Z\u001a\u001c\u0010\\\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010[\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\b\\\u0010]\u001a\u001c\u0010_\u001a\u00020\f*\u00020\u000b2\u0006\u00109\u001a\u00020^H\u0080\b¢\u0006\u0004\b_\u0010`\u001a$\u00100\u001a\u00020\u000b*\u00020\u000b2\u0006\u00109\u001a\u00020^2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b0\u0010a\u001a\u001c\u0010c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010b\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\bc\u0010]\u001a\u001c\u0010e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010d\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\be\u0010]\u001a\u001c\u0010g\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010f\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\bg\u0010]\u001a\u001c\u0010h\u001a\u00020\u000b*\u00020\u000b2\u0006\u00102\u001a\u00020\fH\u0080\b¢\u0006\u0004\bh\u00104\u001a$\u00100\u001a\u00020)*\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b0\u0010L\u001a$\u0010@\u001a\u00020\f*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b@\u0010i\u001a,\u0010l\u001a\u00020\f*\u00020\u000b2\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020\f2\u0006\u0010k\u001a\u00020\fH\u0080\b¢\u0006\u0004\bl\u0010m\u001a$\u0010l\u001a\u00020\f*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010j\u001a\u00020\fH\u0080\b¢\u0006\u0004\bl\u0010n\u001a$\u0010p\u001a\u00020\f*\u00020\u000b2\u0006\u0010o\u001a\u00020.2\u0006\u0010j\u001a\u00020\fH\u0080\b¢\u0006\u0004\bp\u0010n\u001a4\u0010q\u001a\u00020\b*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\bq\u0010r\u001a\u001e\u0010u\u001a\u00020\b*\u00020\u000b2\b\u0010t\u001a\u0004\u0018\u00010sH\u0080\b¢\u0006\u0004\bu\u0010v\u001a\u0014\u0010w\u001a\u00020\u0002*\u00020\u000bH\u0080\b¢\u0006\u0004\bw\u0010$\u001a\u0014\u0010x\u001a\u00020\u000b*\u00020\u000bH\u0080\b¢\u0006\u0004\bx\u0010y\u001a\u0014\u0010z\u001a\u00020.*\u00020\u000bH\u0080\b¢\u0006\u0004\bz\u0010H\u001a\u001c\u0010z\u001a\u00020.*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H\u0080\b¢\u0006\u0004\bz\u0010{\u001a\u001b\u0010~\u001a\u00020|*\u00020\u000b2\u0006\u0010}\u001a\u00020|H\u0000¢\u0006\u0004\b~\u0010\u007f\u001a\u001d\u0010\u0080\u0001\u001a\u00020|*\u00020\u000b2\u0006\u0010}\u001a\u00020|H\u0000¢\u0006\u0005\b\u0080\u0001\u0010\u007f\u001a\u0017\u0010\u0081\u0001\u001a\u00020\u0002*\u00020|H\u0080\b¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u001f\u0010\u0083\u0001\u001a\u00020\u0002*\u00020|2\u0006\u0010\u0017\u001a\u00020\fH\u0080\b¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a \u0010\u0086\u0001\u001a\u00020\f*\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020\fH\u0080\b¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a \u0010\u0089\u0001\u001a\u00020\f*\u00020|2\u0007\u0010\u0088\u0001\u001a\u00020\u0002H\u0080\b¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0017\u0010\u008b\u0001\u001a\u00020)*\u00020|H\u0080\b¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001\u001aG\u0010\u0090\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010\u008d\u0001*\u00020\u000b2\u0006\u0010j\u001a\u00020\f2\u001c\u0010\u008f\u0001\u001a\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u008e\u0001H\u0080\bø\u0001\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001\"'\u0010\u0092\u0001\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0018\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u0012\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0017\u0010\u0098\u0001\u001a\u00020\u00028\u0000X\u0080T¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0017\u0010\u009a\u0001\u001a\u00020\f8\u0000X\u0080T¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0017\u0010\u009c\u0001\u001a\u00020\f8\u0000X\u0080T¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009b\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u009d\u0001"}, d2 = {"Lcom/applovin/shadow/okio/Segment;", "segment", "", "segmentPos", "", "bytes", "bytesOffset", "bytesLimit", "", "rangeEquals", "(Lcom/applovin/shadow/okio/Segment;I[BII)Z", "Lcom/applovin/shadow/okio/Buffer;", "", "newline", "", "readUtf8Line", "(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;", "Lcom/applovin/shadow/okio/Options;", "options", "selectTruncated", "selectPrefix", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;Z)I", "out", "offset", "byteCount", "commonCopyTo", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;", "commonCompleteSegmentByteCount", "(Lcom/applovin/shadow/okio/Buffer;)J", "", "commonReadByte", "(Lcom/applovin/shadow/okio/Buffer;)B", "", "commonReadShort", "(Lcom/applovin/shadow/okio/Buffer;)S", "commonReadInt", "(Lcom/applovin/shadow/okio/Buffer;)I", "commonReadLong", POBCTAOverlayData.KEY_CTA_POS, "commonGet", "(Lcom/applovin/shadow/okio/Buffer;J)B", "", "commonClear", "(Lcom/applovin/shadow/okio/Buffer;)V", "commonSkip", "(Lcom/applovin/shadow/okio/Buffer;J)V", "Lcom/applovin/shadow/okio/ByteString;", "byteString", "commonWrite", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;", ReportingMessage.MessageType.SCREEN_VIEW, "commonWriteDecimalLong", "(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;", "commonWriteHexadecimalUnsignedLong", "minimumCapacity", "commonWritableSegment", "(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Segment;", "source", "(Lcom/applovin/shadow/okio/Buffer;[B)Lcom/applovin/shadow/okio/Buffer;", "(Lcom/applovin/shadow/okio/Buffer;[BII)Lcom/applovin/shadow/okio/Buffer;", "commonReadByteArray", "(Lcom/applovin/shadow/okio/Buffer;)[B", "(Lcom/applovin/shadow/okio/Buffer;J)[B", "sink", "commonRead", "(Lcom/applovin/shadow/okio/Buffer;[B)I", "commonReadFully", "(Lcom/applovin/shadow/okio/Buffer;[B)V", "(Lcom/applovin/shadow/okio/Buffer;[BII)I", "commonReadDecimalLong", "commonReadHexadecimalUnsignedLong", "commonReadByteString", "(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/ByteString;", "(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/ByteString;", "commonSelect", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;)I", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)V", "Lcom/applovin/shadow/okio/Sink;", "commonReadAll", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Sink;)J", "commonReadUtf8", "commonReadUtf8Line", "(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;", "limit", "commonReadUtf8LineStrict", "commonReadUtf8CodePoint", "string", "beginIndex", "endIndex", "commonWriteUtf8", "(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;", "codePoint", "commonWriteUtf8CodePoint", "(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/Buffer;", "Lcom/applovin/shadow/okio/Source;", "commonWriteAll", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;)J", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "commonWriteByte", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "commonWriteShort", "i", "commonWriteInt", "commonWriteLong", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;J)J", "fromIndex", "toIndex", "commonIndexOf", "(Lcom/applovin/shadow/okio/Buffer;BJJ)J", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;J)J", "targetBytes", "commonIndexOfElement", "commonRangeEquals", "(Lcom/applovin/shadow/okio/Buffer;JLcom/applovin/shadow/okio/ByteString;II)Z", "", InneractiveMediationNameConsts.OTHER, "commonEquals", "(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/Object;)Z", "commonHashCode", "commonCopy", "(Lcom/applovin/shadow/okio/Buffer;)Lcom/applovin/shadow/okio/Buffer;", "commonSnapshot", "(Lcom/applovin/shadow/okio/Buffer;I)Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "unsafeCursor", "commonReadUnsafe", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "commonReadAndWriteUnsafe", "commonNext", "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)I", "commonSeek", "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)I", "newSize", "commonResizeBuffer", "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;J)J", "minByteCount", "commonExpandBuffer", "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;I)J", "commonClose", "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)V", "T", "Lkotlin/Function2;", "lambda", "seek", "(Lyc2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "HEX_DIGIT_BYTES", "[B", "getHEX_DIGIT_BYTES", "()[B", "getHEX_DIGIT_BYTES$annotations", "()V", "SEGMENTING_THRESHOLD", "I", "OVERFLOW_ZONE", "J", "OVERFLOW_DIGIT_START", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class Buffer {
    private static final byte[] HEX_DIGIT_BYTES = _JvmPlatformKt.asUtf8ToByteArray("0123456789abcdef");
    public static final long OVERFLOW_DIGIT_START = -7;
    public static final long OVERFLOW_ZONE = -922337203685477580L;
    public static final int SEGMENTING_THRESHOLD = 4096;

    public static final void commonClear(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        buffer.getClass();
        buffer.skip(buffer.size());
    }

    public static final void commonClose(com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        if (unsafeCursor.buffer == null) {
            muk.A("not attached to a buffer");
            return;
        }
        unsafeCursor.buffer = null;
        unsafeCursor.setSegment$okio(null);
        unsafeCursor.offset = -1L;
        unsafeCursor.data = null;
        unsafeCursor.start = -1;
        unsafeCursor.end = -1;
    }

    public static final long commonCompleteSegmentByteCount(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        long size = buffer.size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = buffer.head;
        segment.getClass();
        Segment segment2 = segment.prev;
        segment2.getClass();
        int i = segment2.limit;
        return (i >= 8192 || !segment2.owner) ? size : size - ((long) (i - segment2.pos));
    }

    public static final com.applovin.shadow.okio.Buffer commonCopy(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        com.applovin.shadow.okio.Buffer buffer2 = new com.applovin.shadow.okio.Buffer();
        if (buffer.size() == 0) {
            return buffer2;
        }
        Segment segment = buffer.head;
        segment.getClass();
        Segment segmentSharedCopy = segment.sharedCopy();
        buffer2.head = segmentSharedCopy;
        segmentSharedCopy.prev = segmentSharedCopy;
        segmentSharedCopy.next = segmentSharedCopy;
        for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
            Segment segment3 = segmentSharedCopy.prev;
            segment3.getClass();
            segment2.getClass();
            segment3.push(segment2.sharedCopy());
        }
        buffer2.setSize$okio(buffer.size());
        return buffer2;
    }

    public static final com.applovin.shadow.okio.Buffer commonCopyTo(com.applovin.shadow.okio.Buffer buffer, com.applovin.shadow.okio.Buffer buffer2, long j, long j2) {
        buffer.getClass();
        buffer2.getClass();
        long j3 = j;
        SegmentedByteString.checkOffsetAndCount(buffer.size(), j3, j2);
        if (j2 != 0) {
            buffer2.setSize$okio(buffer2.size() + j2);
            Segment segment = buffer.head;
            while (true) {
                segment.getClass();
                int i = segment.limit;
                int i2 = segment.pos;
                if (j3 < i - i2) {
                    break;
                }
                j3 -= (long) (i - i2);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j4 = j2;
            while (j4 > 0) {
                segment2.getClass();
                Segment segmentSharedCopy = segment2.sharedCopy();
                int i3 = segmentSharedCopy.pos + ((int) j3);
                segmentSharedCopy.pos = i3;
                segmentSharedCopy.limit = Math.min(i3 + ((int) j4), segmentSharedCopy.limit);
                Segment segment3 = buffer2.head;
                if (segment3 == null) {
                    segmentSharedCopy.prev = segmentSharedCopy;
                    segmentSharedCopy.next = segmentSharedCopy;
                    buffer2.head = segmentSharedCopy;
                } else {
                    segment3.getClass();
                    Segment segment4 = segment3.prev;
                    segment4.getClass();
                    segment4.push(segmentSharedCopy);
                }
                j4 -= (long) (segmentSharedCopy.limit - segmentSharedCopy.pos);
                segment2 = segment2.next;
                j3 = 0;
            }
        }
        return buffer;
    }

    public static final boolean commonEquals(com.applovin.shadow.okio.Buffer buffer, Object obj) {
        buffer.getClass();
        if (buffer == obj) {
            return true;
        }
        if (!(obj instanceof com.applovin.shadow.okio.Buffer)) {
            return false;
        }
        com.applovin.shadow.okio.Buffer buffer2 = (com.applovin.shadow.okio.Buffer) obj;
        if (buffer.size() != buffer2.size()) {
            return false;
        }
        if (buffer.size() == 0) {
            return true;
        }
        Segment segment = buffer.head;
        segment.getClass();
        Segment segment2 = buffer2.head;
        segment2.getClass();
        int i = segment.pos;
        int i2 = segment2.pos;
        long j = 0;
        while (j < buffer.size()) {
            long jMin = Math.min(segment.limit - i, segment2.limit - i2);
            long j2 = 0;
            while (j2 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (segment.data[i] != segment2.data[i2]) {
                    return false;
                }
                j2++;
                i = i3;
                i2 = i4;
            }
            if (i == segment.limit) {
                segment = segment.next;
                segment.getClass();
                i = segment.pos;
            }
            if (i2 == segment2.limit) {
                segment2 = segment2.next;
                segment2.getClass();
                i2 = segment2.pos;
            }
            j += jMin;
        }
        return true;
    }

    public static final long commonExpandBuffer(com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor, int i) {
        unsafeCursor.getClass();
        if (i <= 0) {
            vke.r(jf.b(i, "minByteCount <= 0: "));
            return 0L;
        }
        if (i > 8192) {
            vke.r(jf.b(i, "minByteCount > Segment.SIZE: "));
            return 0L;
        }
        com.applovin.shadow.okio.Buffer buffer = unsafeCursor.buffer;
        if (buffer == null) {
            muk.A("not attached to a buffer");
            return 0L;
        }
        if (!unsafeCursor.readWrite) {
            muk.A("expandBuffer() only permitted for read/write buffers");
            return 0L;
        }
        long size = buffer.size();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
        int i2 = 8192 - segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = Segment.SIZE;
        long j = i2;
        buffer.setSize$okio(size + j);
        unsafeCursor.setSegment$okio(segmentWritableSegment$okio);
        unsafeCursor.offset = size;
        unsafeCursor.data = segmentWritableSegment$okio.data;
        unsafeCursor.start = 8192 - i2;
        unsafeCursor.end = Segment.SIZE;
        return j;
    }

    public static final byte commonGet(com.applovin.shadow.okio.Buffer buffer, long j) {
        buffer.getClass();
        SegmentedByteString.checkOffsetAndCount(buffer.size(), j, 1L);
        Segment segment = buffer.head;
        segment.getClass();
        if (buffer.size() - j < j) {
            long size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            return segment.data[(int) ((((long) segment.pos) + j) - size)];
        }
        long j2 = 0;
        while (true) {
            int i = segment.limit;
            int i2 = segment.pos;
            long j3 = ((long) (i - i2)) + j2;
            if (j3 > j) {
                return segment.data[(int) ((((long) i2) + j) - j2)];
            }
            segment = segment.next;
            segment.getClass();
            j2 = j3;
        }
    }

    public static final int commonHashCode(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        Segment segment = buffer.head;
        if (segment == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = segment.limit;
            for (int i3 = segment.pos; i3 < i2; i3++) {
                i = (i * 31) + segment.data[i3];
            }
            segment = segment.next;
            segment.getClass();
        } while (segment != buffer.head);
        return i;
    }

    public static final long commonIndexOf(com.applovin.shadow.okio.Buffer buffer, ByteString byteString, long j) {
        int i;
        long j2 = j;
        buffer.getClass();
        byteString.getClass();
        long size = 0;
        if (byteString.size() <= 0) {
            g57.s("bytes is empty");
            return 0L;
        }
        if (j2 < 0) {
            vke.r(jf.d(j2, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = buffer.head;
        if (segment == null) {
            return -1L;
        }
        if (buffer.size() - j2 < j2) {
            size = buffer.size();
            while (size > j2) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            byte[] bArrInternalArray$okio = byteString.internalArray$okio();
            byte b = bArrInternalArray$okio[0];
            int size2 = byteString.size();
            long size3 = (buffer.size() - ((long) size2)) + 1;
            while (size < size3) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + size3) - size);
                i = (int) ((((long) segment.pos) + j2) - size);
                while (i < iMin) {
                    if (bArr[i] != b || !rangeEquals(segment, i + 1, bArrInternalArray$okio, 1, size2)) {
                        i++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j2 = size;
            }
            return -1L;
        }
        while (true) {
            long j3 = ((long) (segment.limit - segment.pos)) + size;
            if (j3 > j2) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j3;
        }
        byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
        byte b2 = bArrInternalArray$okio2[0];
        int size4 = byteString.size();
        long size5 = (buffer.size() - ((long) size4)) + 1;
        while (size < size5) {
            byte[] bArr2 = segment.data;
            long j4 = size5;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + size5) - size);
            i = (int) ((((long) segment.pos) + j2) - size);
            while (i < iMin2) {
                if (bArr2[i] == b2 && rangeEquals(segment, i + 1, bArrInternalArray$okio2, 1, size4)) {
                }
                i++;
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            size5 = j4;
            j2 = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }

    public static final long commonIndexOfElement(com.applovin.shadow.okio.Buffer buffer, ByteString byteString, long j) {
        int i;
        int i2;
        buffer.getClass();
        byteString.getClass();
        long size = 0;
        if (j < 0) {
            vke.r(jf.d(j, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = buffer.head;
        if (segment == null) {
            return -1L;
        }
        if (buffer.size() - j < j) {
            size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            if (byteString.size() == 2) {
                byte b = byteString.getByte(0);
                byte b2 = byteString.getByte(1);
                while (size < buffer.size()) {
                    byte[] bArr = segment.data;
                    i = (int) ((((long) segment.pos) + j) - size);
                    int i3 = segment.limit;
                    while (true) {
                        if (i >= i3) {
                            size += (long) (segment.limit - segment.pos);
                            segment = segment.next;
                            segment.getClass();
                            j = size;
                        } else {
                            byte b3 = bArr[i];
                            if (b3 == b || b3 == b2) {
                                i2 = segment.pos;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            } else {
                byte[] bArrInternalArray$okio = byteString.internalArray$okio();
                while (size < buffer.size()) {
                    byte[] bArr2 = segment.data;
                    i = (int) ((((long) segment.pos) + j) - size);
                    int i4 = segment.limit;
                    while (true) {
                        if (i < i4) {
                            byte b4 = bArr2[i];
                            int length = bArrInternalArray$okio.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= length) {
                                    i++;
                                } else if (b4 == bArrInternalArray$okio[i5]) {
                                    i2 = segment.pos;
                                } else {
                                    i5++;
                                }
                            }
                        } else {
                            size += (long) (segment.limit - segment.pos);
                            segment = segment.next;
                            segment.getClass();
                            j = size;
                        }
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j2 = ((long) (segment.limit - segment.pos)) + size;
            if (j2 > j) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j2;
        }
        if (byteString.size() == 2) {
            byte b5 = byteString.getByte(0);
            byte b6 = byteString.getByte(1);
            while (size < buffer.size()) {
                byte[] bArr3 = segment.data;
                i = (int) ((((long) segment.pos) + j) - size);
                int i6 = segment.limit;
                while (true) {
                    if (i >= i6) {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        segment.getClass();
                        j = size;
                    } else {
                        byte b7 = bArr3[i];
                        if (b7 == b5 || b7 == b6) {
                            i2 = segment.pos;
                        } else {
                            i++;
                        }
                    }
                }
            }
        } else {
            byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
            while (size < buffer.size()) {
                byte[] bArr4 = segment.data;
                i = (int) ((((long) segment.pos) + j) - size);
                int i7 = segment.limit;
                while (true) {
                    if (i < i7) {
                        byte b8 = bArr4[i];
                        int length2 = bArrInternalArray$okio2.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= length2) {
                                i++;
                            } else if (b8 == bArrInternalArray$okio2[i8]) {
                                i2 = segment.pos;
                            } else {
                                i8++;
                            }
                        }
                    } else {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        segment.getClass();
                        j = size;
                    }
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + size;
    }

    public static final int commonNext(com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        long j = unsafeCursor.offset;
        com.applovin.shadow.okio.Buffer buffer = unsafeCursor.buffer;
        buffer.getClass();
        if (j != buffer.size()) {
            long j2 = unsafeCursor.offset;
            return j2 == -1 ? unsafeCursor.seek(0L) : unsafeCursor.seek(j2 + ((long) (unsafeCursor.end - unsafeCursor.start)));
        }
        muk.A("no more bytes");
        return 0;
    }

    public static final boolean commonRangeEquals(com.applovin.shadow.okio.Buffer buffer, long j, ByteString byteString, int i, int i2) {
        buffer.getClass();
        byteString.getClass();
        if (j < 0 || i < 0 || i2 < 0 || buffer.size() - j < i2 || byteString.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (buffer.getByte(((long) i3) + j) != byteString.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public static final int commonRead(com.applovin.shadow.okio.Buffer buffer, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, i2);
        Segment segment = buffer.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i2, segment.limit - segment.pos);
        byte[] bArr2 = segment.data;
        int i3 = segment.pos;
        cp0.d(i, i3, i3 + iMin, bArr2, bArr);
        segment.pos += iMin;
        buffer.setSize$okio(buffer.size() - ((long) iMin));
        if (segment.pos == segment.limit) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    public static final long commonReadAll(com.applovin.shadow.okio.Buffer buffer, Sink sink) throws IOException {
        buffer.getClass();
        sink.getClass();
        long size = buffer.size();
        if (size > 0) {
            sink.write(buffer, size);
        }
        return size;
    }

    public static final com.applovin.shadow.okio.Buffer.UnsafeCursor commonReadAndWriteUnsafe(com.applovin.shadow.okio.Buffer buffer, com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor) {
        buffer.getClass();
        unsafeCursor.getClass();
        com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            muk.A("already attached to a buffer");
            return null;
        }
        unsafeCursorResolveDefaultParameter.buffer = buffer;
        unsafeCursorResolveDefaultParameter.readWrite = true;
        return unsafeCursorResolveDefaultParameter;
    }

    public static final byte commonReadByte(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        buffer.getClass();
        if (buffer.size() == 0) {
            gv.d();
            return (byte) 0;
        }
        Segment segment = buffer.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        int i3 = i + 1;
        byte b = segment.data[i];
        buffer.setSize$okio(buffer.size() - 1);
        if (i3 != i2) {
            segment.pos = i3;
            return b;
        }
        buffer.head = segment.pop();
        SegmentPool.recycle(segment);
        return b;
    }

    public static final byte[] commonReadByteArray(com.applovin.shadow.okio.Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        if (j < 0 || j > 2147483647L) {
            vke.r(jf.d(j, "byteCount: "));
            return null;
        }
        if (buffer.size() < j) {
            gv.d();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        buffer.readFully(bArr);
        return bArr;
    }

    public static final ByteString commonReadByteString(com.applovin.shadow.okio.Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        if (j < 0 || j > 2147483647L) {
            vke.r(jf.d(j, "byteCount: "));
            return null;
        }
        if (buffer.size() < j) {
            gv.d();
            return null;
        }
        if (j < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) {
            return new ByteString(buffer.readByteArray(j));
        }
        ByteString byteStringSnapshot = buffer.snapshot((int) j);
        buffer.skip(j);
        return byteStringSnapshot;
    }

    public static final long commonReadDecimalLong(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        long j;
        byte b;
        buffer.getClass();
        long j2 = 0;
        if (buffer.size() == 0) {
            gv.d();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            Segment segment = buffer.head;
            segment.getClass();
            byte[] bArr = segment.data;
            int i2 = segment.pos;
            int i3 = segment.limit;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b = bArr[i2];
                if (b < 48 || b > 57) {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                } else {
                    int i4 = 48 - b;
                    j = j2;
                    if (j3 < OVERFLOW_ZONE || (j3 == OVERFLOW_ZONE && i4 < j4)) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i2;
            }
            if (z2 || buffer.head == null) {
                buffer.setSize$okio(buffer.size() - ((long) i));
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (buffer.size() != j) {
                    StringBuilder sbC = u30.c(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbC.append(SegmentedByteString.toHexString(buffer.getByte(j)));
                    throw new NumberFormatException(sbC.toString());
                }
                long j5 = j;
                gv.d();
                return j5;
            }
            j2 = j;
        }
        com.applovin.shadow.okio.Buffer bufferWriteByte = new com.applovin.shadow.okio.Buffer().writeDecimalLong(j3).writeByte((int) b);
        if (!z) {
            bufferWriteByte.readByte();
        }
        u7l.g(bufferWriteByte.readUtf8(), "Number too large: ");
        return j;
    }

    public static final void commonReadFully(com.applovin.shadow.okio.Buffer buffer, com.applovin.shadow.okio.Buffer buffer2, long j) throws EOFException {
        buffer.getClass();
        buffer2.getClass();
        if (buffer.size() >= j) {
            buffer2.write(buffer, j);
        } else {
            buffer2.write(buffer, buffer.size());
            gv.d();
        }
    }

    public static final long commonReadHexadecimalUnsignedLong(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        int i;
        buffer.getClass();
        if (buffer.size() == 0) {
            gv.d();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            Segment segment = buffer.head;
            segment.getClass();
            byte[] bArr = segment.data;
            int i3 = segment.pos;
            int i4 = segment.limit;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        u7l.g(SegmentedByteString.toHexString(b), "Expected leading [0-9a-fA-F] character but was 0x");
                        return 0L;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    u7l.g(new com.applovin.shadow.okio.Buffer().writeHexadecimalUnsignedLong(j).writeByte((int) b).readUtf8(), "Number too large: ");
                    return 0L;
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i3;
            }
            if (z) {
                break;
            }
        } while (buffer.head != null);
        buffer.setSize$okio(buffer.size() - ((long) i2));
        return j;
    }

    public static final int commonReadInt(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        buffer.getClass();
        if (buffer.size() < 4) {
            gv.d();
            return 0;
        }
        Segment segment = buffer.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 4) {
            return (buffer.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((buffer.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((buffer.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((buffer.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        }
        byte[] bArr = segment.data;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        buffer.setSize$okio(buffer.size() - 4);
        if (i5 != i2) {
            segment.pos = i5;
            return i6;
        }
        buffer.head = segment.pop();
        SegmentPool.recycle(segment);
        return i6;
    }

    public static final long commonReadLong(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        buffer.getClass();
        if (buffer.size() < 8) {
            gv.d();
            return 0L;
        }
        Segment segment = buffer.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 8) {
            return ((((long) buffer.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) buffer.readInt()));
        }
        byte[] bArr = segment.data;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        buffer.setSize$okio(buffer.size() - 8);
        if (i4 != i2) {
            segment.pos = i4;
            return j2;
        }
        buffer.head = segment.pop();
        SegmentPool.recycle(segment);
        return j2;
    }

    public static final short commonReadShort(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        buffer.getClass();
        if (buffer.size() < 2) {
            gv.d();
            return (short) 0;
        }
        Segment segment = buffer.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 2) {
            return (short) ((buffer.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((buffer.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
        }
        byte[] bArr = segment.data;
        int i3 = i + 1;
        int i4 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        buffer.setSize$okio(buffer.size() - 2);
        if (i5 == i2) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return (short) i6;
    }

    public static final com.applovin.shadow.okio.Buffer.UnsafeCursor commonReadUnsafe(com.applovin.shadow.okio.Buffer buffer, com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor) {
        buffer.getClass();
        unsafeCursor.getClass();
        com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            muk.A("already attached to a buffer");
            return null;
        }
        unsafeCursorResolveDefaultParameter.buffer = buffer;
        unsafeCursorResolveDefaultParameter.readWrite = false;
        return unsafeCursorResolveDefaultParameter;
    }

    public static final String commonReadUtf8(com.applovin.shadow.okio.Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        if (j < 0 || j > 2147483647L) {
            vke.r(jf.d(j, "byteCount: "));
            return null;
        }
        if (buffer.size() < j) {
            gv.d();
            return null;
        }
        if (j == 0) {
            return "";
        }
        Segment segment = buffer.head;
        segment.getClass();
        int i = segment.pos;
        if (((long) i) + j > segment.limit) {
            return _Utf8Kt.commonToUtf8String$default(buffer.readByteArray(j), 0, 0, 3, null);
        }
        int i2 = (int) j;
        String strCommonToUtf8String = _Utf8Kt.commonToUtf8String(segment.data, i, i + i2);
        segment.pos += i2;
        buffer.setSize$okio(buffer.size() - j);
        if (segment.pos == segment.limit) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return strCommonToUtf8String;
    }

    public static final int commonReadUtf8CodePoint(com.applovin.shadow.okio.Buffer buffer) throws EOFException {
        int i;
        int i2;
        int i3;
        buffer.getClass();
        if (buffer.size() == 0) {
            gv.d();
            return 0;
        }
        byte b = buffer.getByte(0L);
        if ((b & 128) == 0) {
            i = b & 127;
            i3 = 0;
            i2 = 1;
        } else if ((b & 224) == 192) {
            i = b & 31;
            i2 = 2;
            i3 = 128;
        } else if ((b & 240) == 224) {
            i = b & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((b & 248) != 240) {
                buffer.skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = b & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (buffer.size() < j) {
            StringBuilder sbC = p83.c(i2, "size < ", ": ");
            sbC.append(buffer.size());
            sbC.append(" (to read code point prefixed 0x");
            sbC.append(SegmentedByteString.toHexString(b));
            sbC.append(')');
            throw new EOFException(sbC.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte b2 = buffer.getByte(j2);
            if ((b2 & 192) != 128) {
                buffer.skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        }
        buffer.skip(j);
        if (i > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        return ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    public static final String commonReadUtf8Line(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        long jIndexOf = buffer.indexOf((byte) 10);
        if (jIndexOf != -1) {
            return readUtf8Line(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return buffer.readUtf8(buffer.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(com.applovin.shadow.okio.Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jIndexOf = buffer.indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return readUtf8Line(buffer, jIndexOf);
        }
        if (j2 < buffer.size() && buffer.getByte(j2 - 1) == 13 && buffer.getByte(j2) == 10) {
            return readUtf8Line(buffer, j2);
        }
        com.applovin.shadow.okio.Buffer buffer2 = new com.applovin.shadow.okio.Buffer();
        buffer.copyTo(buffer2, 0L, Math.min(32L, buffer.size()));
        gv.e(Math.min(buffer.size(), j), buffer2.readByteString().hex());
        return null;
    }

    public static final long commonResizeBuffer(com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor, long j) {
        unsafeCursor.getClass();
        com.applovin.shadow.okio.Buffer buffer = unsafeCursor.buffer;
        if (buffer == null) {
            muk.A("not attached to a buffer");
            return 0L;
        }
        if (!unsafeCursor.readWrite) {
            muk.A("resizeBuffer() only permitted for read/write buffers");
            return 0L;
        }
        long size = buffer.size();
        if (j <= size) {
            if (j < 0) {
                vke.r(jf.d(j, "newSize < 0: "));
                return 0L;
            }
            long j2 = size - j;
            while (j2 > 0) {
                Segment segment = buffer.head;
                segment.getClass();
                Segment segment2 = segment.prev;
                segment2.getClass();
                int i = segment2.limit;
                long j3 = i - segment2.pos;
                if (j3 > j2) {
                    segment2.limit = i - ((int) j2);
                    break;
                }
                buffer.head = segment2.pop();
                SegmentPool.recycle(segment2);
                j2 -= j3;
            }
            unsafeCursor.setSegment$okio(null);
            unsafeCursor.offset = j;
            unsafeCursor.data = null;
            unsafeCursor.start = -1;
            unsafeCursor.end = -1;
        } else if (j > size) {
            long j4 = j - size;
            boolean z = true;
            while (j4 > 0) {
                Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                int iMin = (int) Math.min(j4, 8192 - segmentWritableSegment$okio.limit);
                segmentWritableSegment$okio.limit += iMin;
                j4 -= (long) iMin;
                if (z) {
                    unsafeCursor.setSegment$okio(segmentWritableSegment$okio);
                    unsafeCursor.offset = size;
                    unsafeCursor.data = segmentWritableSegment$okio.data;
                    int i2 = segmentWritableSegment$okio.limit;
                    unsafeCursor.start = i2 - iMin;
                    unsafeCursor.end = i2;
                    z = false;
                }
            }
        }
        buffer.setSize$okio(j);
        return size;
    }

    public static final int commonSeek(com.applovin.shadow.okio.Buffer.UnsafeCursor unsafeCursor, long j) {
        Segment segmentPush;
        unsafeCursor.getClass();
        com.applovin.shadow.okio.Buffer buffer = unsafeCursor.buffer;
        if (buffer == null) {
            muk.A("not attached to a buffer");
            return 0;
        }
        if (j < -1 || j > buffer.size()) {
            StringBuilder sbB = u30.b(j, "offset=", " > size=");
            sbB.append(buffer.size());
            throw new ArrayIndexOutOfBoundsException(sbB.toString());
        }
        if (j == -1 || j == buffer.size()) {
            unsafeCursor.setSegment$okio(null);
            unsafeCursor.offset = j;
            unsafeCursor.data = null;
            unsafeCursor.start = -1;
            unsafeCursor.end = -1;
            return -1;
        }
        long size = buffer.size();
        Segment segment = buffer.head;
        long j2 = 0;
        if (unsafeCursor.getSegment() != null) {
            long j3 = unsafeCursor.offset;
            int i = unsafeCursor.start;
            Segment segment2 = unsafeCursor.getSegment();
            segment2.getClass();
            long j4 = j3 - ((long) (i - segment2.pos));
            if (j4 > j) {
                segmentPush = segment;
                segment = unsafeCursor.getSegment();
                size = j4;
            } else {
                segmentPush = unsafeCursor.getSegment();
                j2 = j4;
            }
        } else {
            segmentPush = segment;
        }
        if (size - j > j - j2) {
            while (true) {
                segmentPush.getClass();
                int i2 = segmentPush.limit;
                int i3 = segmentPush.pos;
                if (j < ((long) (i2 - i3)) + j2) {
                    break;
                }
                j2 += (long) (i2 - i3);
                segmentPush = segmentPush.next;
            }
        } else {
            while (size > j) {
                segment.getClass();
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            j2 = size;
            segmentPush = segment;
        }
        if (unsafeCursor.readWrite) {
            segmentPush.getClass();
            if (segmentPush.shared) {
                Segment segmentUnsharedCopy = segmentPush.unsharedCopy();
                if (buffer.head == segmentPush) {
                    buffer.head = segmentUnsharedCopy;
                }
                segmentPush = segmentPush.push(segmentUnsharedCopy);
                Segment segment3 = segmentPush.prev;
                segment3.getClass();
                segment3.pop();
            }
        }
        unsafeCursor.setSegment$okio(segmentPush);
        unsafeCursor.offset = j;
        segmentPush.getClass();
        unsafeCursor.data = segmentPush.data;
        int i4 = segmentPush.pos + ((int) (j - j2));
        unsafeCursor.start = i4;
        int i5 = segmentPush.limit;
        unsafeCursor.end = i5;
        return i5 - i4;
    }

    public static final int commonSelect(com.applovin.shadow.okio.Buffer buffer, Options options) throws EOFException {
        buffer.getClass();
        options.getClass();
        int iSelectPrefix$default = selectPrefix$default(buffer, options, false, 2, null);
        if (iSelectPrefix$default == -1) {
            return -1;
        }
        buffer.skip(options.getByteStrings()[iSelectPrefix$default].size());
        return iSelectPrefix$default;
    }

    public static final void commonSkip(com.applovin.shadow.okio.Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        while (j > 0) {
            Segment segment = buffer.head;
            if (segment == null) {
                gv.d();
                return;
            }
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            long j2 = iMin;
            buffer.setSize$okio(buffer.size() - j2);
            j -= j2;
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                buffer.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public static final ByteString commonSnapshot(com.applovin.shadow.okio.Buffer buffer, int i) {
        buffer.getClass();
        if (i == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, i);
        Segment segment = buffer.head;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            segment.getClass();
            int i5 = segment.limit;
            int i6 = segment.pos;
            if (i5 == i6) {
                muk.j("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            segment = segment.next;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        Segment segment2 = buffer.head;
        int i7 = 0;
        while (i2 < i) {
            segment2.getClass();
            bArr[i7] = segment2.data;
            i2 += segment2.limit - segment2.pos;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = segment2.pos;
            segment2.shared = true;
            i7++;
            segment2 = segment2.next;
        }
        return new C3870SegmentedByteString(bArr, iArr);
    }

    public static final Segment commonWritableSegment(com.applovin.shadow.okio.Buffer buffer, int i) {
        buffer.getClass();
        if (i < 1 || i > 8192) {
            g57.s("unexpected capacity");
            return null;
        }
        Segment segment = buffer.head;
        if (segment != null) {
            segment.getClass();
            Segment segment2 = segment.prev;
            segment2.getClass();
            return (segment2.limit + i > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        buffer.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    public static final void commonWrite(com.applovin.shadow.okio.Buffer buffer, com.applovin.shadow.okio.Buffer buffer2, long j) {
        Segment segment;
        buffer.getClass();
        buffer2.getClass();
        if (buffer2 == buffer) {
            g57.s("source == this");
            return;
        }
        SegmentedByteString.checkOffsetAndCount(buffer2.size(), 0L, j);
        while (j > 0) {
            Segment segment2 = buffer2.head;
            segment2.getClass();
            int i = segment2.limit;
            Segment segment3 = buffer2.head;
            segment3.getClass();
            if (j < i - segment3.pos) {
                Segment segment4 = buffer.head;
                if (segment4 != null) {
                    segment4.getClass();
                    segment = segment4.prev;
                } else {
                    segment = null;
                }
                if (segment != null && segment.owner) {
                    if ((((long) segment.limit) + j) - ((long) (segment.shared ? 0 : segment.pos)) <= 8192) {
                        Segment segment5 = buffer2.head;
                        segment5.getClass();
                        segment5.writeTo(segment, (int) j);
                        buffer2.setSize$okio(buffer2.size() - j);
                        buffer.setSize$okio(buffer.size() + j);
                        return;
                    }
                }
                Segment segment6 = buffer2.head;
                segment6.getClass();
                buffer2.head = segment6.split((int) j);
            }
            Segment segment7 = buffer2.head;
            segment7.getClass();
            long j2 = segment7.limit - segment7.pos;
            buffer2.head = segment7.pop();
            Segment segment8 = buffer.head;
            if (segment8 == null) {
                buffer.head = segment7;
                segment7.prev = segment7;
                segment7.next = segment7;
            } else {
                segment8.getClass();
                Segment segment9 = segment8.prev;
                segment9.getClass();
                segment9.push(segment7).compact();
            }
            buffer2.setSize$okio(buffer2.size() - j2);
            buffer.setSize$okio(buffer.size() + j2);
            j -= j2;
        }
    }

    public static /* synthetic */ com.applovin.shadow.okio.Buffer commonWrite$default(com.applovin.shadow.okio.Buffer buffer, ByteString byteString, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = byteString.size();
        }
        buffer.getClass();
        byteString.getClass();
        byteString.write$okio(buffer, i, i2);
        return buffer;
    }

    public static final long commonWriteAll(com.applovin.shadow.okio.Buffer buffer, Source source) throws IOException {
        buffer.getClass();
        source.getClass();
        long j = 0;
        while (true) {
            long j2 = source.read(buffer, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteByte(com.applovin.shadow.okio.Buffer buffer, int i) {
        buffer.getClass();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = i2 + 1;
        bArr[i2] = (byte) i;
        buffer.setSize$okio(buffer.size() + 1);
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteDecimalLong(com.applovin.shadow.okio.Buffer buffer, long j) {
        boolean z;
        buffer.getClass();
        if (j == 0) {
            return buffer.writeByte(48);
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return buffer.writeUtf8("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = j < 100000 ? 5 : 6;
            } else {
                i = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i = j < C.NANOS_PER_SECOND ? 9 : 10;
            } else {
                i = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i = j < 10000000000000000L ? 16 : 17;
        } else {
            i = j < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit + i;
        while (j != 0) {
            i2--;
            bArr[i2] = getHEX_DIGIT_BYTES()[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        segmentWritableSegment$okio.limit += i;
        buffer.setSize$okio(buffer.size() + ((long) i));
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteHexadecimalUnsignedLong(com.applovin.shadow.okio.Buffer buffer, long j) {
        buffer.getClass();
        if (j == 0) {
            return buffer.writeByte(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = getHEX_DIGIT_BYTES()[(int) (15 & j)];
            j >>>= 4;
        }
        segmentWritableSegment$okio.limit += i;
        buffer.setSize$okio(buffer.size() + ((long) i));
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteInt(com.applovin.shadow.okio.Buffer buffer, int i) {
        buffer.getClass();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(4);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 4;
        buffer.setSize$okio(buffer.size() + 4);
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteLong(com.applovin.shadow.okio.Buffer buffer, long j) {
        buffer.getClass();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(8);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        segmentWritableSegment$okio.limit = i + 8;
        buffer.setSize$okio(buffer.size() + 8);
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteShort(com.applovin.shadow.okio.Buffer buffer, int i) {
        buffer.getClass();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 2;
        buffer.setSize$okio(buffer.size() + 2);
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteUtf8(com.applovin.shadow.okio.Buffer buffer, String str, int i, int i2) {
        char cCharAt;
        buffer.getClass();
        str.getClass();
        if (i < 0) {
            vke.r(jf.b(i, "beginIndex < 0: "));
            return null;
        }
        if (i2 < i) {
            vke.r(jz3.a(i2, i, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (i2 > str.length()) {
            vke.g(str.length(), p83.c(i2, "endIndex > string.length: ", " > "));
            return null;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                byte[] bArr = segmentWritableSegment$okio.data;
                int i3 = segmentWritableSegment$okio.limit - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = segmentWritableSegment$okio.limit;
                int i6 = (i3 + i) - i5;
                segmentWritableSegment$okio.limit = i5 + i6;
                buffer.setSize$okio(buffer.size() + ((long) i6));
            } else {
                if (cCharAt2 < 2048) {
                    Segment segmentWritableSegment$okio2 = buffer.writableSegment$okio(2);
                    byte[] bArr2 = segmentWritableSegment$okio2.data;
                    int i7 = segmentWritableSegment$okio2.limit;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio2.limit = i7 + 2;
                    buffer.setSize$okio(buffer.size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentWritableSegment$okio3 = buffer.writableSegment$okio(3);
                    byte[] bArr3 = segmentWritableSegment$okio3.data;
                    int i8 = segmentWritableSegment$okio3.limit;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio3.limit = i8 + 3;
                    buffer.setSize$okio(buffer.size() + 3);
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        buffer.writeByte(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentWritableSegment$okio4 = buffer.writableSegment$okio(4);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i11 = segmentWritableSegment$okio4.limit;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        segmentWritableSegment$okio4.limit = i11 + 4;
                        buffer.setSize$okio(buffer.size() + 4);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWriteUtf8CodePoint(com.applovin.shadow.okio.Buffer buffer, int i) {
        buffer.getClass();
        if (i < 128) {
            buffer.writeByte(i);
            return buffer;
        }
        if (i < 2048) {
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(2);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i2 = segmentWritableSegment$okio.limit;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio.limit = i2 + 2;
            buffer.setSize$okio(buffer.size() + 2);
            return buffer;
        }
        if (55296 <= i && i < 57344) {
            buffer.writeByte(63);
            return buffer;
        }
        if (i < 65536) {
            Segment segmentWritableSegment$okio2 = buffer.writableSegment$okio(3);
            byte[] bArr2 = segmentWritableSegment$okio2.data;
            int i3 = segmentWritableSegment$okio2.limit;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio2.limit = i3 + 3;
            buffer.setSize$okio(buffer.size() + 3);
            return buffer;
        }
        if (i > 1114111) {
            muk.w(SegmentedByteString.toHexString(i), "Unexpected code point: 0x");
            return null;
        }
        Segment segmentWritableSegment$okio3 = buffer.writableSegment$okio(4);
        byte[] bArr3 = segmentWritableSegment$okio3.data;
        int i4 = segmentWritableSegment$okio3.limit;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        segmentWritableSegment$okio3.limit = i4 + 4;
        buffer.setSize$okio(buffer.size() + 4);
        return buffer;
    }

    public static final byte[] getHEX_DIGIT_BYTES() {
        return HEX_DIGIT_BYTES;
    }

    public static final boolean rangeEquals(Segment segment, int i, byte[] bArr, int i2, int i3) {
        segment.getClass();
        bArr.getClass();
        int i4 = segment.limit;
        byte[] bArr2 = segment.data;
        while (i2 < i3) {
            if (i == i4) {
                segment = segment.next;
                segment.getClass();
                byte[] bArr3 = segment.data;
                bArr2 = bArr3;
                i = segment.pos;
                i4 = segment.limit;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String readUtf8Line(com.applovin.shadow.okio.Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        if (j > 0) {
            long j2 = j - 1;
            if (buffer.getByte(j2) == 13) {
                String utf8 = buffer.readUtf8(j2);
                buffer.skip(2L);
                return utf8;
            }
        }
        String utf9 = buffer.readUtf8(j);
        buffer.skip(1L);
        return utf9;
    }

    public static final <T> T seek(com.applovin.shadow.okio.Buffer buffer, long j, Function2<? super Segment, ? super Long, ? extends T> function2) {
        buffer.getClass();
        function2.getClass();
        Segment segment = buffer.head;
        if (segment == null) {
            return (T) function2.invoke(null, -1L);
        }
        if (buffer.size() - j < j) {
            long size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            return (T) function2.invoke(segment, Long.valueOf(size));
        }
        long j2 = 0;
        while (true) {
            long j3 = ((long) (segment.limit - segment.pos)) + j2;
            if (j3 > j) {
                return (T) function2.invoke(segment, Long.valueOf(j2));
            }
            segment = segment.next;
            segment.getClass();
            j2 = j3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009f A[LOOP:0: B:8:0x0020->B:46:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x009e A[SYNTHETIC] */
    public static final int selectPrefix(com.applovin.shadow.okio.Buffer buffer, Options options, boolean z) {
        int i;
        int i2;
        Segment segment;
        int i3;
        int i4;
        buffer.getClass();
        options.getClass();
        Segment segment2 = buffer.head;
        if (segment2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = segment2.data;
        int i5 = segment2.pos;
        int i6 = segment2.limit;
        int[] trie$okio = options.getTrie();
        Segment segment3 = segment2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = trie$okio[i8];
            int i11 = i8 + 2;
            int i12 = trie$okio[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (segment3 == null) {
                break;
            }
            if (i10 >= 0) {
                i = i5 + 1;
                int i13 = bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i14 = i11 + i10;
                while (i11 != i14) {
                    if (i13 == trie$okio[i11]) {
                        i2 = trie$okio[i11 + i10];
                        if (i == i6) {
                            segment3 = segment3.next;
                            segment3.getClass();
                            i = segment3.pos;
                            bArr = segment3.data;
                            i6 = segment3.limit;
                            if (segment3 == segment2) {
                                segment3 = null;
                            }
                        }
                        if (i2 >= 0) {
                            return i2;
                        }
                        i8 = -i2;
                        i5 = i;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i15 = (i10 * (-1)) + i11;
            while (true) {
                int i16 = i5 + 1;
                int i17 = i11 + 1;
                if ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == trie$okio[i11]) {
                    boolean z2 = i17 == i15;
                    if (i16 == i6) {
                        segment3.getClass();
                        Segment segment4 = segment3.next;
                        segment4.getClass();
                        i4 = segment4.pos;
                        byte[] bArr2 = segment4.data;
                        i3 = segment4.limit;
                        if (segment4 != segment2) {
                            segment = segment4;
                            bArr = bArr2;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr2;
                            segment = null;
                        }
                    } else {
                        segment = segment3;
                        i3 = i6;
                        i4 = i16;
                    }
                    if (z2) {
                        i2 = trie$okio[i17];
                        i = i4;
                        i6 = i3;
                        segment3 = segment;
                        break;
                    }
                    i5 = i4;
                    i6 = i3;
                    segment3 = segment;
                    i11 = i17;
                }
                return i7;
            }
            if (i2 >= 0) {
                return i2;
            }
            i8 = -i2;
            i5 = i;
        }
        if (z) {
            return -2;
        }
        return i7;
    }

    public static /* synthetic */ int selectPrefix$default(com.applovin.shadow.okio.Buffer buffer, Options options, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return selectPrefix(buffer, options, z);
    }

    public static /* synthetic */ void getHEX_DIGIT_BYTES$annotations() {
    }

    public static final void commonReadFully(com.applovin.shadow.okio.Buffer buffer, byte[] bArr) throws EOFException {
        buffer.getClass();
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = buffer.read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                gv.d();
                return;
            }
            i += i2;
        }
    }

    public static final byte[] commonReadByteArray(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        return buffer.readByteArray(buffer.size());
    }

    public static final ByteString commonReadByteString(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        return buffer.readByteString(buffer.size());
    }

    public static final int commonRead(com.applovin.shadow.okio.Buffer buffer, byte[] bArr) {
        buffer.getClass();
        bArr.getClass();
        return buffer.read(bArr, 0, bArr.length);
    }

    public static final long commonRead(com.applovin.shadow.okio.Buffer buffer, com.applovin.shadow.okio.Buffer buffer2, long j) {
        buffer.getClass();
        buffer2.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        if (buffer.size() == 0) {
            return -1L;
        }
        if (j > buffer.size()) {
            j = buffer.size();
        }
        buffer2.write(buffer, j);
        return j;
    }

    public static final ByteString commonSnapshot(com.applovin.shadow.okio.Buffer buffer) {
        buffer.getClass();
        if (buffer.size() <= 2147483647L) {
            return buffer.snapshot((int) buffer.size());
        }
        u62.g(buffer.size(), "size > Int.MAX_VALUE: ");
        return null;
    }

    public static final com.applovin.shadow.okio.Buffer commonWrite(com.applovin.shadow.okio.Buffer buffer, byte[] bArr) {
        buffer.getClass();
        bArr.getClass();
        return buffer.write(bArr, 0, bArr.length);
    }

    public static final com.applovin.shadow.okio.Buffer commonWrite(com.applovin.shadow.okio.Buffer buffer, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
            int iMin = Math.min(i3 - i, 8192 - segmentWritableSegment$okio.limit);
            int i4 = i + iMin;
            cp0.d(segmentWritableSegment$okio.limit, i, i4, bArr, segmentWritableSegment$okio.data);
            segmentWritableSegment$okio.limit += iMin;
            i = i4;
        }
        buffer.setSize$okio(buffer.size() + j);
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWrite(com.applovin.shadow.okio.Buffer buffer, Source source, long j) throws IOException {
        buffer.getClass();
        source.getClass();
        while (j > 0) {
            long j2 = source.read(buffer, j);
            if (j2 == -1) {
                gv.d();
                return null;
            }
            j -= j2;
        }
        return buffer;
    }

    public static final com.applovin.shadow.okio.Buffer commonWrite(com.applovin.shadow.okio.Buffer buffer, ByteString byteString, int i, int i2) {
        buffer.getClass();
        byteString.getClass();
        byteString.write$okio(buffer, i, i2);
        return buffer;
    }

    public static final long commonIndexOf(com.applovin.shadow.okio.Buffer buffer, byte b, long j, long j2) {
        Segment segment;
        int i;
        buffer.getClass();
        long size = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(buffer.size());
            sb.append(" fromIndex=");
            sb.append(j);
            vke.r(gv7.b(j2, " toIndex=", sb));
            return 0L;
        }
        if (j2 > buffer.size()) {
            j2 = buffer.size();
        }
        if (j == j2 || (segment = buffer.head) == null) {
            return -1L;
        }
        if (buffer.size() - j < j) {
            size = buffer.size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            while (size < j2) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + j2) - size);
                i = (int) ((((long) segment.pos) + j) - size);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j = size;
            }
            return -1L;
        }
        while (true) {
            long j3 = ((long) (segment.limit - segment.pos)) + size;
            if (j3 > j) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j3;
        }
        while (size < j2) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + j2) - size);
            i = (int) ((((long) segment.pos) + j) - size);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            j = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }
}
