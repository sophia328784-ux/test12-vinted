package com.applovin.shadow.okio;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
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
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Ï\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\f\u0010\bJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\b\b\u0002\u0010\u001e\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u001f\u0010 J'\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001f\u0010!J\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u0011¢\u0006\u0004\b\u001f\u0010\"J!\u0010#\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001a¢\u0006\u0004\b&\u0010'J\u001d\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b&\u0010(J\r\u0010)\u001a\u00020\u0011¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u0018\u00101\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0011H\u0087\u0002¢\u0006\u0004\b/\u00100J\u000f\u00103\u001a\u000202H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0011H\u0016¢\u0006\u0004\b8\u0010*J\u000f\u00109\u001a\u000202H\u0016¢\u0006\u0004\b9\u00104J\u000f\u0010:\u001a\u000205H\u0016¢\u0006\u0004\b:\u00107J\u000f\u0010;\u001a\u00020\u0011H\u0016¢\u0006\u0004\b;\u0010*J\u000f\u0010<\u001a\u00020\u0011H\u0016¢\u0006\u0004\b<\u0010*J\u000f\u0010=\u001a\u00020\u0011H\u0016¢\u0006\u0004\b=\u0010*J\u000f\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010?\u001a\u00020>2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b?\u0010AJ\u0017\u0010D\u001a\u0002052\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u001f\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010F\u001a\u00020IH\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bM\u0010NJ\u0017\u0010M\u001a\u00020L2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bM\u0010OJ\u0017\u0010R\u001a\u00020L2\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bR\u0010SJ\u001f\u0010R\u001a\u00020L2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bR\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010LH\u0016¢\u0006\u0004\bU\u0010NJ\u000f\u0010V\u001a\u00020LH\u0016¢\u0006\u0004\bV\u0010NJ\u0017\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u00020\u0011H\u0016¢\u0006\u0004\bV\u0010OJ\u000f\u0010X\u001a\u000205H\u0016¢\u0006\u0004\bX\u00107J\u000f\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\bZ\u0010[J\u0017\u0010Z\u001a\u00020Y2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bZ\u0010\\J\u0017\u0010]\u001a\u0002052\u0006\u0010F\u001a\u00020YH\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020YH\u0016¢\u0006\u0004\bG\u0010_J'\u0010]\u001a\u0002052\u0006\u0010F\u001a\u00020Y2\u0006\u0010\u001e\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016¢\u0006\u0004\b]\u0010`J\u0017\u0010]\u001a\u0002052\u0006\u0010F\u001a\u00020aH\u0016¢\u0006\u0004\b]\u0010bJ\r\u0010c\u001a\u00020\u0013¢\u0006\u0004\bc\u0010\u0006J\u0017\u0010d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bd\u0010\u0015J\u0017\u0010f\u001a\u00020\u00002\u0006\u0010e\u001a\u00020>H\u0016¢\u0006\u0004\bf\u0010gJ'\u0010f\u001a\u00020\u00002\u0006\u0010e\u001a\u00020>2\u0006\u0010\u001e\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016¢\u0006\u0004\bf\u0010hJ\u0017\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020LH\u0016¢\u0006\u0004\bj\u0010kJ'\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020L2\u0006\u0010l\u001a\u0002052\u0006\u0010m\u001a\u000205H\u0016¢\u0006\u0004\bj\u0010nJ\u0017\u0010p\u001a\u00020\u00002\u0006\u0010o\u001a\u000205H\u0016¢\u0006\u0004\bp\u0010qJ\u001f\u0010r\u001a\u00020\u00002\u0006\u0010i\u001a\u00020L2\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\br\u0010sJ/\u0010r\u001a\u00020\u00002\u0006\u0010i\u001a\u00020L2\u0006\u0010l\u001a\u0002052\u0006\u0010m\u001a\u0002052\u0006\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\br\u0010tJ\u0017\u0010f\u001a\u00020\u00002\u0006\u0010u\u001a\u00020YH\u0016¢\u0006\u0004\bf\u0010vJ'\u0010f\u001a\u00020\u00002\u0006\u0010u\u001a\u00020Y2\u0006\u0010\u001e\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016¢\u0006\u0004\bf\u0010wJ\u0017\u0010f\u001a\u0002052\u0006\u0010u\u001a\u00020aH\u0016¢\u0006\u0004\bf\u0010bJ\u0017\u0010y\u001a\u00020\u00112\u0006\u0010u\u001a\u00020xH\u0016¢\u0006\u0004\by\u0010zJ\u001f\u0010f\u001a\u00020\u00002\u0006\u0010u\u001a\u00020x2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bf\u0010{J\u0017\u0010}\u001a\u00020\u00002\u0006\u0010|\u001a\u000205H\u0016¢\u0006\u0004\b}\u0010qJ\u0017\u0010\u007f\u001a\u00020\u00002\u0006\u0010~\u001a\u000205H\u0016¢\u0006\u0004\b\u007f\u0010qJ\u0019\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u000205H\u0016¢\u0006\u0005\b\u0080\u0001\u0010qJ\u001a\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u000205H\u0016¢\u0006\u0005\b\u0082\u0001\u0010qJ\u001a\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u000205H\u0016¢\u0006\u0005\b\u0083\u0001\u0010qJ\u001b\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0088\u0001\u0010\u0086\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u0086\u0001J\u001c\u0010\u008e\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008a\u0001\u001a\u000205H\u0000¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u001f\u0010f\u001a\u00020\u00132\u0006\u0010u\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bf\u0010HJ \u0010]\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0005\b]\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020+H\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J#\u0010\u0090\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020+2\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0093\u0001J,\u0010\u0090\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020+2\u0007\u0010\u0092\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0095\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020>H\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0097\u0001J$\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020>2\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0098\u0001J\u001b\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020>H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u0097\u0001J$\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020>2\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u0098\u0001J#\u0010\u009b\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020>H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J4\u0010\u009b\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020>2\u0007\u0010\u009d\u0001\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u0013H\u0016¢\u0006\u0005\b\u009f\u0001\u0010\u0006J\u0011\u0010 \u0001\u001a\u00020\u000eH\u0016¢\u0006\u0005\b \u0001\u0010\u0010J\u0011\u0010¡\u0001\u001a\u00020\u0013H\u0016¢\u0006\u0005\b¡\u0001\u0010\u0006J\u0013\u0010£\u0001\u001a\u00030¢\u0001H\u0016¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u000f\u0010¥\u0001\u001a\u00020>¢\u0006\u0005\b¥\u0001\u0010@J\u000f\u0010¦\u0001\u001a\u00020>¢\u0006\u0005\b¦\u0001\u0010@J\u000f\u0010§\u0001\u001a\u00020>¢\u0006\u0005\b§\u0001\u0010@J\u000f\u0010¨\u0001\u001a\u00020>¢\u0006\u0005\b¨\u0001\u0010@J\u0019\u0010ª\u0001\u001a\u00020>2\u0007\u0010©\u0001\u001a\u00020>¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0019\u0010¬\u0001\u001a\u00020>2\u0007\u0010©\u0001\u001a\u00020>¢\u0006\u0006\b¬\u0001\u0010«\u0001J\u0019\u0010\u00ad\u0001\u001a\u00020>2\u0007\u0010©\u0001\u001a\u00020>¢\u0006\u0006\b\u00ad\u0001\u0010«\u0001J\u001f\u0010°\u0001\u001a\u00020\u000e2\n\u0010¯\u0001\u001a\u0005\u0018\u00010®\u0001H\u0096\u0002¢\u0006\u0006\b°\u0001\u0010±\u0001J\u0011\u0010²\u0001\u001a\u000205H\u0016¢\u0006\u0005\b²\u0001\u00107J\u0011\u0010³\u0001\u001a\u00020LH\u0016¢\u0006\u0005\b³\u0001\u0010NJ\u000f\u0010´\u0001\u001a\u00020\u0000¢\u0006\u0005\b´\u0001\u0010\bJ\u0011\u0010µ\u0001\u001a\u00020\u0000H\u0016¢\u0006\u0005\bµ\u0001\u0010\bJ\u000f\u0010¶\u0001\u001a\u00020>¢\u0006\u0005\b¶\u0001\u0010@J\u0018\u0010¶\u0001\u001a\u00020>2\u0006\u0010\u0012\u001a\u000205¢\u0006\u0006\b¶\u0001\u0010·\u0001J\u001f\u0010º\u0001\u001a\u00030¸\u00012\n\b\u0002\u0010¹\u0001\u001a\u00030¸\u0001H\u0007¢\u0006\u0006\bº\u0001\u0010»\u0001J\u001f\u0010¼\u0001\u001a\u00030¸\u00012\n\b\u0002\u0010¹\u0001\u001a\u00030¸\u0001H\u0007¢\u0006\u0006\b¼\u0001\u0010»\u0001J\u0019\u0010/\u001a\u00020+2\u0007\u0010½\u0001\u001a\u00020\u0011H\u0007¢\u0006\u0005\b¾\u0001\u00100J\u0011\u0010À\u0001\u001a\u00020\u0011H\u0007¢\u0006\u0005\b¿\u0001\u0010*J)\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0007\u0010Á\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b&\u0010Â\u0001J\u001b\u0010Ä\u0001\u001a\u00020>2\u0007\u0010Ã\u0001\u001a\u00020LH\u0002¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J$\u0010Æ\u0001\u001a\u00020>2\u0007\u0010Ã\u0001\u001a\u00020L2\u0007\u0010©\u0001\u001a\u00020>H\u0002¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001R\u001c\u0010È\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R0\u0010À\u0001\u001a\u00020\u00112\u0007\u0010Ê\u0001\u001a\u00020\u00118G@@X\u0086\u000e¢\u0006\u0016\n\u0006\bÀ\u0001\u0010Ë\u0001\u001a\u0005\bÀ\u0001\u0010*\"\u0005\bÌ\u0001\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001¨\u0006Ð\u0001"}, d2 = {"Lcom/applovin/shadow/okio/Buffer;", "Lcom/applovin/shadow/okio/BufferedSource;", "Lcom/applovin/shadow/okio/BufferedSink;", "", "Ljava/nio/channels/ByteChannel;", "<init>", "()V", "buffer", "()Lcom/applovin/shadow/okio/Buffer;", "Ljava/io/OutputStream;", "outputStream", "()Ljava/io/OutputStream;", "emitCompleteSegments", "emit", "", "exhausted", "()Z", "", "byteCount", "", "require", "(J)V", "request", "(J)Z", "peek", "()Lcom/applovin/shadow/okio/BufferedSource;", "Ljava/io/InputStream;", "inputStream", "()Ljava/io/InputStream;", "out", "offset", "copyTo", "(Ljava/io/OutputStream;JJ)Lcom/applovin/shadow/okio/Buffer;", "(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;", "(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;", "writeTo", "(Ljava/io/OutputStream;J)Lcom/applovin/shadow/okio/Buffer;", "input", "readFrom", "(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Buffer;", "(Ljava/io/InputStream;J)Lcom/applovin/shadow/okio/Buffer;", "completeSegmentByteCount", "()J", "", "readByte", "()B", POBCTAOverlayData.KEY_CTA_POS, "getByte", "(J)B", "get", "", "readShort", "()S", "", "readInt", "()I", "readLong", "readShortLe", "readIntLe", "readLongLe", "readDecimalLong", "readHexadecimalUnsignedLong", "Lcom/applovin/shadow/okio/ByteString;", "readByteString", "()Lcom/applovin/shadow/okio/ByteString;", "(J)Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okio/Options;", "options", "select", "(Lcom/applovin/shadow/okio/Options;)I", "sink", "readFully", "(Lcom/applovin/shadow/okio/Buffer;J)V", "Lcom/applovin/shadow/okio/Sink;", "readAll", "(Lcom/applovin/shadow/okio/Sink;)J", "", "readUtf8", "()Ljava/lang/String;", "(J)Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "readString", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "(JLjava/nio/charset/Charset;)Ljava/lang/String;", "readUtf8Line", "readUtf8LineStrict", "limit", "readUtf8CodePoint", "", "readByteArray", "()[B", "(J)[B", "read", "([B)I", "([B)V", "([BII)I", "Ljava/nio/ByteBuffer;", "(Ljava/nio/ByteBuffer;)I", "clear", EventConstants.SKIP, "byteString", "write", "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;", "(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;", "string", "writeUtf8", "(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;", "beginIndex", "endIndex", "(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;", "codePoint", "writeUtf8CodePoint", "(I)Lcom/applovin/shadow/okio/Buffer;", "writeString", "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;", "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;", "source", "([B)Lcom/applovin/shadow/okio/Buffer;", "([BII)Lcom/applovin/shadow/okio/Buffer;", "Lcom/applovin/shadow/okio/Source;", "writeAll", "(Lcom/applovin/shadow/okio/Source;)J", "(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "writeByte", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "writeShort", "writeShortLe", "i", "writeInt", "writeIntLe", ReportingMessage.MessageType.SCREEN_VIEW, "writeLong", "(J)Lcom/applovin/shadow/okio/Buffer;", "writeLongLe", "writeDecimalLong", "writeHexadecimalUnsignedLong", "minimumCapacity", "Lcom/applovin/shadow/okio/Segment;", "writableSegment$okio", "(I)Lcom/applovin/shadow/okio/Segment;", "writableSegment", "(Lcom/applovin/shadow/okio/Buffer;J)J", "indexOf", "(B)J", "fromIndex", "(BJ)J", "toIndex", "(BJJ)J", "bytes", "(Lcom/applovin/shadow/okio/ByteString;)J", "(Lcom/applovin/shadow/okio/ByteString;J)J", "targetBytes", "indexOfElement", "rangeEquals", "(JLcom/applovin/shadow/okio/ByteString;)Z", "bytesOffset", "(JLcom/applovin/shadow/okio/ByteString;II)Z", "flush", "isOpen", "close", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "md5", "sha1", "sha256", "sha512", "key", "hmacSha1", "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;", "hmacSha256", "hmacSha512", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "copy", "clone", "snapshot", "(I)Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "unsafeCursor", "readUnsafe", "(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "readAndWriteUnsafe", "index", "-deprecated_getByte", "-deprecated_size", "size", "forever", "(Ljava/io/InputStream;JZ)V", "algorithm", "digest", "(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;", "hmac", "(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;", TtmlNode.TAG_HEAD, "Lcom/applovin/shadow/okio/Segment;", "<set-?>", "J", "setSize$okio", "getBuffer", "()Lyc2;", "UnsafeCursor", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {

    @JvmField
    public Segment head;
    private long size;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0016\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b&\u0010%¨\u0006'"}, d2 = {"Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;", "Ljava/io/Closeable;", "<init>", "()V", "", "next", "()I", "", "offset", "seek", "(J)I", "newSize", "resizeBuffer", "(J)J", "minByteCount", "expandBuffer", "(I)J", "", "close", "Lcom/applovin/shadow/okio/Buffer;", "buffer", "Lcom/applovin/shadow/okio/Buffer;", "", "readWrite", "Z", "Lcom/applovin/shadow/okio/Segment;", "segment", "Lcom/applovin/shadow/okio/Segment;", "getSegment$okio", "()Lj0h;", "setSegment$okio", "(Lj0h;)V", "J", "", "data", "[B", "start", "I", TtmlNode.END, "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class UnsafeCursor implements Closeable {

        @JvmField
        public Buffer buffer;

        @JvmField
        public byte[] data;

        @JvmField
        public boolean readWrite;
        private Segment segment;

        @JvmField
        public long offset = -1;

        @JvmField
        public int start = -1;

        @JvmField
        public int end = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.buffer == null) {
                muk.A("not attached to a buffer");
                return;
            }
            this.buffer = null;
            setSegment$okio(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }

        public final long expandBuffer(int minByteCount) {
            if (minByteCount <= 0) {
                vke.r(jf.b(minByteCount, "minByteCount <= 0: "));
                return 0L;
            }
            if (minByteCount > 8192) {
                vke.r(jf.b(minByteCount, "minByteCount > Segment.SIZE: "));
                return 0L;
            }
            Buffer buffer = this.buffer;
            if (buffer == null) {
                muk.A("not attached to a buffer");
                return 0L;
            }
            if (!this.readWrite) {
                muk.A("expandBuffer() only permitted for read/write buffers");
                return 0L;
            }
            long size = buffer.size();
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(minByteCount);
            int i = 8192 - segmentWritableSegment$okio.limit;
            segmentWritableSegment$okio.limit = Segment.SIZE;
            long j = i;
            buffer.setSize$okio(size + j);
            setSegment$okio(segmentWritableSegment$okio);
            this.offset = size;
            this.data = segmentWritableSegment$okio.data;
            this.start = 8192 - i;
            this.end = Segment.SIZE;
            return j;
        }

        /* JADX INFO: renamed from: getSegment$okio, reason: from getter */
        public final Segment getSegment() {
            return this.segment;
        }

        public final int next() {
            long j = this.offset;
            Buffer buffer = this.buffer;
            buffer.getClass();
            if (j != buffer.size()) {
                long j2 = this.offset;
                return j2 == -1 ? seek(0L) : seek(j2 + ((long) (this.end - this.start)));
            }
            muk.A("no more bytes");
            return 0;
        }

        public final long resizeBuffer(long newSize) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                muk.A("not attached to a buffer");
                return 0L;
            }
            if (!this.readWrite) {
                muk.A("resizeBuffer() only permitted for read/write buffers");
                return 0L;
            }
            long size = buffer.size();
            if (newSize <= size) {
                if (newSize < 0) {
                    vke.r(jf.d(newSize, "newSize < 0: "));
                    return 0L;
                }
                long j = size - newSize;
                while (j > 0) {
                    Segment segment = buffer.head;
                    segment.getClass();
                    Segment segment2 = segment.prev;
                    segment2.getClass();
                    int i = segment2.limit;
                    long j2 = i - segment2.pos;
                    if (j2 > j) {
                        segment2.limit = i - ((int) j);
                        break;
                    }
                    buffer.head = segment2.pop();
                    SegmentPool.recycle(segment2);
                    j -= j2;
                }
                setSegment$okio(null);
                this.offset = newSize;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (newSize > size) {
                long j3 = newSize - size;
                boolean z = true;
                while (j3 > 0) {
                    Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                    int iMin = (int) Math.min(j3, 8192 - segmentWritableSegment$okio.limit);
                    segmentWritableSegment$okio.limit += iMin;
                    j3 -= (long) iMin;
                    if (z) {
                        setSegment$okio(segmentWritableSegment$okio);
                        this.offset = size;
                        this.data = segmentWritableSegment$okio.data;
                        int i2 = segmentWritableSegment$okio.limit;
                        this.start = i2 - iMin;
                        this.end = i2;
                        z = false;
                    }
                }
            }
            buffer.setSize$okio(newSize);
            return size;
        }

        public final int seek(long offset) {
            Segment segmentPush;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                muk.A("not attached to a buffer");
                return 0;
            }
            if (offset < -1 || offset > buffer.size()) {
                StringBuilder sbB = u30.b(offset, "offset=", " > size=");
                sbB.append(buffer.size());
                throw new ArrayIndexOutOfBoundsException(sbB.toString());
            }
            if (offset == -1 || offset == buffer.size()) {
                setSegment$okio(null);
                this.offset = offset;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.size();
            Segment segment = buffer.head;
            long j = 0;
            if (getSegment() != null) {
                long j2 = this.offset;
                int i = this.start;
                Segment segment2 = getSegment();
                segment2.getClass();
                long j3 = j2 - ((long) (i - segment2.pos));
                if (j3 > offset) {
                    segmentPush = segment;
                    segment = getSegment();
                    size = j3;
                } else {
                    segmentPush = getSegment();
                    j = j3;
                }
            } else {
                segmentPush = segment;
            }
            if (size - offset > offset - j) {
                while (true) {
                    segmentPush.getClass();
                    int i2 = segmentPush.limit;
                    int i3 = segmentPush.pos;
                    if (offset < ((long) (i2 - i3)) + j) {
                        break;
                    }
                    j += (long) (i2 - i3);
                    segmentPush = segmentPush.next;
                }
            } else {
                while (size > offset) {
                    segment.getClass();
                    segment = segment.prev;
                    segment.getClass();
                    size -= (long) (segment.limit - segment.pos);
                }
                j = size;
                segmentPush = segment;
            }
            if (this.readWrite) {
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
            setSegment$okio(segmentPush);
            this.offset = offset;
            segmentPush.getClass();
            this.data = segmentPush.data;
            int i4 = segmentPush.pos + ((int) (offset - j));
            this.start = i4;
            int i5 = segmentPush.limit;
            this.end = i5;
            return i5 - i4;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j, long j2, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = buffer.size - j3;
        }
        return buffer.copyTo(outputStream, j3, j2);
    }

    private final ByteString digest(String algorithm) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        Segment segment = this.head;
        if (segment != null) {
            byte[] bArr = segment.data;
            int i = segment.pos;
            messageDigest.update(bArr, i, segment.limit - i);
            Segment segment2 = segment.next;
            segment2.getClass();
            while (segment2 != segment) {
                byte[] bArr2 = segment2.data;
                int i2 = segment2.pos;
                messageDigest.update(bArr2, i2, segment2.limit - i2);
                segment2 = segment2.next;
                segment2.getClass();
            }
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new ByteString(bArrDigest);
    }

    private final ByteString hmac(String algorithm, ByteString key) throws NoSuchAlgorithmException {
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.internalArray$okio(), algorithm));
            Segment segment = this.head;
            if (segment != null) {
                byte[] bArr = segment.data;
                int i = segment.pos;
                mac.update(bArr, i, segment.limit - i);
                Segment segment2 = segment.next;
                segment2.getClass();
                while (segment2 != segment) {
                    byte[] bArr2 = segment2.data;
                    int i2 = segment2.pos;
                    mac.update(bArr2, i2, segment2.limit - i2);
                    segment2 = segment2.next;
                    segment2.getClass();
                }
            }
            byte[] bArrDoFinal = mac.doFinal();
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            g57.t(e);
            return null;
        }
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    private final void readFrom(InputStream input, long byteCount, boolean forever) throws IOException {
        while (true) {
            if (byteCount <= 0 && !forever) {
                return;
            }
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int i = input.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(byteCount, 8192 - segmentWritableSegment$okio.limit));
            if (i == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    this.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (forever) {
                    return;
                }
                gv.d();
                return;
            }
            segmentWritableSegment$okio.limit += i;
            long j = i;
            this.size += j;
            byteCount -= j;
        }
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            j = buffer.size;
        }
        return buffer.writeTo(outputStream, j);
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m253deprecated_getByte(long index) {
        return getByte(index);
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    public final void clear() {
        skip(size());
    }

    public final long completeSegmentByteCount() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segment2 = segment.prev;
        segment2.getClass();
        int i = segment2.limit;
        return (i >= 8192 || !segment2.owner) ? size : size - ((long) (i - segment2.pos));
    }

    public final Buffer copy() {
        Buffer buffer = new Buffer();
        if (size() == 0) {
            return buffer;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segmentSharedCopy = segment.sharedCopy();
        buffer.head = segmentSharedCopy;
        segmentSharedCopy.prev = segmentSharedCopy;
        segmentSharedCopy.next = segmentSharedCopy;
        for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
            Segment segment3 = segmentSharedCopy.prev;
            segment3.getClass();
            segment2.getClass();
            segment3.push(segment2.sharedCopy());
        }
        buffer.setSize$okio(size());
        return buffer;
    }

    public final Buffer copyTo(Buffer out, long offset, long byteCount) {
        out.getClass();
        long j = offset;
        SegmentedByteString.checkOffsetAndCount(size(), j, byteCount);
        if (byteCount != 0) {
            out.setSize$okio(out.size() + byteCount);
            Segment segment = this.head;
            while (true) {
                segment.getClass();
                int i = segment.limit;
                int i2 = segment.pos;
                if (j < i - i2) {
                    break;
                }
                j -= (long) (i - i2);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j2 = byteCount;
            while (j2 > 0) {
                segment2.getClass();
                Segment segmentSharedCopy = segment2.sharedCopy();
                int i3 = segmentSharedCopy.pos + ((int) j);
                segmentSharedCopy.pos = i3;
                segmentSharedCopy.limit = Math.min(i3 + ((int) j2), segmentSharedCopy.limit);
                Segment segment3 = out.head;
                if (segment3 == null) {
                    segmentSharedCopy.prev = segmentSharedCopy;
                    segmentSharedCopy.next = segmentSharedCopy;
                    out.head = segmentSharedCopy;
                } else {
                    segment3.getClass();
                    Segment segment4 = segment3.prev;
                    segment4.getClass();
                    segment4.push(segmentSharedCopy);
                }
                j2 -= (long) (segmentSharedCopy.limit - segmentSharedCopy.pos);
                segment2 = segment2.next;
                j = 0;
            }
        }
        return this;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Buffer)) {
            return false;
        }
        Buffer buffer = (Buffer) other;
        if (size() != buffer.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segment2 = buffer.head;
        segment2.getClass();
        int i = segment.pos;
        int i2 = segment2.pos;
        long j = 0;
        while (j < size()) {
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

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    @JvmName
    public final byte getByte(long pos) {
        SegmentedByteString.checkOffsetAndCount(size(), pos, 1L);
        Segment segment = this.head;
        segment.getClass();
        if (size() - pos < pos) {
            long size = size();
            while (size > pos) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            return segment.data[(int) ((((long) segment.pos) + pos) - size)];
        }
        long j = 0;
        while (true) {
            int i = segment.limit;
            int i2 = segment.pos;
            long j2 = ((long) (i - i2)) + j;
            if (j2 > pos) {
                return segment.data[(int) ((((long) i2) + pos) - j)];
            }
            segment = segment.next;
            segment.getClass();
            j = j2;
        }
    }

    public int hashCode() {
        Segment segment = this.head;
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
        } while (segment != this.head);
        return i;
    }

    public final ByteString hmacSha1(ByteString key) {
        key.getClass();
        return hmac("HmacSHA1", key);
    }

    public final ByteString hmacSha256(ByteString key) {
        key.getClass();
        return hmac("HmacSHA256", key);
    }

    public final ByteString hmacSha512(ByteString key) {
        key.getClass();
        return hmac("HmacSHA512", key);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString bytes, long fromIndex) throws IOException {
        int i;
        long j = fromIndex;
        bytes.getClass();
        long size = 0;
        if (bytes.size() <= 0) {
            g57.s("bytes is empty");
            return 0L;
        }
        if (j < 0) {
            vke.r(jf.d(j, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j < j) {
            size = size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            byte[] bArrInternalArray$okio = bytes.internalArray$okio();
            byte b = bArrInternalArray$okio[0];
            int size2 = bytes.size();
            long size3 = (size() - ((long) size2)) + 1;
            while (size < size3) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + size3) - size);
                i = (int) ((((long) segment.pos) + j) - size);
                while (i < iMin) {
                    if (bArr[i] != b || !com.applovin.shadow.okio.internal.Buffer.rangeEquals(segment, i + 1, bArrInternalArray$okio, 1, size2)) {
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
            long j2 = ((long) (segment.limit - segment.pos)) + size;
            if (j2 > j) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j2;
        }
        byte[] bArrInternalArray$okio2 = bytes.internalArray$okio();
        byte b2 = bArrInternalArray$okio2[0];
        int size4 = bytes.size();
        long size5 = (size() - ((long) size4)) + 1;
        while (size < size5) {
            byte[] bArr2 = segment.data;
            long j3 = size5;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + size5) - size);
            i = (int) ((((long) segment.pos) + j) - size);
            while (i < iMin2) {
                if (bArr2[i] == b2 && com.applovin.shadow.okio.internal.Buffer.rangeEquals(segment, i + 1, bArrInternalArray$okio2, 1, size4)) {
                }
                i++;
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            size5 = j3;
            j = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString targetBytes, long fromIndex) {
        int i;
        int i2;
        targetBytes.getClass();
        long size = 0;
        if (fromIndex < 0) {
            vke.r(jf.d(fromIndex, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - fromIndex < fromIndex) {
            size = size();
            while (size > fromIndex) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            if (targetBytes.size() == 2) {
                byte b = targetBytes.getByte(0);
                byte b2 = targetBytes.getByte(1);
                while (size < size()) {
                    byte[] bArr = segment.data;
                    i = (int) ((((long) segment.pos) + fromIndex) - size);
                    int i3 = segment.limit;
                    while (true) {
                        if (i >= i3) {
                            size += (long) (segment.limit - segment.pos);
                            segment = segment.next;
                            segment.getClass();
                            fromIndex = size;
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
                byte[] bArrInternalArray$okio = targetBytes.internalArray$okio();
                while (size < size()) {
                    byte[] bArr2 = segment.data;
                    i = (int) ((((long) segment.pos) + fromIndex) - size);
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
                            fromIndex = size;
                        }
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j = ((long) (segment.limit - segment.pos)) + size;
            if (j > fromIndex) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j;
        }
        if (targetBytes.size() == 2) {
            byte b5 = targetBytes.getByte(0);
            byte b6 = targetBytes.getByte(1);
            while (size < size()) {
                byte[] bArr3 = segment.data;
                i = (int) ((((long) segment.pos) + fromIndex) - size);
                int i6 = segment.limit;
                while (true) {
                    if (i >= i6) {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        segment.getClass();
                        fromIndex = size;
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
            byte[] bArrInternalArray$okio2 = targetBytes.internalArray$okio();
            while (size < size()) {
                byte[] bArr4 = segment.data;
                i = (int) ((((long) segment.pos) + fromIndex) - size);
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
                        fromIndex = size;
                    }
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: com.applovin.shadow.okio.Buffer.inputStream.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(Buffer.this.size(), 2147483647L);
            }

            @Override // java.io.InputStream
            public int read() {
                if (Buffer.this.size() > 0) {
                    return Buffer.this.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                }
                return -1;
            }

            public String toString() {
                return Buffer.this + ".inputStream()";
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read(byte[] sink, int offset, int byteCount) {
                sink.getClass();
                return Buffer.this.read(sink, offset, byteCount);
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final ByteString md5() {
        return digest(SameMD5.TAG);
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: com.applovin.shadow.okio.Buffer.outputStream.1
            public String toString() {
                return Buffer.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(byte[] data, int offset, int byteCount) {
                data.getClass();
                Buffer.this.write(data, offset, byteCount);
            }

            @Override // java.io.OutputStream
            public void write(int b) {
                Buffer.this.writeByte(b);
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }
        };
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long offset, ByteString bytes, int bytesOffset, int byteCount) {
        bytes.getClass();
        if (offset < 0 || bytesOffset < 0 || byteCount < 0 || size() - offset < byteCount || bytes.size() - bytesOffset < byteCount) {
            return false;
        }
        for (int i = 0; i < byteCount; i++) {
            if (getByte(((long) i) + offset) != bytes.getByte(bytesOffset + i)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] sink, int offset, int byteCount) {
        sink.getClass();
        SegmentedByteString.checkOffsetAndCount(sink.length, offset, byteCount);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(byteCount, segment.limit - segment.pos);
        byte[] bArr = segment.data;
        int i = segment.pos;
        cp0.d(offset, i, i + iMin, bArr, sink);
        segment.pos += iMin;
        setSize$okio(size() - ((long) iMin));
        if (segment.pos == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        sink.getClass();
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    @JvmOverloads
    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        return com.applovin.shadow.okio.internal.Buffer.commonReadAndWriteUnsafe(this, unsafeCursor);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            gv.d();
            return (byte) 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        int i3 = i + 1;
        byte b = segment.data[i];
        setSize$okio(size() - 1);
        if (i3 != i2) {
            segment.pos = i3;
            return b;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return b;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray(long byteCount) throws EOFException {
        if (byteCount < 0 || byteCount > 2147483647L) {
            vke.r(jf.d(byteCount, "byteCount: "));
            return null;
        }
        if (size() < byteCount) {
            gv.d();
            return null;
        }
        byte[] bArr = new byte[(int) byteCount];
        readFully(bArr);
        return bArr;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString(long byteCount) throws EOFException {
        if (byteCount < 0 || byteCount > 2147483647L) {
            vke.r(jf.d(byteCount, "byteCount: "));
            return null;
        }
        if (size() < byteCount) {
            gv.d();
            return null;
        }
        if (byteCount < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) {
            return new ByteString(readByteArray(byteCount));
        }
        ByteString byteStringSnapshot = snapshot((int) byteCount);
        skip(byteCount);
        return byteStringSnapshot;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        long j;
        byte b;
        long j2 = 0;
        if (size() == 0) {
            gv.d();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            Segment segment = this.head;
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
                    if (j3 < com.applovin.shadow.okio.internal.Buffer.OVERFLOW_ZONE || (j3 == com.applovin.shadow.okio.internal.Buffer.OVERFLOW_ZONE && i4 < j4)) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i2;
            }
            if (z2 || this.head == null) {
                setSize$okio(size() - ((long) i));
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (size() != j) {
                    StringBuilder sbC = u30.c(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbC.append(SegmentedByteString.toHexString(getByte(j)));
                    throw new NumberFormatException(sbC.toString());
                }
                long j5 = j;
                gv.d();
                return j5;
            }
            j2 = j;
        }
        Buffer bufferWriteByte = new Buffer().writeDecimalLong(j3).writeByte((int) b);
        if (!z) {
            bufferWriteByte.readByte();
        }
        u7l.g(bufferWriteByte.readUtf8(), "Number too large: ");
        return j;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(Buffer sink, long byteCount) throws EOFException {
        sink.getClass();
        if (size() >= byteCount) {
            sink.write(this, byteCount);
        } else {
            sink.write(this, size());
            gv.d();
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readHexadecimalUnsignedLong() throws EOFException {
        int i;
        if (size() == 0) {
            gv.d();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            Segment segment = this.head;
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
                    u7l.g(new Buffer().writeHexadecimalUnsignedLong(j).writeByte((int) b).readUtf8(), "Number too large: ");
                    return 0L;
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i3;
            }
            if (z) {
                break;
            }
        } while (this.head != null);
        setSize$okio(size() - ((long) i2));
        return j;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            gv.d();
            return 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 4) {
            return (readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        }
        byte[] bArr = segment.data;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        setSize$okio(size() - 4);
        if (i5 != i2) {
            segment.pos = i5;
            return i6;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return i6;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readIntLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            gv.d();
            return 0L;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = segment.data;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        setSize$okio(size() - 8);
        if (i4 != i2) {
            segment.pos = i4;
            return j2;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return j2;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLongLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readLong());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            gv.d();
            return (short) 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 2) {
            return (short) ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
        }
        byte[] bArr = segment.data;
        int i3 = i + 1;
        int i4 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        setSize$okio(size() - 2);
        if (i5 == i2) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return (short) i6;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShortLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(long byteCount, Charset charset) throws EOFException {
        charset.getClass();
        if (byteCount < 0 || byteCount > 2147483647L) {
            vke.r(jf.d(byteCount, "byteCount: "));
            return null;
        }
        if (this.size < byteCount) {
            gv.d();
            return null;
        }
        if (byteCount == 0) {
            return "";
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        if (((long) i) + byteCount > segment.limit) {
            return new String(readByteArray(byteCount), charset);
        }
        int i2 = (int) byteCount;
        String str = new String(segment.data, i, i2, charset);
        int i3 = segment.pos + i2;
        segment.pos = i3;
        this.size -= byteCount;
        if (i3 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return str;
    }

    @JvmOverloads
    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        return com.applovin.shadow.okio.internal.Buffer.commonReadUnsafe(this, unsafeCursor);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, Charsets.b);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int i;
        int i2;
        int i3;
        if (size() == 0) {
            gv.d();
            return 0;
        }
        byte b = getByte(0L);
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
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = b & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (size() < j) {
            StringBuilder sbC = p83.c(i2, "size < ", ": ");
            sbC.append(size());
            sbC.append(" (to read code point prefixed 0x");
            sbC.append(SegmentedByteString.toHexString(b));
            sbC.append(')');
            throw new EOFException(sbC.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte b2 = getByte(j2);
            if ((b2 & 192) != 128) {
                skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j);
        if (i > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        return ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8Line() throws EOFException {
        long jIndexOf = indexOf((byte) 10);
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this, jIndexOf);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict(long limit) throws EOFException {
        if (limit < 0) {
            vke.r(jf.d(limit, "limit < 0: "));
            return null;
        }
        long j = limit != Long.MAX_VALUE ? limit + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j);
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this, jIndexOf);
        }
        if (j < size() && getByte(j - 1) == 13 && getByte(j) == 10) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this, j);
        }
        Buffer buffer = new Buffer();
        copyTo(buffer, 0L, Math.min(32L, size()));
        gv.e(Math.min(size(), limit), buffer.readByteString().hex());
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean request(long byteCount) {
        return this.size >= byteCount;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void require(long byteCount) throws EOFException {
        if (this.size >= byteCount) {
            return;
        }
        gv.d();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int select(Options options) throws EOFException {
        options.getClass();
        int iSelectPrefix$default = com.applovin.shadow.okio.internal.Buffer.selectPrefix$default(this, options, false, 2, null);
        if (iSelectPrefix$default == -1) {
            return -1;
        }
        skip(options.getByteStrings()[iSelectPrefix$default].size());
        return iSelectPrefix$default;
    }

    public final void setSize$okio(long j) {
        this.size = j;
    }

    public final ByteString sha1() {
        return digest(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
    }

    public final ByteString sha256() {
        return digest("SHA-256");
    }

    public final ByteString sha512() {
        return digest("SHA-512");
    }

    @JvmName
    public final long size() {
        return this.size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void skip(long byteCount) throws EOFException {
        while (byteCount > 0) {
            Segment segment = this.head;
            if (segment == null) {
                gv.d();
                return;
            }
            int iMin = (int) Math.min(byteCount, segment.limit - segment.pos);
            long j = iMin;
            setSize$okio(size() - j);
            byteCount -= j;
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public final ByteString snapshot(int byteCount) {
        if (byteCount == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(size(), 0L, byteCount);
        Segment segment = this.head;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < byteCount) {
            segment.getClass();
            int i4 = segment.limit;
            int i5 = segment.pos;
            if (i4 == i5) {
                muk.j("s.limit == s.pos");
                return null;
            }
            i2 += i4 - i5;
            i3++;
            segment = segment.next;
        }
        byte[][] bArr = new byte[i3][];
        int[] iArr = new int[i3 * 2];
        Segment segment2 = this.head;
        int i6 = 0;
        while (i < byteCount) {
            segment2.getClass();
            bArr[i6] = segment2.data;
            i += segment2.limit - segment2.pos;
            iArr[i6] = Math.min(i, byteCount);
            iArr[i6 + i3] = segment2.pos;
            segment2.shared = true;
            i6++;
            segment2 = segment2.next;
        }
        return new C3870SegmentedByteString(bArr, iArr);
    }

    @Override // com.applovin.shadow.okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return Timeout.NONE;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Segment writableSegment$okio(int minimumCapacity) {
        if (minimumCapacity < 1 || minimumCapacity > 8192) {
            g57.s("unexpected capacity");
            return null;
        }
        Segment segment = this.head;
        if (segment != null) {
            segment.getClass();
            Segment segment2 = segment.prev;
            segment2.getClass();
            return (segment2.limit + minimumCapacity > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        this.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    @Override // com.applovin.shadow.okio.Sink
    public void write(Buffer source, long byteCount) {
        Segment segment;
        source.getClass();
        if (source == this) {
            g57.s("source == this");
            return;
        }
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
        while (byteCount > 0) {
            Segment segment2 = source.head;
            segment2.getClass();
            int i = segment2.limit;
            Segment segment3 = source.head;
            segment3.getClass();
            if (byteCount < i - segment3.pos) {
                Segment segment4 = this.head;
                if (segment4 != null) {
                    segment4.getClass();
                    segment = segment4.prev;
                } else {
                    segment = null;
                }
                if (segment != null && segment.owner) {
                    if ((((long) segment.limit) + byteCount) - ((long) (segment.shared ? 0 : segment.pos)) <= 8192) {
                        Segment segment5 = source.head;
                        segment5.getClass();
                        segment5.writeTo(segment, (int) byteCount);
                        source.setSize$okio(source.size() - byteCount);
                        setSize$okio(size() + byteCount);
                        return;
                    }
                }
                Segment segment6 = source.head;
                segment6.getClass();
                source.head = segment6.split((int) byteCount);
            }
            Segment segment7 = source.head;
            segment7.getClass();
            long j = segment7.limit - segment7.pos;
            source.head = segment7.pop();
            Segment segment8 = this.head;
            if (segment8 == null) {
                this.head = segment7;
                segment7.prev = segment7;
                segment7.next = segment7;
            } else {
                segment8.getClass();
                Segment segment9 = segment8.prev;
                segment9.getClass();
                segment9.push(segment7).compact();
            }
            source.setSize$okio(source.size() - j);
            setSize$okio(size() + j);
            byteCount -= j;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        source.getClass();
        long j = 0;
        while (true) {
            long j2 = source.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeByte(int b) {
        Segment segmentWritableSegment$okio = writableSegment$okio(1);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = i + 1;
        bArr[i] = (byte) b;
        setSize$okio(size() + 1);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeDecimalLong(long v) {
        boolean z;
        if (v == 0) {
            return writeByte(48);
        }
        int i = 1;
        if (v < 0) {
            v = -v;
            if (v < 0) {
                return writeUtf8("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (v < 100000000) {
            if (v < 10000) {
                if (v >= 100) {
                    i = v < 1000 ? 3 : 4;
                } else if (v >= 10) {
                    i = 2;
                }
            } else if (v < 1000000) {
                i = v < 100000 ? 5 : 6;
            } else {
                i = v < 10000000 ? 7 : 8;
            }
        } else if (v < 1000000000000L) {
            if (v < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i = v < C.NANOS_PER_SECOND ? 9 : 10;
            } else {
                i = v < 100000000000L ? 11 : 12;
            }
        } else if (v < 1000000000000000L) {
            if (v < 10000000000000L) {
                i = 13;
            } else {
                i = v < 100000000000000L ? 14 : 15;
            }
        } else if (v < 100000000000000000L) {
            i = v < 10000000000000000L ? 16 : 17;
        } else {
            i = v < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        Segment segmentWritableSegment$okio = writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit + i;
        while (v != 0) {
            i2--;
            bArr[i2] = com.applovin.shadow.okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (v % 10)];
            v /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        segmentWritableSegment$okio.limit += i;
        setSize$okio(size() + ((long) i));
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long v) {
        if (v == 0) {
            return writeByte(48);
        }
        long j = (v >>> 1) | v;
        long j2 = j | (j >>> 2);
        long j3 = j2 | (j2 >>> 4);
        long j4 = j3 | (j3 >>> 8);
        long j5 = j4 | (j4 >>> 16);
        long j6 = j5 | (j5 >>> 32);
        long j7 = j6 - ((j6 >>> 1) & 6148914691236517205L);
        long j8 = ((j7 >>> 2) & 3689348814741910323L) + (j7 & 3689348814741910323L);
        long j9 = ((j8 >>> 4) + j8) & 1085102592571150095L;
        long j10 = j9 + (j9 >>> 8);
        long j11 = j10 + (j10 >>> 16);
        int i = (int) ((((j11 & 63) + ((j11 >>> 32) & 63)) + 3) / 4);
        Segment segmentWritableSegment$okio = writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = com.applovin.shadow.okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (15 & v)];
            v >>>= 4;
        }
        segmentWritableSegment$okio.limit += i;
        setSize$okio(size() + ((long) i));
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeInt(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(4);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeIntLe(int i) {
        return writeInt(SegmentedByteString.reverseBytes(i));
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeLong(long v) {
        Segment segmentWritableSegment$okio = writableSegment$okio(8);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit;
        bArr[i] = (byte) ((v >>> 56) & 255);
        bArr[i + 1] = (byte) ((v >>> 48) & 255);
        bArr[i + 2] = (byte) ((v >>> 40) & 255);
        bArr[i + 3] = (byte) ((v >>> 32) & 255);
        bArr[i + 4] = (byte) ((v >>> 24) & 255);
        bArr[i + 5] = (byte) ((v >>> 16) & 255);
        bArr[i + 6] = (byte) ((v >>> 8) & 255);
        bArr[i + 7] = (byte) (v & 255);
        segmentWritableSegment$okio.limit = i + 8;
        setSize$okio(size() + 8);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeLongLe(long v) {
        return writeLong(SegmentedByteString.reverseBytes(v));
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeShort(int s) {
        Segment segmentWritableSegment$okio = writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit;
        bArr[i] = (byte) ((s >>> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
        segmentWritableSegment$okio.limit = i + 2;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeShortLe(int s) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) s));
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeString(String string, int beginIndex, int endIndex, Charset charset) {
        string.getClass();
        charset.getClass();
        if (beginIndex < 0) {
            vke.r(jf.b(beginIndex, "beginIndex < 0: "));
            return null;
        }
        if (endIndex < beginIndex) {
            vke.r(jz3.a(endIndex, beginIndex, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (endIndex > string.length()) {
            vke.g(string.length(), p83.c(endIndex, "endIndex > string.length: ", " > "));
            return null;
        }
        if (charset.equals(Charsets.b)) {
            return writeUtf8(string, beginIndex, endIndex);
        }
        byte[] bytes = string.substring(beginIndex, endIndex).getBytes(charset);
        bytes.getClass();
        return write(bytes, 0, bytes.length);
    }

    @JvmOverloads
    public final Buffer writeTo(OutputStream out, long byteCount) throws IOException {
        out.getClass();
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, byteCount);
        Segment segment = this.head;
        long j = byteCount;
        while (j > 0) {
            segment.getClass();
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            out.write(segment.data, segment.pos, iMin);
            int i = segment.pos + iMin;
            segment.pos = i;
            long j2 = iMin;
            this.size -= j2;
            j -= j2;
            if (i == segment.limit) {
                Segment segmentPop = segment.pop();
                this.head = segmentPop;
                SegmentPool.recycle(segment);
                segment = segmentPop;
            }
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeUtf8(String string, int beginIndex, int endIndex) {
        char cCharAt;
        string.getClass();
        if (beginIndex < 0) {
            vke.r(jf.b(beginIndex, "beginIndex < 0: "));
            return null;
        }
        if (endIndex < beginIndex) {
            vke.r(jz3.a(endIndex, beginIndex, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (endIndex > string.length()) {
            vke.g(string.length(), p83.c(endIndex, "endIndex > string.length: ", " > "));
            return null;
        }
        while (beginIndex < endIndex) {
            char cCharAt2 = string.charAt(beginIndex);
            if (cCharAt2 < 128) {
                Segment segmentWritableSegment$okio = writableSegment$okio(1);
                byte[] bArr = segmentWritableSegment$okio.data;
                int i = segmentWritableSegment$okio.limit - beginIndex;
                int iMin = Math.min(endIndex, 8192 - i);
                int i2 = beginIndex + 1;
                bArr[beginIndex + i] = (byte) cCharAt2;
                while (true) {
                    beginIndex = i2;
                    if (beginIndex >= iMin || (cCharAt = string.charAt(beginIndex)) >= 128) {
                        break;
                    }
                    i2 = beginIndex + 1;
                    bArr[beginIndex + i] = (byte) cCharAt;
                }
                int i3 = segmentWritableSegment$okio.limit;
                int i4 = (i + beginIndex) - i3;
                segmentWritableSegment$okio.limit = i3 + i4;
                setSize$okio(size() + ((long) i4));
            } else {
                if (cCharAt2 < 2048) {
                    Segment segmentWritableSegment$okio2 = writableSegment$okio(2);
                    byte[] bArr2 = segmentWritableSegment$okio2.data;
                    int i5 = segmentWritableSegment$okio2.limit;
                    bArr2[i5] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i5 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio2.limit = i5 + 2;
                    setSize$okio(size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentWritableSegment$okio3 = writableSegment$okio(3);
                    byte[] bArr3 = segmentWritableSegment$okio3.data;
                    int i6 = segmentWritableSegment$okio3.limit;
                    bArr3[i6] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i6 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i6 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio3.limit = i6 + 3;
                    setSize$okio(size() + 3);
                } else {
                    int i7 = beginIndex + 1;
                    char cCharAt3 = i7 < endIndex ? string.charAt(i7) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        beginIndex = i7;
                    } else {
                        int i8 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentWritableSegment$okio4 = writableSegment$okio(4);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i9 = segmentWritableSegment$okio4.limit;
                        bArr4[i9] = (byte) ((i8 >> 18) | 240);
                        bArr4[i9 + 1] = (byte) (((i8 >> 12) & 63) | 128);
                        bArr4[i9 + 2] = (byte) (((i8 >> 6) & 63) | 128);
                        bArr4[i9 + 3] = (byte) ((i8 & 63) | 128);
                        segmentWritableSegment$okio4.limit = i9 + 4;
                        setSize$okio(size() + 4);
                        beginIndex += 2;
                    }
                }
                beginIndex++;
            }
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeUtf8CodePoint(int codePoint) {
        if (codePoint < 128) {
            writeByte(codePoint);
            return this;
        }
        if (codePoint < 2048) {
            Segment segmentWritableSegment$okio = writableSegment$okio(2);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i = segmentWritableSegment$okio.limit;
            bArr[i] = (byte) ((codePoint >> 6) | 192);
            bArr[i + 1] = (byte) ((codePoint & 63) | 128);
            segmentWritableSegment$okio.limit = i + 2;
            setSize$okio(size() + 2);
            return this;
        }
        if (55296 <= codePoint && codePoint < 57344) {
            writeByte(63);
            return this;
        }
        if (codePoint < 65536) {
            Segment segmentWritableSegment$okio2 = writableSegment$okio(3);
            byte[] bArr2 = segmentWritableSegment$okio2.data;
            int i2 = segmentWritableSegment$okio2.limit;
            bArr2[i2] = (byte) ((codePoint >> 12) | 224);
            bArr2[i2 + 1] = (byte) (((codePoint >> 6) & 63) | 128);
            bArr2[i2 + 2] = (byte) ((codePoint & 63) | 128);
            segmentWritableSegment$okio2.limit = i2 + 3;
            setSize$okio(size() + 3);
            return this;
        }
        if (codePoint > 1114111) {
            muk.w(SegmentedByteString.toHexString(codePoint), "Unexpected code point: 0x");
            return null;
        }
        Segment segmentWritableSegment$okio3 = writableSegment$okio(4);
        byte[] bArr3 = segmentWritableSegment$okio3.data;
        int i3 = segmentWritableSegment$okio3.limit;
        bArr3[i3] = (byte) ((codePoint >> 18) | 240);
        bArr3[i3 + 1] = (byte) (((codePoint >> 12) & 63) | 128);
        bArr3[i3 + 2] = (byte) (((codePoint >> 6) & 63) | 128);
        bArr3[i3 + 3] = (byte) ((codePoint & 63) | 128);
        segmentWritableSegment$okio3.limit = i3 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Buffer m255clone() {
        return copy();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    @JvmOverloads
    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    @JvmOverloads
    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8(long byteCount) throws EOFException {
        return readString(byteCount, Charsets.b);
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    /* JADX INFO: renamed from: buffer */
    public Buffer getBufferField() {
        return this;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.applovin.shadow.okio.BufferedSink, com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j, j2);
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        sink.getClass();
        int i = 0;
        while (i < sink.length) {
            int i2 = read(sink, i, sink.length - i);
            if (i2 == -1) {
                gv.d();
                return;
            }
            i += i2;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long offset, ByteString bytes) {
        bytes.getClass();
        return rangeEquals(offset, bytes, 0, bytes.size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] sink) {
        sink.getClass();
        return read(sink, 0, sink.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) throws IOException {
        sink.getClass();
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), segment.limit - segment.pos);
        sink.put(segment.data, segment.pos, iMin);
        int i = segment.pos + iMin;
        segment.pos = i;
        this.size -= (long) iMin;
        if (i == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    public final Buffer readFrom(InputStream input, long byteCount) throws IOException {
        input.getClass();
        if (byteCount >= 0) {
            readFrom(input, byteCount, false);
            return this;
        }
        vke.r(jf.d(byteCount, "byteCount < 0: "));
        return null;
    }

    @JvmOverloads
    public final Buffer writeTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        return writeTo$default(this, outputStream, 0L, 2, null);
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer sink, long byteCount) {
        sink.getClass();
        if (byteCount < 0) {
            vke.r(jf.d(byteCount, "byteCount < 0: "));
            return 0L;
        }
        if (size() == 0) {
            return -1L;
        }
        if (byteCount > size()) {
            byteCount = size();
        }
        sink.write(this, byteCount);
        return byteCount;
    }

    public final Buffer readFrom(InputStream input) throws IOException {
        input.getClass();
        readFrom(input, Long.MAX_VALUE, true);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeString(String string, Charset charset) {
        string.getClass();
        charset.getClass();
        return writeString(string, 0, string.length(), charset);
    }

    public final ByteString snapshot() {
        if (size() <= 2147483647L) {
            return snapshot((int) size());
        }
        u62.g(size(), "size > Int.MAX_VALUE: ");
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(Charset charset) {
        charset.getClass();
        return readString(this.size, charset);
    }

    @JvmOverloads
    public final Buffer copyTo(OutputStream outputStream, long j) throws IOException {
        outputStream.getClass();
        return copyTo$default(this, outputStream, j, 0L, 4, (Object) null);
    }

    @JvmOverloads
    public final Buffer copyTo(OutputStream out, long offset, long byteCount) throws IOException {
        out.getClass();
        long j = offset;
        SegmentedByteString.checkOffsetAndCount(this.size, j, byteCount);
        if (byteCount != 0) {
            Segment segment = this.head;
            while (true) {
                segment.getClass();
                int i = segment.limit;
                int i2 = segment.pos;
                if (j < i - i2) {
                    break;
                }
                j -= (long) (i - i2);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j2 = byteCount;
            while (j2 > 0) {
                segment2.getClass();
                int i3 = (int) (((long) segment2.pos) + j);
                int iMin = (int) Math.min(segment2.limit - i3, j2);
                out.write(segment2.data, i3, iMin);
                j2 -= (long) iMin;
                segment2 = segment2.next;
                j = 0;
            }
        }
        return this;
    }

    public final Buffer copyTo(Buffer out, long offset) {
        out.getClass();
        return copyTo(out, offset, this.size - offset);
    }

    @JvmOverloads
    public final Buffer copyTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        return copyTo$default(this, outputStream, 0L, 0L, 6, (Object) null);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict() throws EOFException {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) throws IOException {
        source.getClass();
        int iRemaining = source.remaining();
        int i = iRemaining;
        while (i > 0) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i, 8192 - segmentWritableSegment$okio.limit);
            source.get(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
            i -= iMin;
            segmentWritableSegment$okio.limit += iMin;
        }
        this.size += (long) iRemaining;
        return iRemaining;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(ByteString byteString) {
        byteString.getClass();
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(ByteString byteString, int offset, int byteCount) {
        byteString.getClass();
        byteString.write$okio(this, offset, byteCount);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(byte[] source) {
        source.getClass();
        return write(source, 0, source.length);
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(byte[] source, int offset, int byteCount) {
        source.getClass();
        long j = byteCount;
        SegmentedByteString.checkOffsetAndCount(source.length, offset, j);
        int i = byteCount + offset;
        while (offset < i) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i - offset, 8192 - segmentWritableSegment$okio.limit);
            int i2 = offset + iMin;
            cp0.d(segmentWritableSegment$okio.limit, offset, i2, source, segmentWritableSegment$okio.data);
            segmentWritableSegment$okio.limit += iMin;
            offset = i2;
        }
        setSize$okio(size() + j);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(Source source, long byteCount) throws IOException {
        source.getClass();
        while (byteCount > 0) {
            long j = source.read(this, byteCount);
            if (j == -1) {
                gv.d();
                return null;
            }
            byteCount -= j;
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long fromIndex) {
        return indexOf(b, fromIndex, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString bytes) throws IOException {
        bytes.getClass();
        return indexOf(bytes, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long fromIndex, long toIndex) {
        Segment segment;
        int i;
        long size = 0;
        if (0 > fromIndex || fromIndex > toIndex) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(size());
            sb.append(" fromIndex=");
            sb.append(fromIndex);
            vke.r(gv7.b(toIndex, " toIndex=", sb));
            return 0L;
        }
        if (toIndex > size()) {
            toIndex = size();
        }
        if (fromIndex == toIndex || (segment = this.head) == null) {
            return -1L;
        }
        if (size() - fromIndex < fromIndex) {
            size = size();
            while (size > fromIndex) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            while (size < toIndex) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + toIndex) - size);
                i = (int) ((((long) segment.pos) + fromIndex) - size);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                fromIndex = size;
            }
            return -1L;
        }
        while (true) {
            long j = ((long) (segment.limit - segment.pos)) + size;
            if (j > fromIndex) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j;
        }
        while (size < toIndex) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + toIndex) - size);
            i = (int) ((((long) segment.pos) + fromIndex) - size);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            fromIndex = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b) {
        return indexOf(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString targetBytes) {
        targetBytes.getClass();
        return indexOfElement(targetBytes, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeUtf8(String string) {
        string.getClass();
        return writeUtf8(string, 0, string.length());
    }
}
