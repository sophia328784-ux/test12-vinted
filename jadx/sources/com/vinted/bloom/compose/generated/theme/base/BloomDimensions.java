package com.vinted.bloom.compose.generated.theme.base;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.base.BloomDimension;
import defpackage.h24;
import defpackage.hv7;
import defpackage.mu1;
import defpackage.yi0;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0003\bò\u0001\b\u0087\b\u0018\u00002\u00020\u0001:\u0004ò\u0001ó\u0001B½\u0013\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0002\u0012\b\b\u0002\u0010!\u001a\u00020\u0002\u0012\b\b\u0002\u0010\"\u001a\u00020\u0002\u0012\b\b\u0002\u0010#\u001a\u00020\u0002\u0012\b\b\u0002\u0010$\u001a\u00020\u0002\u0012\b\b\u0002\u0010%\u001a\u00020\u0002\u0012\b\b\u0002\u0010&\u001a\u00020\u0002\u0012\b\b\u0002\u0010'\u001a\u00020\u0002\u0012\b\b\u0002\u0010(\u001a\u00020\u0002\u0012\b\b\u0002\u0010)\u001a\u00020\u0002\u0012\b\b\u0002\u0010*\u001a\u00020\u0002\u0012\b\b\u0002\u0010+\u001a\u00020\u0002\u0012\b\b\u0002\u0010,\u001a\u00020\u0002\u0012\b\b\u0002\u0010-\u001a\u00020\u0002\u0012\b\b\u0002\u0010.\u001a\u00020\u0002\u0012\b\b\u0002\u0010/\u001a\u00020\u0002\u0012\b\b\u0002\u00100\u001a\u00020\u0002\u0012\b\b\u0002\u00101\u001a\u00020\u0002\u0012\b\b\u0002\u00102\u001a\u00020\u0002\u0012\b\b\u0002\u00103\u001a\u00020\u0002\u0012\b\b\u0002\u00104\u001a\u00020\u0002\u0012\b\b\u0002\u00105\u001a\u00020\u0002\u0012\b\b\u0002\u00106\u001a\u00020\u0002\u0012\b\b\u0002\u00107\u001a\u00020\u0002\u0012\b\b\u0002\u00108\u001a\u00020\u0002\u0012\b\b\u0002\u00109\u001a\u00020\u0002\u0012\b\b\u0002\u0010:\u001a\u00020\u0002\u0012\b\b\u0002\u0010;\u001a\u00020\u0002\u0012\b\b\u0002\u0010<\u001a\u00020\u0002\u0012\b\b\u0002\u0010=\u001a\u00020\u0002\u0012\b\b\u0002\u0010>\u001a\u00020\u0002\u0012\b\b\u0002\u0010?\u001a\u00020\u0002\u0012\b\b\u0002\u0010@\u001a\u00020\u0002\u0012\b\b\u0002\u0010A\u001a\u00020\u0002\u0012\b\b\u0002\u0010B\u001a\u00020\u0002\u0012\b\b\u0002\u0010C\u001a\u00020\u0002\u0012\b\b\u0002\u0010D\u001a\u00020\u0002\u0012\b\b\u0002\u0010E\u001a\u00020\u0002\u0012\b\b\u0002\u0010F\u001a\u00020\u0002\u0012\b\b\u0002\u0010G\u001a\u00020\u0002\u0012\b\b\u0002\u0010H\u001a\u00020\u0002\u0012\b\b\u0002\u0010I\u001a\u00020\u0002\u0012\b\b\u0002\u0010J\u001a\u00020\u0002\u0012\b\b\u0002\u0010K\u001a\u00020\u0002\u0012\b\b\u0002\u0010L\u001a\u00020\u0002\u0012\b\b\u0002\u0010M\u001a\u00020\u0002\u0012\b\b\u0002\u0010N\u001a\u00020\u0002\u0012\b\b\u0002\u0010O\u001a\u00020\u0002\u0012\b\b\u0002\u0010P\u001a\u00020\u0002\u0012\b\b\u0002\u0010Q\u001a\u00020\u0002\u0012\b\b\u0002\u0010R\u001a\u00020\u0002\u0012\b\b\u0002\u0010S\u001a\u00020\u0002\u0012\b\b\u0002\u0010T\u001a\u00020\u0002\u0012\b\b\u0002\u0010U\u001a\u00020\u0002\u0012\b\b\u0002\u0010V\u001a\u00020\u0002\u0012\b\b\u0002\u0010W\u001a\u00020\u0002\u0012\b\b\u0002\u0010X\u001a\u00020\u0002\u0012\b\b\u0002\u0010Y\u001a\u00020\u0002\u0012\b\b\u0002\u0010Z\u001a\u00020\u0002\u0012\b\b\u0002\u0010[\u001a\u00020\u0002\u0012\b\b\u0002\u0010\\\u001a\u00020\u0002\u0012\b\b\u0002\u0010]\u001a\u00020\u0002\u0012\b\b\u0002\u0010^\u001a\u00020\u0002\u0012\b\b\u0002\u0010_\u001a\u00020\u0002\u0012\b\b\u0002\u0010`\u001a\u00020\u0002\u0012\b\b\u0002\u0010a\u001a\u00020\u0002\u0012\b\b\u0002\u0010b\u001a\u00020\u0002\u0012\b\b\u0002\u0010c\u001a\u00020\u0002\u0012\b\b\u0002\u0010d\u001a\u00020\u0002\u0012\b\b\u0002\u0010e\u001a\u00020\u0002\u0012\b\b\u0002\u0010f\u001a\u00020\u0002\u0012\b\b\u0002\u0010g\u001a\u00020\u0002\u0012\b\b\u0002\u0010h\u001a\u00020\u0002\u0012\b\b\u0002\u0010i\u001a\u00020\u0002\u0012\b\b\u0002\u0010j\u001a\u00020\u0002\u0012\b\b\u0002\u0010k\u001a\u00020\u0002\u0012\b\b\u0002\u0010l\u001a\u00020\u0002\u0012\b\b\u0002\u0010m\u001a\u00020\u0002\u0012\b\b\u0002\u0010n\u001a\u00020\u0002\u0012\b\b\u0002\u0010o\u001a\u00020\u0002\u0012\b\b\u0002\u0010p\u001a\u00020\u0002\u0012\b\b\u0002\u0010q\u001a\u00020\u0002\u0012\b\b\u0002\u0010r\u001a\u00020\u0002\u0012\b\b\u0002\u0010s\u001a\u00020\u0002\u0012\b\b\u0002\u0010t\u001a\u00020\u0002\u0012\b\b\u0002\u0010u\u001a\u00020\u0002\u0012\b\b\u0002\u0010v\u001a\u00020\u0002\u0012\b\b\u0002\u0010w\u001a\u00020\u0002\u0012\b\b\u0002\u0010x\u001a\u00020\u0002\u0012\b\b\u0002\u0010y\u001a\u00020\u0002\u0012\b\b\u0002\u0010z\u001a\u00020\u0002\u0012\b\b\u0002\u0010{\u001a\u00020\u0002\u0012\b\b\u0002\u0010|\u001a\u00020\u0002\u0012\b\b\u0002\u0010}\u001a\u00020\u0002\u0012\b\b\u0002\u0010~\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u007f\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0080\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0081\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0082\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0083\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0084\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0085\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0086\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0087\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0088\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0089\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u008a\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u008b\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u008c\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u008d\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u008e\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u008f\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0090\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0091\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0092\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0093\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0094\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0095\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0096\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0097\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0098\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u0099\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u009a\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u009b\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u009c\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u009d\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u009e\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u009f\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010 \u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¡\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¢\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010£\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¤\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¥\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¦\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010§\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¨\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010©\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ª\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010«\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¬\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010\u00ad\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010®\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¯\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010°\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010±\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010²\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010³\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010´\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010µ\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¶\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010·\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¸\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¹\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010º\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010»\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¼\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010½\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¾\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010¿\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010À\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Á\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Â\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ã\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ä\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Å\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Æ\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ç\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010È\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010É\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ê\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ë\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ì\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Í\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Î\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ï\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ð\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ñ\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ò\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ó\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ô\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Õ\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ö\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010×\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ø\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ù\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ú\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Û\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ü\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Ý\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010Þ\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ß\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010à\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010á\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010â\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ã\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ä\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010å\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010æ\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ç\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010è\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010é\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ê\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ë\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010ì\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010í\u0001\u001a\u00020\u0002\u0012\t\b\u0002\u0010î\u0001\u001a\u00020\u0002\u0012\u000b\b\u0002\u0010ï\u0001\u001a\u0004\u0018\u00010\u0002¢\u0006\u0006\bð\u0001\u0010ñ\u0001¨\u0006ô\u0001"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "unit0", "unit0_125", "unit0_25", "unit0_375", "unit0_5", "unit0_625", "unit0_75", "unit0_875", "unit1", "unit1_125", "unit1_25", "unit1_375", "unit1_5", "unit1_625", "unit1_75", "unit1_875", "unit2", "unit2_125", "unit2_25", "unit2_375", "unit2_5", "unit2_625", "unit2_75", "unit2_875", "unit3", "unit3_125", "unit3_25", "unit3_375", "unit3_5", "unit3_625", "unit3_75", "unit3_875", "unit4", "unit4_125", "unit4_25", "unit4_375", "unit4_5", "unit4_625", "unit4_75", "unit4_875", "unit5", "unit5_125", "unit5_25", "unit5_375", "unit5_5", "unit5_625", "unit5_75", "unit5_875", "unit6", "unit6_125", "unit6_25", "unit6_375", "unit6_5", "unit6_625", "unit6_75", "unit6_875", "unit7", "unit7_125", "unit7_25", "unit7_375", "unit7_5", "unit7_625", "unit7_75", "unit7_875", "unit8", "unit8_125", "unit8_25", "unit8_375", "unit8_5", "unit8_625", "unit8_75", "unit8_875", "unit9", "unit9_125", "unit9_25", "unit9_375", "unit9_5", "unit9_625", "unit9_75", "unit9_875", "unit10", "unit10_125", "unit10_25", "unit10_375", "unit10_5", "unit10_625", "unit10_75", "unit10_875", "unit11", "unit11_125", "unit11_25", "unit11_375", "unit11_5", "unit11_625", "unit11_75", "unit11_875", "unit12", "unit13", "unit14", "unit15", "unit16", "unit17", "unit18", "unit19", "unit20", "unit21", "unit22", "unit23", "unit24", "unit25", "unit26", "unit27", "unit28", "unit29", "unit30", "unit31", "unit32", "unit33", "unit34", "unit35", "unit36", "unit37", "unit38", "unit39", "unit40", "unit41", "unit42", "unit43", "unit44", "unit45", "unit46", "unit47", "unit48", "unit49", "unit50", "unit51", "unit52", "unit53", "unit54", "unit55", "unit56", "unit57", "unit58", "unit59", "unit60", "unit61", "unit62", "unit63", "unit64", "unit65", "unit66", "unit67", "unit68", "unit69", "unit70", "unit71", "unit72", "unit73", "unit74", "unit75", "unit76", "unit77", "unit78", "unit79", "unit80", "unit81", "unit82", "unit83", "unit84", "unit85", "unit86", "unit87", "unit88", "unit89", "unit90", "unit91", "unit92", "unit93", "unit94", "unit95", "unit96", "unit97", "unit98", "unit99", "unit100", "unit101", "unit102", "unit103", "unit104", "unit105", "unit106", "unit107", "unit108", "unit109", "unit110", "unit111", "unit112", "unit113", "unit114", "unit115", "unit116", "unit117", "unit118", "unit119", "unit120", "unit121", "unit122", "unit123", "unit124", "unit125", "unit126", "unit127", "unit128", "unit129", "unit130", "unit131", "unit132", "unit133", "unit134", "unit135", "unit136", "unit137", "unit138", "unit139", "unit140", "unit141", "unit142", "unit143", "unit144", "unit145", "unit146", "unit147", "unit148", "unit149", "unit150", "unit999", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;)V", "Dimension", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDimensions {
    public static final Companion Companion = new Companion(null);
    public final Dimension experimental;
    public final Dimension unit0;
    public final Dimension unit0_125;
    public final Dimension unit0_25;
    public final Dimension unit0_375;
    public final Dimension unit0_5;
    public final Dimension unit0_625;
    public final Dimension unit0_75;
    public final Dimension unit0_875;
    public final Dimension unit1;
    public final Dimension unit10;
    public final Dimension unit100;
    public final Dimension unit101;
    public final Dimension unit102;
    public final Dimension unit103;
    public final Dimension unit104;
    public final Dimension unit105;
    public final Dimension unit106;
    public final Dimension unit107;
    public final Dimension unit108;
    public final Dimension unit109;
    public final Dimension unit10_125;
    public final Dimension unit10_25;
    public final Dimension unit10_375;
    public final Dimension unit10_5;
    public final Dimension unit10_625;
    public final Dimension unit10_75;
    public final Dimension unit10_875;
    public final Dimension unit11;
    public final Dimension unit110;
    public final Dimension unit111;
    public final Dimension unit112;
    public final Dimension unit113;
    public final Dimension unit114;
    public final Dimension unit115;
    public final Dimension unit116;
    public final Dimension unit117;
    public final Dimension unit118;
    public final Dimension unit119;
    public final Dimension unit11_125;
    public final Dimension unit11_25;
    public final Dimension unit11_375;
    public final Dimension unit11_5;
    public final Dimension unit11_625;
    public final Dimension unit11_75;
    public final Dimension unit11_875;
    public final Dimension unit12;
    public final Dimension unit120;
    public final Dimension unit121;
    public final Dimension unit122;
    public final Dimension unit123;
    public final Dimension unit124;
    public final Dimension unit125;
    public final Dimension unit126;
    public final Dimension unit127;
    public final Dimension unit128;
    public final Dimension unit129;
    public final Dimension unit13;
    public final Dimension unit130;
    public final Dimension unit131;
    public final Dimension unit132;
    public final Dimension unit133;
    public final Dimension unit134;
    public final Dimension unit135;
    public final Dimension unit136;
    public final Dimension unit137;
    public final Dimension unit138;
    public final Dimension unit139;
    public final Dimension unit14;
    public final Dimension unit140;
    public final Dimension unit141;
    public final Dimension unit142;
    public final Dimension unit143;
    public final Dimension unit144;
    public final Dimension unit145;
    public final Dimension unit146;
    public final Dimension unit147;
    public final Dimension unit148;
    public final Dimension unit149;
    public final Dimension unit15;
    public final Dimension unit150;
    public final Dimension unit16;
    public final Dimension unit17;
    public final Dimension unit18;
    public final Dimension unit19;
    public final Dimension unit1_125;
    public final Dimension unit1_25;
    public final Dimension unit1_375;
    public final Dimension unit1_5;
    public final Dimension unit1_625;
    public final Dimension unit1_75;
    public final Dimension unit1_875;
    public final Dimension unit2;
    public final Dimension unit20;
    public final Dimension unit21;
    public final Dimension unit22;
    public final Dimension unit23;
    public final Dimension unit24;
    public final Dimension unit25;
    public final Dimension unit26;
    public final Dimension unit27;
    public final Dimension unit28;
    public final Dimension unit29;
    public final Dimension unit2_125;
    public final Dimension unit2_25;
    public final Dimension unit2_375;
    public final Dimension unit2_5;
    public final Dimension unit2_625;
    public final Dimension unit2_75;
    public final Dimension unit2_875;
    public final Dimension unit3;
    public final Dimension unit30;
    public final Dimension unit31;
    public final Dimension unit32;
    public final Dimension unit33;
    public final Dimension unit34;
    public final Dimension unit35;
    public final Dimension unit36;
    public final Dimension unit37;
    public final Dimension unit38;
    public final Dimension unit39;
    public final Dimension unit3_125;
    public final Dimension unit3_25;
    public final Dimension unit3_375;
    public final Dimension unit3_5;
    public final Dimension unit3_625;
    public final Dimension unit3_75;
    public final Dimension unit3_875;
    public final Dimension unit4;
    public final Dimension unit40;
    public final Dimension unit41;
    public final Dimension unit42;
    public final Dimension unit43;
    public final Dimension unit44;
    public final Dimension unit45;
    public final Dimension unit46;
    public final Dimension unit47;
    public final Dimension unit48;
    public final Dimension unit49;
    public final Dimension unit4_125;
    public final Dimension unit4_25;
    public final Dimension unit4_375;
    public final Dimension unit4_5;
    public final Dimension unit4_625;
    public final Dimension unit4_75;
    public final Dimension unit4_875;
    public final Dimension unit5;
    public final Dimension unit50;
    public final Dimension unit51;
    public final Dimension unit52;
    public final Dimension unit53;
    public final Dimension unit54;
    public final Dimension unit55;
    public final Dimension unit56;
    public final Dimension unit57;
    public final Dimension unit58;
    public final Dimension unit59;
    public final Dimension unit5_125;
    public final Dimension unit5_25;
    public final Dimension unit5_375;
    public final Dimension unit5_5;
    public final Dimension unit5_625;
    public final Dimension unit5_75;
    public final Dimension unit5_875;
    public final Dimension unit6;
    public final Dimension unit60;
    public final Dimension unit61;
    public final Dimension unit62;
    public final Dimension unit63;
    public final Dimension unit64;
    public final Dimension unit65;
    public final Dimension unit66;
    public final Dimension unit67;
    public final Dimension unit68;
    public final Dimension unit69;
    public final Dimension unit6_125;
    public final Dimension unit6_25;
    public final Dimension unit6_375;
    public final Dimension unit6_5;
    public final Dimension unit6_625;
    public final Dimension unit6_75;
    public final Dimension unit6_875;
    public final Dimension unit7;
    public final Dimension unit70;
    public final Dimension unit71;
    public final Dimension unit72;
    public final Dimension unit73;
    public final Dimension unit74;
    public final Dimension unit75;
    public final Dimension unit76;
    public final Dimension unit77;
    public final Dimension unit78;
    public final Dimension unit79;
    public final Dimension unit7_125;
    public final Dimension unit7_25;
    public final Dimension unit7_375;
    public final Dimension unit7_5;
    public final Dimension unit7_625;
    public final Dimension unit7_75;
    public final Dimension unit7_875;
    public final Dimension unit8;
    public final Dimension unit80;
    public final Dimension unit81;
    public final Dimension unit82;
    public final Dimension unit83;
    public final Dimension unit84;
    public final Dimension unit85;
    public final Dimension unit86;
    public final Dimension unit87;
    public final Dimension unit88;
    public final Dimension unit89;
    public final Dimension unit8_125;
    public final Dimension unit8_25;
    public final Dimension unit8_375;
    public final Dimension unit8_5;
    public final Dimension unit8_625;
    public final Dimension unit8_75;
    public final Dimension unit8_875;
    public final Dimension unit9;
    public final Dimension unit90;
    public final Dimension unit91;
    public final Dimension unit92;
    public final Dimension unit93;
    public final Dimension unit94;
    public final Dimension unit95;
    public final Dimension unit96;
    public final Dimension unit97;
    public final Dimension unit98;
    public final Dimension unit99;
    public final Dimension unit999;
    public final Dimension unit9_125;
    public final Dimension unit9_25;
    public final Dimension unit9_375;
    public final Dimension unit9_5;
    public final Dimension unit9_625;
    public final Dimension unit9_75;
    public final Dimension unit9_875;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomDimensions(Dimension dimension, Dimension dimension2, Dimension dimension3, Dimension dimension4, Dimension dimension5, Dimension dimension6, Dimension dimension7, Dimension dimension8, Dimension dimension9, Dimension dimension10, Dimension dimension11, Dimension dimension12, Dimension dimension13, Dimension dimension14, Dimension dimension15, Dimension dimension16, Dimension dimension17, Dimension dimension18, Dimension dimension19, Dimension dimension20, Dimension dimension21, Dimension dimension22, Dimension dimension23, Dimension dimension24, Dimension dimension25, Dimension dimension26, Dimension dimension27, Dimension dimension28, Dimension dimension29, Dimension dimension30, Dimension dimension31, Dimension dimension32, Dimension dimension33, Dimension dimension34, Dimension dimension35, Dimension dimension36, Dimension dimension37, Dimension dimension38, Dimension dimension39, Dimension dimension40, Dimension dimension41, Dimension dimension42, Dimension dimension43, Dimension dimension44, Dimension dimension45, Dimension dimension46, Dimension dimension47, Dimension dimension48, Dimension dimension49, Dimension dimension50, Dimension dimension51, Dimension dimension52, Dimension dimension53, Dimension dimension54, Dimension dimension55, Dimension dimension56, Dimension dimension57, Dimension dimension58, Dimension dimension59, Dimension dimension60, Dimension dimension61, Dimension dimension62, Dimension dimension63, Dimension dimension64, Dimension dimension65, Dimension dimension66, Dimension dimension67, Dimension dimension68, Dimension dimension69, Dimension dimension70, Dimension dimension71, Dimension dimension72, Dimension dimension73, Dimension dimension74, Dimension dimension75, Dimension dimension76, Dimension dimension77, Dimension dimension78, Dimension dimension79, Dimension dimension80, Dimension dimension81, Dimension dimension82, Dimension dimension83, Dimension dimension84, Dimension dimension85, Dimension dimension86, Dimension dimension87, Dimension dimension88, Dimension dimension89, Dimension dimension90, Dimension dimension91, Dimension dimension92, Dimension dimension93, Dimension dimension94, Dimension dimension95, Dimension dimension96, Dimension dimension97, Dimension dimension98, Dimension dimension99, Dimension dimension100, Dimension dimension101, Dimension dimension102, Dimension dimension103, Dimension dimension104, Dimension dimension105, Dimension dimension106, Dimension dimension107, Dimension dimension108, Dimension dimension109, Dimension dimension110, Dimension dimension111, Dimension dimension112, Dimension dimension113, Dimension dimension114, Dimension dimension115, Dimension dimension116, Dimension dimension117, Dimension dimension118, Dimension dimension119, Dimension dimension120, Dimension dimension121, Dimension dimension122, Dimension dimension123, Dimension dimension124, Dimension dimension125, Dimension dimension126, Dimension dimension127, Dimension dimension128, Dimension dimension129, Dimension dimension130, Dimension dimension131, Dimension dimension132, Dimension dimension133, Dimension dimension134, Dimension dimension135, Dimension dimension136, Dimension dimension137, Dimension dimension138, Dimension dimension139, Dimension dimension140, Dimension dimension141, Dimension dimension142, Dimension dimension143, Dimension dimension144, Dimension dimension145, Dimension dimension146, Dimension dimension147, Dimension dimension148, Dimension dimension149, Dimension dimension150, Dimension dimension151, Dimension dimension152, Dimension dimension153, Dimension dimension154, Dimension dimension155, Dimension dimension156, Dimension dimension157, Dimension dimension158, Dimension dimension159, Dimension dimension160, Dimension dimension161, Dimension dimension162, Dimension dimension163, Dimension dimension164, Dimension dimension165, Dimension dimension166, Dimension dimension167, Dimension dimension168, Dimension dimension169, Dimension dimension170, Dimension dimension171, Dimension dimension172, Dimension dimension173, Dimension dimension174, Dimension dimension175, Dimension dimension176, Dimension dimension177, Dimension dimension178, Dimension dimension179, Dimension dimension180, Dimension dimension181, Dimension dimension182, Dimension dimension183, Dimension dimension184, Dimension dimension185, Dimension dimension186, Dimension dimension187, Dimension dimension188, Dimension dimension189, Dimension dimension190, Dimension dimension191, Dimension dimension192, Dimension dimension193, Dimension dimension194, Dimension dimension195, Dimension dimension196, Dimension dimension197, Dimension dimension198, Dimension dimension199, Dimension dimension200, Dimension dimension201, Dimension dimension202, Dimension dimension203, Dimension dimension204, Dimension dimension205, Dimension dimension206, Dimension dimension207, Dimension dimension208, Dimension dimension209, Dimension dimension210, Dimension dimension211, Dimension dimension212, Dimension dimension213, Dimension dimension214, Dimension dimension215, Dimension dimension216, Dimension dimension217, Dimension dimension218, Dimension dimension219, Dimension dimension220, Dimension dimension221, Dimension dimension222, Dimension dimension223, Dimension dimension224, Dimension dimension225, Dimension dimension226, Dimension dimension227, Dimension dimension228, Dimension dimension229, Dimension dimension230, Dimension dimension231, Dimension dimension232, Dimension dimension233, Dimension dimension234, Dimension dimension235, Dimension dimension236, Dimension dimension237, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        Dimension dimension238;
        Dimension dimension239;
        Dimension dimension240;
        Dimension dimension241;
        Dimension dimension242;
        Dimension dimension243;
        Dimension dimension244;
        Dimension dimension245;
        Dimension dimension246;
        Dimension dimension247;
        Dimension dimension248;
        Dimension dimension249;
        Dimension dimension250;
        Dimension dimension251;
        Dimension dimension252;
        Dimension dimension253;
        Dimension dimension254;
        Dimension dimension255;
        Dimension dimension256;
        Dimension dimension257;
        Dimension dimension258;
        Dimension dimension259;
        Dimension dimension260;
        Dimension dimension261;
        Dimension dimension262;
        Dimension dimension263;
        Dimension dimension264;
        Dimension dimension265;
        Dimension dimension266;
        Dimension dimension267;
        Dimension dimension268;
        Dimension dimension269;
        Dimension dimension270;
        Dimension dimension271;
        Dimension dimension272;
        Dimension dimension273;
        Dimension dimension274;
        Dimension dimension275;
        Dimension dimension276;
        Dimension dimension277;
        Dimension dimension278;
        Dimension dimension279;
        Dimension dimension280;
        Dimension dimension281;
        Dimension dimension282;
        Dimension dimension283;
        Dimension dimension284;
        Dimension dimension285;
        Dimension dimension286;
        Dimension dimension287;
        Dimension dimension288;
        Dimension dimension289;
        Dimension dimension290;
        Dimension dimension291;
        Dimension dimension292;
        Dimension dimension293;
        Dimension dimension294;
        Dimension dimension295;
        Dimension dimension296;
        Dimension dimension297;
        Dimension dimension298;
        Dimension dimension299;
        Dimension dimension300;
        Dimension dimension301;
        Dimension dimension302;
        Dimension dimension303;
        Dimension dimension304;
        Dimension dimension305;
        Dimension dimension306;
        Dimension dimension307;
        Dimension dimension308;
        Dimension dimension309;
        Dimension dimension310;
        Dimension dimension311;
        Dimension dimension312;
        Dimension dimension313;
        Dimension dimension314;
        Dimension dimension315;
        Dimension dimension316;
        Dimension dimension317;
        Dimension dimension318;
        Dimension dimension319;
        Dimension dimension320;
        Dimension dimension321;
        Dimension dimension322;
        Dimension dimension323;
        Dimension dimension324;
        Dimension dimension325;
        Dimension dimension326;
        Dimension dimension327;
        Dimension dimension328;
        Dimension dimension329;
        Dimension dimension330;
        Dimension dimension331;
        Dimension dimension332;
        Dimension dimension333;
        Dimension dimension334;
        Dimension dimension335;
        Dimension dimension336;
        Dimension dimension337;
        Dimension dimension338;
        Dimension dimension339;
        Dimension dimension340;
        Dimension dimension341;
        Dimension dimension342;
        Dimension dimension343;
        Dimension dimension344;
        Dimension dimension345;
        Dimension dimension346;
        Dimension dimension347;
        Dimension dimension348;
        Dimension dimension349;
        Dimension dimension350;
        Dimension dimension351;
        Dimension dimension352;
        Dimension dimension353;
        Dimension dimension354;
        Dimension dimension355;
        Dimension dimension356;
        Dimension dimension357;
        Dimension dimension358;
        Dimension dimension359;
        Dimension dimension360;
        Dimension dimension361;
        Dimension dimension362;
        Dimension dimension363;
        Dimension dimension364;
        Dimension dimension365;
        Dimension dimension366;
        Dimension dimension367;
        Dimension dimension368;
        Dimension dimension369;
        Dimension dimension370;
        Dimension dimension371;
        Dimension dimension372;
        Dimension dimension373;
        Dimension dimension374;
        Dimension dimension375;
        Dimension dimension376;
        Dimension dimension377;
        Dimension dimension378;
        Dimension dimension379;
        Dimension dimension380;
        Dimension dimension381;
        Dimension dimension382;
        Dimension dimension383;
        Dimension dimension384;
        Dimension dimension385;
        Dimension dimension386;
        Dimension dimension387;
        Dimension dimension388;
        Dimension dimension389;
        Dimension dimension390;
        Dimension dimension391;
        Dimension dimension392;
        Dimension dimension393;
        Dimension dimension394;
        Dimension dimension395;
        Dimension dimension396;
        Dimension dimension397;
        Dimension dimension398;
        Dimension dimension399;
        Dimension dimension400;
        Dimension dimension401;
        Dimension dimension402;
        Dimension dimension403;
        Dimension dimension404;
        Dimension dimension405;
        Dimension dimension406;
        Dimension dimension407;
        Dimension dimension408;
        Dimension dimension409;
        Dimension dimension410;
        Dimension dimension411;
        Dimension dimension412;
        Dimension dimension413;
        Dimension dimension414;
        Dimension dimension415;
        Dimension dimension416;
        Dimension dimension417;
        Dimension dimension418;
        Dimension dimension419;
        Dimension dimension420;
        Dimension dimension421;
        Dimension dimension422;
        Dimension dimension423;
        Dimension dimension424;
        Dimension dimension425;
        Dimension dimension426;
        Dimension dimension427;
        Dimension dimension428;
        Dimension dimension429;
        Dimension dimension430;
        Dimension dimension431;
        Dimension dimension432;
        Dimension dimension433;
        Dimension dimension434;
        Dimension dimension435;
        Dimension dimension436;
        Dimension dimension437;
        Dimension dimension438;
        Dimension dimension439;
        Dimension dimension440;
        Dimension dimension441;
        Dimension dimension442;
        Dimension dimension443;
        Dimension dimension444;
        Dimension dimension445;
        Dimension dimension446;
        Dimension dimension447;
        Dimension dimension448;
        Dimension dimension449;
        Dimension dimension450;
        Dimension dimension451;
        Dimension dimension452;
        Dimension dimension453;
        Dimension dimension454;
        Dimension dimension455;
        Dimension dimension456;
        Dimension dimension457;
        Dimension dimension458;
        Dimension dimension459;
        Dimension dimension460;
        Dimension dimension461;
        Dimension dimension462;
        Dimension dimension463;
        Dimension dimension464;
        Dimension dimension465;
        Dimension dimension466;
        Dimension dimension467;
        Dimension dimension468;
        Dimension dimension469;
        Dimension dimension470;
        Dimension dimension471;
        Dimension dimension472;
        Dimension dimension473;
        if ((i & 1) != 0) {
            Dimension.Companion.getClass();
            dimension238 = Dimension.Unspecified;
        } else {
            dimension238 = dimension;
        }
        if ((i & 2) != 0) {
            Dimension.Companion.getClass();
            dimension239 = Dimension.Unspecified;
        } else {
            dimension239 = dimension2;
        }
        if ((i & 4) != 0) {
            Dimension.Companion.getClass();
            dimension240 = Dimension.Unspecified;
        } else {
            dimension240 = dimension3;
        }
        if ((i & 8) != 0) {
            Dimension.Companion.getClass();
            dimension241 = Dimension.Unspecified;
        } else {
            dimension241 = dimension4;
        }
        if ((i & 16) != 0) {
            Dimension.Companion.getClass();
            dimension242 = Dimension.Unspecified;
        } else {
            dimension242 = dimension5;
        }
        if ((i & 32) != 0) {
            Dimension.Companion.getClass();
            dimension243 = Dimension.Unspecified;
        } else {
            dimension243 = dimension6;
        }
        if ((i & 64) != 0) {
            Dimension.Companion.getClass();
            dimension244 = Dimension.Unspecified;
        } else {
            dimension244 = dimension7;
        }
        if ((i & 128) != 0) {
            Dimension.Companion.getClass();
            dimension245 = Dimension.Unspecified;
        } else {
            dimension245 = dimension8;
        }
        Dimension dimension474 = dimension238;
        if ((i & 256) != 0) {
            Dimension.Companion.getClass();
            dimension246 = Dimension.Unspecified;
        } else {
            dimension246 = dimension9;
        }
        Dimension dimension475 = dimension246;
        if ((i & 512) != 0) {
            Dimension.Companion.getClass();
            dimension247 = Dimension.Unspecified;
        } else {
            dimension247 = dimension10;
        }
        Dimension dimension476 = dimension247;
        if ((i & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension248 = Dimension.Unspecified;
        } else {
            dimension248 = dimension11;
        }
        Dimension dimension477 = dimension248;
        if ((i & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension249 = Dimension.Unspecified;
        } else {
            dimension249 = dimension12;
        }
        Dimension dimension478 = dimension249;
        if ((i & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension250 = Dimension.Unspecified;
        } else {
            dimension250 = dimension13;
        }
        Dimension dimension479 = dimension250;
        if ((i & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension251 = Dimension.Unspecified;
        } else {
            dimension251 = dimension14;
        }
        Dimension dimension480 = dimension251;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension252 = Dimension.Unspecified;
        } else {
            dimension252 = dimension15;
        }
        if ((i & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension253 = Dimension.Unspecified;
        } else {
            dimension253 = dimension16;
        }
        if ((i & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension254 = Dimension.Unspecified;
        } else {
            dimension254 = dimension17;
        }
        if ((i & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension255 = Dimension.Unspecified;
        } else {
            dimension255 = dimension18;
        }
        if ((i & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension256 = Dimension.Unspecified;
        } else {
            dimension256 = dimension19;
        }
        if ((i & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension257 = Dimension.Unspecified;
        } else {
            dimension257 = dimension20;
        }
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension258 = Dimension.Unspecified;
        } else {
            dimension258 = dimension21;
        }
        if ((i & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension259 = Dimension.Unspecified;
        } else {
            dimension259 = dimension22;
        }
        if ((i & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension260 = Dimension.Unspecified;
        } else {
            dimension260 = dimension23;
        }
        if ((i & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension261 = Dimension.Unspecified;
        } else {
            dimension261 = dimension24;
        }
        if ((i & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension262 = Dimension.Unspecified;
        } else {
            dimension262 = dimension25;
        }
        if ((i & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension263 = Dimension.Unspecified;
        } else {
            dimension263 = dimension26;
        }
        if ((i & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension264 = Dimension.Unspecified;
        } else {
            dimension264 = dimension27;
        }
        if ((i & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension265 = Dimension.Unspecified;
        } else {
            dimension265 = dimension28;
        }
        if ((i & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension266 = Dimension.Unspecified;
        } else {
            dimension266 = dimension29;
        }
        if ((i & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension267 = Dimension.Unspecified;
        } else {
            dimension267 = dimension30;
        }
        if ((i & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension268 = Dimension.Unspecified;
        } else {
            dimension268 = dimension31;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension269 = Dimension.Unspecified;
        } else {
            dimension269 = dimension32;
        }
        if ((i2 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension270 = Dimension.Unspecified;
        } else {
            dimension270 = dimension33;
        }
        if ((i2 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension271 = Dimension.Unspecified;
        } else {
            dimension271 = dimension34;
        }
        if ((i2 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension272 = Dimension.Unspecified;
        } else {
            dimension272 = dimension35;
        }
        if ((i2 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension273 = Dimension.Unspecified;
        } else {
            dimension273 = dimension36;
        }
        if ((i2 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension274 = Dimension.Unspecified;
        } else {
            dimension274 = dimension37;
        }
        if ((i2 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension275 = Dimension.Unspecified;
        } else {
            dimension275 = dimension38;
        }
        if ((i2 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension276 = Dimension.Unspecified;
        } else {
            dimension276 = dimension39;
        }
        Dimension dimension481 = dimension269;
        if ((i2 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension277 = Dimension.Unspecified;
        } else {
            dimension277 = dimension40;
        }
        Dimension dimension482 = dimension277;
        if ((i2 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension278 = Dimension.Unspecified;
        } else {
            dimension278 = dimension41;
        }
        Dimension dimension483 = dimension278;
        if ((i2 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension279 = Dimension.Unspecified;
        } else {
            dimension279 = dimension42;
        }
        Dimension dimension484 = dimension279;
        if ((i2 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension280 = Dimension.Unspecified;
        } else {
            dimension280 = dimension43;
        }
        Dimension dimension485 = dimension280;
        if ((i2 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension281 = Dimension.Unspecified;
        } else {
            dimension281 = dimension44;
        }
        Dimension dimension486 = dimension281;
        if ((i2 & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension282 = Dimension.Unspecified;
        } else {
            dimension282 = dimension45;
        }
        Dimension dimension487 = dimension282;
        if ((i2 & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension283 = Dimension.Unspecified;
        } else {
            dimension283 = dimension46;
        }
        Dimension dimension488 = dimension283;
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension284 = Dimension.Unspecified;
        } else {
            dimension284 = dimension47;
        }
        if ((i2 & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension285 = Dimension.Unspecified;
        } else {
            dimension285 = dimension48;
        }
        if ((i2 & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension286 = Dimension.Unspecified;
        } else {
            dimension286 = dimension49;
        }
        if ((i2 & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension287 = Dimension.Unspecified;
        } else {
            dimension287 = dimension50;
        }
        if ((i2 & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension288 = Dimension.Unspecified;
        } else {
            dimension288 = dimension51;
        }
        if ((i2 & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension289 = Dimension.Unspecified;
        } else {
            dimension289 = dimension52;
        }
        if ((i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension290 = Dimension.Unspecified;
        } else {
            dimension290 = dimension53;
        }
        if ((i2 & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension291 = Dimension.Unspecified;
        } else {
            dimension291 = dimension54;
        }
        if ((i2 & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension292 = Dimension.Unspecified;
        } else {
            dimension292 = dimension55;
        }
        if ((i2 & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension293 = Dimension.Unspecified;
        } else {
            dimension293 = dimension56;
        }
        if ((i2 & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension294 = Dimension.Unspecified;
        } else {
            dimension294 = dimension57;
        }
        if ((i2 & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension295 = Dimension.Unspecified;
        } else {
            dimension295 = dimension58;
        }
        if ((i2 & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension296 = Dimension.Unspecified;
        } else {
            dimension296 = dimension59;
        }
        if ((i2 & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension297 = Dimension.Unspecified;
        } else {
            dimension297 = dimension60;
        }
        if ((i2 & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension298 = Dimension.Unspecified;
        } else {
            dimension298 = dimension61;
        }
        if ((i2 & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension299 = Dimension.Unspecified;
        } else {
            dimension299 = dimension62;
        }
        if ((i2 & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension300 = Dimension.Unspecified;
        } else {
            dimension300 = dimension63;
        }
        if ((i2 & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension301 = Dimension.Unspecified;
        } else {
            dimension301 = dimension64;
        }
        if ((i3 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension302 = Dimension.Unspecified;
        } else {
            dimension302 = dimension65;
        }
        if ((i3 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension303 = Dimension.Unspecified;
        } else {
            dimension303 = dimension66;
        }
        if ((i3 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension304 = Dimension.Unspecified;
        } else {
            dimension304 = dimension67;
        }
        if ((i3 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension305 = Dimension.Unspecified;
        } else {
            dimension305 = dimension68;
        }
        if ((i3 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension306 = Dimension.Unspecified;
        } else {
            dimension306 = dimension69;
        }
        if ((i3 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension307 = Dimension.Unspecified;
        } else {
            dimension307 = dimension70;
        }
        if ((i3 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension308 = Dimension.Unspecified;
        } else {
            dimension308 = dimension71;
        }
        Dimension dimension489 = dimension284;
        if ((i3 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension309 = Dimension.Unspecified;
        } else {
            dimension309 = dimension72;
        }
        Dimension dimension490 = dimension309;
        if ((i3 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension310 = Dimension.Unspecified;
        } else {
            dimension310 = dimension73;
        }
        Dimension dimension491 = dimension310;
        if ((i3 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension311 = Dimension.Unspecified;
        } else {
            dimension311 = dimension74;
        }
        Dimension dimension492 = dimension311;
        if ((i3 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension312 = Dimension.Unspecified;
        } else {
            dimension312 = dimension75;
        }
        Dimension dimension493 = dimension312;
        if ((i3 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension313 = Dimension.Unspecified;
        } else {
            dimension313 = dimension76;
        }
        Dimension dimension494 = dimension313;
        if ((i3 & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension314 = Dimension.Unspecified;
        } else {
            dimension314 = dimension77;
        }
        Dimension dimension495 = dimension314;
        if ((i3 & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension315 = Dimension.Unspecified;
        } else {
            dimension315 = dimension78;
        }
        Dimension dimension496 = dimension315;
        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension316 = Dimension.Unspecified;
        } else {
            dimension316 = dimension79;
        }
        if ((i3 & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension317 = Dimension.Unspecified;
        } else {
            dimension317 = dimension80;
        }
        if ((i3 & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension318 = Dimension.Unspecified;
        } else {
            dimension318 = dimension81;
        }
        if ((i3 & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension319 = Dimension.Unspecified;
        } else {
            dimension319 = dimension82;
        }
        if ((i3 & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension320 = Dimension.Unspecified;
        } else {
            dimension320 = dimension83;
        }
        if ((i3 & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension321 = Dimension.Unspecified;
        } else {
            dimension321 = dimension84;
        }
        if ((i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension322 = Dimension.Unspecified;
        } else {
            dimension322 = dimension85;
        }
        if ((i3 & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension323 = Dimension.Unspecified;
        } else {
            dimension323 = dimension86;
        }
        if ((i3 & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension324 = Dimension.Unspecified;
        } else {
            dimension324 = dimension87;
        }
        if ((i3 & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension325 = Dimension.Unspecified;
        } else {
            dimension325 = dimension88;
        }
        if ((i3 & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension326 = Dimension.Unspecified;
        } else {
            dimension326 = dimension89;
        }
        if ((i3 & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension327 = Dimension.Unspecified;
        } else {
            dimension327 = dimension90;
        }
        if ((i3 & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension328 = Dimension.Unspecified;
        } else {
            dimension328 = dimension91;
        }
        if ((i3 & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension329 = Dimension.Unspecified;
        } else {
            dimension329 = dimension92;
        }
        if ((i3 & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension330 = Dimension.Unspecified;
        } else {
            dimension330 = dimension93;
        }
        if ((i3 & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension331 = Dimension.Unspecified;
        } else {
            dimension331 = dimension94;
        }
        if ((i3 & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension332 = Dimension.Unspecified;
        } else {
            dimension332 = dimension95;
        }
        if ((i3 & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension333 = Dimension.Unspecified;
        } else {
            dimension333 = dimension96;
        }
        if ((i4 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension334 = Dimension.Unspecified;
        } else {
            dimension334 = dimension97;
        }
        if ((i4 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension335 = Dimension.Unspecified;
        } else {
            dimension335 = dimension98;
        }
        if ((i4 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension336 = Dimension.Unspecified;
        } else {
            dimension336 = dimension99;
        }
        if ((i4 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension337 = Dimension.Unspecified;
        } else {
            dimension337 = dimension100;
        }
        if ((i4 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension338 = Dimension.Unspecified;
        } else {
            dimension338 = dimension101;
        }
        if ((i4 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension339 = Dimension.Unspecified;
        } else {
            dimension339 = dimension102;
        }
        if ((i4 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension340 = Dimension.Unspecified;
        } else {
            dimension340 = dimension103;
        }
        Dimension dimension497 = dimension316;
        if ((i4 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension341 = Dimension.Unspecified;
        } else {
            dimension341 = dimension104;
        }
        Dimension dimension498 = dimension341;
        if ((i4 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension342 = Dimension.Unspecified;
        } else {
            dimension342 = dimension105;
        }
        Dimension dimension499 = dimension342;
        if ((i4 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension343 = Dimension.Unspecified;
        } else {
            dimension343 = dimension106;
        }
        Dimension dimension500 = dimension343;
        if ((i4 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension344 = Dimension.Unspecified;
        } else {
            dimension344 = dimension107;
        }
        Dimension dimension501 = dimension344;
        if ((i4 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension345 = Dimension.Unspecified;
        } else {
            dimension345 = dimension108;
        }
        Dimension dimension502 = dimension345;
        if ((i4 & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension346 = Dimension.Unspecified;
        } else {
            dimension346 = dimension109;
        }
        Dimension dimension503 = dimension346;
        if ((i4 & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension347 = Dimension.Unspecified;
        } else {
            dimension347 = dimension110;
        }
        Dimension dimension504 = dimension347;
        if ((i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension348 = Dimension.Unspecified;
        } else {
            dimension348 = dimension111;
        }
        if ((i4 & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension349 = Dimension.Unspecified;
        } else {
            dimension349 = dimension112;
        }
        if ((i4 & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension350 = Dimension.Unspecified;
        } else {
            dimension350 = dimension113;
        }
        if ((i4 & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension351 = Dimension.Unspecified;
        } else {
            dimension351 = dimension114;
        }
        if ((i4 & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension352 = Dimension.Unspecified;
        } else {
            dimension352 = dimension115;
        }
        if ((i4 & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension353 = Dimension.Unspecified;
        } else {
            dimension353 = dimension116;
        }
        if ((i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension354 = Dimension.Unspecified;
        } else {
            dimension354 = dimension117;
        }
        if ((i4 & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension355 = Dimension.Unspecified;
        } else {
            dimension355 = dimension118;
        }
        if ((i4 & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension356 = Dimension.Unspecified;
        } else {
            dimension356 = dimension119;
        }
        if ((i4 & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension357 = Dimension.Unspecified;
        } else {
            dimension357 = dimension120;
        }
        if ((i4 & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension358 = Dimension.Unspecified;
        } else {
            dimension358 = dimension121;
        }
        if ((i4 & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension359 = Dimension.Unspecified;
        } else {
            dimension359 = dimension122;
        }
        if ((i4 & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension360 = Dimension.Unspecified;
        } else {
            dimension360 = dimension123;
        }
        if ((i4 & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension361 = Dimension.Unspecified;
        } else {
            dimension361 = dimension124;
        }
        if ((i4 & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension362 = Dimension.Unspecified;
        } else {
            dimension362 = dimension125;
        }
        if ((i4 & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension363 = Dimension.Unspecified;
        } else {
            dimension363 = dimension126;
        }
        if ((i4 & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension364 = Dimension.Unspecified;
        } else {
            dimension364 = dimension127;
        }
        if ((i4 & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension365 = Dimension.Unspecified;
        } else {
            dimension365 = dimension128;
        }
        if ((i5 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension366 = Dimension.Unspecified;
        } else {
            dimension366 = dimension129;
        }
        if ((i5 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension367 = Dimension.Unspecified;
        } else {
            dimension367 = dimension130;
        }
        if ((i5 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension368 = Dimension.Unspecified;
        } else {
            dimension368 = dimension131;
        }
        if ((i5 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension369 = Dimension.Unspecified;
        } else {
            dimension369 = dimension132;
        }
        if ((i5 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension370 = Dimension.Unspecified;
        } else {
            dimension370 = dimension133;
        }
        if ((i5 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension371 = Dimension.Unspecified;
        } else {
            dimension371 = dimension134;
        }
        if ((i5 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension372 = Dimension.Unspecified;
        } else {
            dimension372 = dimension135;
        }
        Dimension dimension505 = dimension348;
        if ((i5 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension373 = Dimension.Unspecified;
        } else {
            dimension373 = dimension136;
        }
        Dimension dimension506 = dimension373;
        if ((i5 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension374 = Dimension.Unspecified;
        } else {
            dimension374 = dimension137;
        }
        Dimension dimension507 = dimension374;
        if ((i5 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension375 = Dimension.Unspecified;
        } else {
            dimension375 = dimension138;
        }
        Dimension dimension508 = dimension375;
        if ((i5 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension376 = Dimension.Unspecified;
        } else {
            dimension376 = dimension139;
        }
        Dimension dimension509 = dimension376;
        if ((i5 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension377 = Dimension.Unspecified;
        } else {
            dimension377 = dimension140;
        }
        Dimension dimension510 = dimension377;
        if ((i5 & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension378 = Dimension.Unspecified;
        } else {
            dimension378 = dimension141;
        }
        Dimension dimension511 = dimension378;
        if ((i5 & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension379 = Dimension.Unspecified;
        } else {
            dimension379 = dimension142;
        }
        Dimension dimension512 = dimension379;
        if ((i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension380 = Dimension.Unspecified;
        } else {
            dimension380 = dimension143;
        }
        if ((i5 & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension381 = Dimension.Unspecified;
        } else {
            dimension381 = dimension144;
        }
        if ((i5 & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension382 = Dimension.Unspecified;
        } else {
            dimension382 = dimension145;
        }
        if ((i5 & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension383 = Dimension.Unspecified;
        } else {
            dimension383 = dimension146;
        }
        if ((i5 & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension384 = Dimension.Unspecified;
        } else {
            dimension384 = dimension147;
        }
        if ((i5 & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension385 = Dimension.Unspecified;
        } else {
            dimension385 = dimension148;
        }
        if ((i5 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension386 = Dimension.Unspecified;
        } else {
            dimension386 = dimension149;
        }
        if ((i5 & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension387 = Dimension.Unspecified;
        } else {
            dimension387 = dimension150;
        }
        if ((i5 & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension388 = Dimension.Unspecified;
        } else {
            dimension388 = dimension151;
        }
        if ((i5 & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension389 = Dimension.Unspecified;
        } else {
            dimension389 = dimension152;
        }
        if ((i5 & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension390 = Dimension.Unspecified;
        } else {
            dimension390 = dimension153;
        }
        if ((i5 & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension391 = Dimension.Unspecified;
        } else {
            dimension391 = dimension154;
        }
        if ((i5 & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension392 = Dimension.Unspecified;
        } else {
            dimension392 = dimension155;
        }
        if ((i5 & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension393 = Dimension.Unspecified;
        } else {
            dimension393 = dimension156;
        }
        if ((i5 & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension394 = Dimension.Unspecified;
        } else {
            dimension394 = dimension157;
        }
        if ((i5 & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension395 = Dimension.Unspecified;
        } else {
            dimension395 = dimension158;
        }
        if ((i5 & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension396 = Dimension.Unspecified;
        } else {
            dimension396 = dimension159;
        }
        if ((i5 & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension397 = Dimension.Unspecified;
        } else {
            dimension397 = dimension160;
        }
        if ((i6 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension398 = Dimension.Unspecified;
        } else {
            dimension398 = dimension161;
        }
        if ((i6 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension399 = Dimension.Unspecified;
        } else {
            dimension399 = dimension162;
        }
        if ((i6 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension400 = Dimension.Unspecified;
        } else {
            dimension400 = dimension163;
        }
        if ((i6 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension401 = Dimension.Unspecified;
        } else {
            dimension401 = dimension164;
        }
        if ((i6 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension402 = Dimension.Unspecified;
        } else {
            dimension402 = dimension165;
        }
        if ((i6 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension403 = Dimension.Unspecified;
        } else {
            dimension403 = dimension166;
        }
        if ((i6 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension404 = Dimension.Unspecified;
        } else {
            dimension404 = dimension167;
        }
        Dimension dimension513 = dimension380;
        if ((i6 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension405 = Dimension.Unspecified;
        } else {
            dimension405 = dimension168;
        }
        Dimension dimension514 = dimension405;
        if ((i6 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension406 = Dimension.Unspecified;
        } else {
            dimension406 = dimension169;
        }
        Dimension dimension515 = dimension406;
        if ((i6 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension407 = Dimension.Unspecified;
        } else {
            dimension407 = dimension170;
        }
        Dimension dimension516 = dimension407;
        if ((i6 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension408 = Dimension.Unspecified;
        } else {
            dimension408 = dimension171;
        }
        Dimension dimension517 = dimension408;
        if ((i6 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension409 = Dimension.Unspecified;
        } else {
            dimension409 = dimension172;
        }
        Dimension dimension518 = dimension409;
        if ((i6 & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension410 = Dimension.Unspecified;
        } else {
            dimension410 = dimension173;
        }
        Dimension dimension519 = dimension410;
        if ((i6 & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension411 = Dimension.Unspecified;
        } else {
            dimension411 = dimension174;
        }
        Dimension dimension520 = dimension411;
        if ((i6 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension412 = Dimension.Unspecified;
        } else {
            dimension412 = dimension175;
        }
        if ((i6 & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension413 = Dimension.Unspecified;
        } else {
            dimension413 = dimension176;
        }
        if ((i6 & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension414 = Dimension.Unspecified;
        } else {
            dimension414 = dimension177;
        }
        if ((i6 & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension415 = Dimension.Unspecified;
        } else {
            dimension415 = dimension178;
        }
        if ((i6 & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension416 = Dimension.Unspecified;
        } else {
            dimension416 = dimension179;
        }
        if ((i6 & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension417 = Dimension.Unspecified;
        } else {
            dimension417 = dimension180;
        }
        if ((i6 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension418 = Dimension.Unspecified;
        } else {
            dimension418 = dimension181;
        }
        if ((i6 & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension419 = Dimension.Unspecified;
        } else {
            dimension419 = dimension182;
        }
        if ((i6 & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension420 = Dimension.Unspecified;
        } else {
            dimension420 = dimension183;
        }
        if ((i6 & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension421 = Dimension.Unspecified;
        } else {
            dimension421 = dimension184;
        }
        if ((i6 & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension422 = Dimension.Unspecified;
        } else {
            dimension422 = dimension185;
        }
        if ((i6 & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension423 = Dimension.Unspecified;
        } else {
            dimension423 = dimension186;
        }
        if ((i6 & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension424 = Dimension.Unspecified;
        } else {
            dimension424 = dimension187;
        }
        if ((i6 & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension425 = Dimension.Unspecified;
        } else {
            dimension425 = dimension188;
        }
        if ((i6 & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension426 = Dimension.Unspecified;
        } else {
            dimension426 = dimension189;
        }
        if ((i6 & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension427 = Dimension.Unspecified;
        } else {
            dimension427 = dimension190;
        }
        if ((i6 & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension428 = Dimension.Unspecified;
        } else {
            dimension428 = dimension191;
        }
        if ((i6 & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension429 = Dimension.Unspecified;
        } else {
            dimension429 = dimension192;
        }
        if ((i7 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension430 = Dimension.Unspecified;
        } else {
            dimension430 = dimension193;
        }
        if ((i7 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension431 = Dimension.Unspecified;
        } else {
            dimension431 = dimension194;
        }
        if ((i7 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension432 = Dimension.Unspecified;
        } else {
            dimension432 = dimension195;
        }
        if ((i7 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension433 = Dimension.Unspecified;
        } else {
            dimension433 = dimension196;
        }
        if ((i7 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension434 = Dimension.Unspecified;
        } else {
            dimension434 = dimension197;
        }
        if ((i7 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension435 = Dimension.Unspecified;
        } else {
            dimension435 = dimension198;
        }
        if ((i7 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension436 = Dimension.Unspecified;
        } else {
            dimension436 = dimension199;
        }
        Dimension dimension521 = dimension412;
        if ((i7 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension437 = Dimension.Unspecified;
        } else {
            dimension437 = dimension200;
        }
        Dimension dimension522 = dimension437;
        if ((i7 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension438 = Dimension.Unspecified;
        } else {
            dimension438 = dimension201;
        }
        Dimension dimension523 = dimension438;
        if ((i7 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension439 = Dimension.Unspecified;
        } else {
            dimension439 = dimension202;
        }
        Dimension dimension524 = dimension439;
        if ((i7 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension440 = Dimension.Unspecified;
        } else {
            dimension440 = dimension203;
        }
        Dimension dimension525 = dimension440;
        if ((i7 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension441 = Dimension.Unspecified;
        } else {
            dimension441 = dimension204;
        }
        Dimension dimension526 = dimension441;
        if ((i7 & 4096) != 0) {
            Dimension.Companion.getClass();
            dimension442 = Dimension.Unspecified;
        } else {
            dimension442 = dimension205;
        }
        Dimension dimension527 = dimension442;
        if ((i7 & Segment.SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension443 = Dimension.Unspecified;
        } else {
            dimension443 = dimension206;
        }
        Dimension dimension528 = dimension443;
        if ((i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Dimension.Companion.getClass();
            dimension444 = Dimension.Unspecified;
        } else {
            dimension444 = dimension207;
        }
        if ((i7 & 32768) != 0) {
            Dimension.Companion.getClass();
            dimension445 = Dimension.Unspecified;
        } else {
            dimension445 = dimension208;
        }
        if ((i7 & 65536) != 0) {
            Dimension.Companion.getClass();
            dimension446 = Dimension.Unspecified;
        } else {
            dimension446 = dimension209;
        }
        if ((i7 & 131072) != 0) {
            Dimension.Companion.getClass();
            dimension447 = Dimension.Unspecified;
        } else {
            dimension447 = dimension210;
        }
        if ((i7 & 262144) != 0) {
            Dimension.Companion.getClass();
            dimension448 = Dimension.Unspecified;
        } else {
            dimension448 = dimension211;
        }
        if ((i7 & 524288) != 0) {
            Dimension.Companion.getClass();
            dimension449 = Dimension.Unspecified;
        } else {
            dimension449 = dimension212;
        }
        if ((i7 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Dimension.Companion.getClass();
            dimension450 = Dimension.Unspecified;
        } else {
            dimension450 = dimension213;
        }
        if ((i7 & 2097152) != 0) {
            Dimension.Companion.getClass();
            dimension451 = Dimension.Unspecified;
        } else {
            dimension451 = dimension214;
        }
        if ((i7 & 4194304) != 0) {
            Dimension.Companion.getClass();
            dimension452 = Dimension.Unspecified;
        } else {
            dimension452 = dimension215;
        }
        if ((i7 & 8388608) != 0) {
            Dimension.Companion.getClass();
            dimension453 = Dimension.Unspecified;
        } else {
            dimension453 = dimension216;
        }
        if ((i7 & 16777216) != 0) {
            Dimension.Companion.getClass();
            dimension454 = Dimension.Unspecified;
        } else {
            dimension454 = dimension217;
        }
        if ((i7 & 33554432) != 0) {
            Dimension.Companion.getClass();
            dimension455 = Dimension.Unspecified;
        } else {
            dimension455 = dimension218;
        }
        if ((i7 & 67108864) != 0) {
            Dimension.Companion.getClass();
            dimension456 = Dimension.Unspecified;
        } else {
            dimension456 = dimension219;
        }
        if ((i7 & 134217728) != 0) {
            Dimension.Companion.getClass();
            dimension457 = Dimension.Unspecified;
        } else {
            dimension457 = dimension220;
        }
        if ((i7 & 268435456) != 0) {
            Dimension.Companion.getClass();
            dimension458 = Dimension.Unspecified;
        } else {
            dimension458 = dimension221;
        }
        if ((i7 & 536870912) != 0) {
            Dimension.Companion.getClass();
            dimension459 = Dimension.Unspecified;
        } else {
            dimension459 = dimension222;
        }
        if ((i7 & 1073741824) != 0) {
            Dimension.Companion.getClass();
            dimension460 = Dimension.Unspecified;
        } else {
            dimension460 = dimension223;
        }
        if ((i7 & Integer.MIN_VALUE) != 0) {
            Dimension.Companion.getClass();
            dimension461 = Dimension.Unspecified;
        } else {
            dimension461 = dimension224;
        }
        if ((i8 & 1) != 0) {
            Dimension.Companion.getClass();
            dimension462 = Dimension.Unspecified;
        } else {
            dimension462 = dimension225;
        }
        if ((i8 & 2) != 0) {
            Dimension.Companion.getClass();
            dimension463 = Dimension.Unspecified;
        } else {
            dimension463 = dimension226;
        }
        if ((i8 & 4) != 0) {
            Dimension.Companion.getClass();
            dimension464 = Dimension.Unspecified;
        } else {
            dimension464 = dimension227;
        }
        if ((i8 & 8) != 0) {
            Dimension.Companion.getClass();
            dimension465 = Dimension.Unspecified;
        } else {
            dimension465 = dimension228;
        }
        if ((i8 & 16) != 0) {
            Dimension.Companion.getClass();
            dimension466 = Dimension.Unspecified;
        } else {
            dimension466 = dimension229;
        }
        if ((i8 & 32) != 0) {
            Dimension.Companion.getClass();
            dimension467 = Dimension.Unspecified;
        } else {
            dimension467 = dimension230;
        }
        if ((i8 & 64) != 0) {
            Dimension.Companion.getClass();
            dimension468 = Dimension.Unspecified;
        } else {
            dimension468 = dimension231;
        }
        Dimension dimension529 = dimension444;
        if ((i8 & 128) != 0) {
            Dimension.Companion.getClass();
            dimension469 = Dimension.Unspecified;
        } else {
            dimension469 = dimension232;
        }
        Dimension dimension530 = dimension469;
        if ((i8 & 256) != 0) {
            Dimension.Companion.getClass();
            dimension470 = Dimension.Unspecified;
        } else {
            dimension470 = dimension233;
        }
        Dimension dimension531 = dimension470;
        if ((i8 & 512) != 0) {
            Dimension.Companion.getClass();
            dimension471 = Dimension.Unspecified;
        } else {
            dimension471 = dimension234;
        }
        Dimension dimension532 = dimension471;
        if ((i8 & 1024) != 0) {
            Dimension.Companion.getClass();
            dimension472 = Dimension.Unspecified;
        } else {
            dimension472 = dimension235;
        }
        Dimension dimension533 = dimension472;
        if ((i8 & 2048) != 0) {
            Dimension.Companion.getClass();
            dimension473 = Dimension.Unspecified;
        } else {
            dimension473 = dimension236;
        }
        this(dimension474, dimension239, dimension240, dimension241, dimension242, dimension243, dimension244, dimension245, dimension475, dimension476, dimension477, dimension478, dimension479, dimension480, dimension252, dimension253, dimension254, dimension255, dimension256, dimension257, dimension258, dimension259, dimension260, dimension261, dimension262, dimension263, dimension264, dimension265, dimension266, dimension267, dimension268, dimension481, dimension270, dimension271, dimension272, dimension273, dimension274, dimension275, dimension276, dimension482, dimension483, dimension484, dimension485, dimension486, dimension487, dimension488, dimension489, dimension285, dimension286, dimension287, dimension288, dimension289, dimension290, dimension291, dimension292, dimension293, dimension294, dimension295, dimension296, dimension297, dimension298, dimension299, dimension300, dimension301, dimension302, dimension303, dimension304, dimension305, dimension306, dimension307, dimension308, dimension490, dimension491, dimension492, dimension493, dimension494, dimension495, dimension496, dimension497, dimension317, dimension318, dimension319, dimension320, dimension321, dimension322, dimension323, dimension324, dimension325, dimension326, dimension327, dimension328, dimension329, dimension330, dimension331, dimension332, dimension333, dimension334, dimension335, dimension336, dimension337, dimension338, dimension339, dimension340, dimension498, dimension499, dimension500, dimension501, dimension502, dimension503, dimension504, dimension505, dimension349, dimension350, dimension351, dimension352, dimension353, dimension354, dimension355, dimension356, dimension357, dimension358, dimension359, dimension360, dimension361, dimension362, dimension363, dimension364, dimension365, dimension366, dimension367, dimension368, dimension369, dimension370, dimension371, dimension372, dimension506, dimension507, dimension508, dimension509, dimension510, dimension511, dimension512, dimension513, dimension381, dimension382, dimension383, dimension384, dimension385, dimension386, dimension387, dimension388, dimension389, dimension390, dimension391, dimension392, dimension393, dimension394, dimension395, dimension396, dimension397, dimension398, dimension399, dimension400, dimension401, dimension402, dimension403, dimension404, dimension514, dimension515, dimension516, dimension517, dimension518, dimension519, dimension520, dimension521, dimension413, dimension414, dimension415, dimension416, dimension417, dimension418, dimension419, dimension420, dimension421, dimension422, dimension423, dimension424, dimension425, dimension426, dimension427, dimension428, dimension429, dimension430, dimension431, dimension432, dimension433, dimension434, dimension435, dimension436, dimension522, dimension523, dimension524, dimension525, dimension526, dimension527, dimension528, dimension529, dimension445, dimension446, dimension447, dimension448, dimension449, dimension450, dimension451, dimension452, dimension453, dimension454, dimension455, dimension456, dimension457, dimension458, dimension459, dimension460, dimension461, dimension462, dimension463, dimension464, dimension465, dimension466, dimension467, dimension468, dimension530, dimension531, dimension532, dimension533, dimension473, (i8 & 4096) != 0 ? null : dimension237);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDimensions)) {
            return false;
        }
        BloomDimensions bloomDimensions = (BloomDimensions) obj;
        return Intrinsics.c(this.unit0, bloomDimensions.unit0) && Intrinsics.c(this.unit0_125, bloomDimensions.unit0_125) && Intrinsics.c(this.unit0_25, bloomDimensions.unit0_25) && Intrinsics.c(this.unit0_375, bloomDimensions.unit0_375) && Intrinsics.c(this.unit0_5, bloomDimensions.unit0_5) && Intrinsics.c(this.unit0_625, bloomDimensions.unit0_625) && Intrinsics.c(this.unit0_75, bloomDimensions.unit0_75) && Intrinsics.c(this.unit0_875, bloomDimensions.unit0_875) && Intrinsics.c(this.unit1, bloomDimensions.unit1) && Intrinsics.c(this.unit1_125, bloomDimensions.unit1_125) && Intrinsics.c(this.unit1_25, bloomDimensions.unit1_25) && Intrinsics.c(this.unit1_375, bloomDimensions.unit1_375) && Intrinsics.c(this.unit1_5, bloomDimensions.unit1_5) && Intrinsics.c(this.unit1_625, bloomDimensions.unit1_625) && Intrinsics.c(this.unit1_75, bloomDimensions.unit1_75) && Intrinsics.c(this.unit1_875, bloomDimensions.unit1_875) && Intrinsics.c(this.unit2, bloomDimensions.unit2) && Intrinsics.c(this.unit2_125, bloomDimensions.unit2_125) && Intrinsics.c(this.unit2_25, bloomDimensions.unit2_25) && Intrinsics.c(this.unit2_375, bloomDimensions.unit2_375) && Intrinsics.c(this.unit2_5, bloomDimensions.unit2_5) && Intrinsics.c(this.unit2_625, bloomDimensions.unit2_625) && Intrinsics.c(this.unit2_75, bloomDimensions.unit2_75) && Intrinsics.c(this.unit2_875, bloomDimensions.unit2_875) && Intrinsics.c(this.unit3, bloomDimensions.unit3) && Intrinsics.c(this.unit3_125, bloomDimensions.unit3_125) && Intrinsics.c(this.unit3_25, bloomDimensions.unit3_25) && Intrinsics.c(this.unit3_375, bloomDimensions.unit3_375) && Intrinsics.c(this.unit3_5, bloomDimensions.unit3_5) && Intrinsics.c(this.unit3_625, bloomDimensions.unit3_625) && Intrinsics.c(this.unit3_75, bloomDimensions.unit3_75) && Intrinsics.c(this.unit3_875, bloomDimensions.unit3_875) && Intrinsics.c(this.unit4, bloomDimensions.unit4) && Intrinsics.c(this.unit4_125, bloomDimensions.unit4_125) && Intrinsics.c(this.unit4_25, bloomDimensions.unit4_25) && Intrinsics.c(this.unit4_375, bloomDimensions.unit4_375) && Intrinsics.c(this.unit4_5, bloomDimensions.unit4_5) && Intrinsics.c(this.unit4_625, bloomDimensions.unit4_625) && Intrinsics.c(this.unit4_75, bloomDimensions.unit4_75) && Intrinsics.c(this.unit4_875, bloomDimensions.unit4_875) && Intrinsics.c(this.unit5, bloomDimensions.unit5) && Intrinsics.c(this.unit5_125, bloomDimensions.unit5_125) && Intrinsics.c(this.unit5_25, bloomDimensions.unit5_25) && Intrinsics.c(this.unit5_375, bloomDimensions.unit5_375) && Intrinsics.c(this.unit5_5, bloomDimensions.unit5_5) && Intrinsics.c(this.unit5_625, bloomDimensions.unit5_625) && Intrinsics.c(this.unit5_75, bloomDimensions.unit5_75) && Intrinsics.c(this.unit5_875, bloomDimensions.unit5_875) && Intrinsics.c(this.unit6, bloomDimensions.unit6) && Intrinsics.c(this.unit6_125, bloomDimensions.unit6_125) && Intrinsics.c(this.unit6_25, bloomDimensions.unit6_25) && Intrinsics.c(this.unit6_375, bloomDimensions.unit6_375) && Intrinsics.c(this.unit6_5, bloomDimensions.unit6_5) && Intrinsics.c(this.unit6_625, bloomDimensions.unit6_625) && Intrinsics.c(this.unit6_75, bloomDimensions.unit6_75) && Intrinsics.c(this.unit6_875, bloomDimensions.unit6_875) && Intrinsics.c(this.unit7, bloomDimensions.unit7) && Intrinsics.c(this.unit7_125, bloomDimensions.unit7_125) && Intrinsics.c(this.unit7_25, bloomDimensions.unit7_25) && Intrinsics.c(this.unit7_375, bloomDimensions.unit7_375) && Intrinsics.c(this.unit7_5, bloomDimensions.unit7_5) && Intrinsics.c(this.unit7_625, bloomDimensions.unit7_625) && Intrinsics.c(this.unit7_75, bloomDimensions.unit7_75) && Intrinsics.c(this.unit7_875, bloomDimensions.unit7_875) && Intrinsics.c(this.unit8, bloomDimensions.unit8) && Intrinsics.c(this.unit8_125, bloomDimensions.unit8_125) && Intrinsics.c(this.unit8_25, bloomDimensions.unit8_25) && Intrinsics.c(this.unit8_375, bloomDimensions.unit8_375) && Intrinsics.c(this.unit8_5, bloomDimensions.unit8_5) && Intrinsics.c(this.unit8_625, bloomDimensions.unit8_625) && Intrinsics.c(this.unit8_75, bloomDimensions.unit8_75) && Intrinsics.c(this.unit8_875, bloomDimensions.unit8_875) && Intrinsics.c(this.unit9, bloomDimensions.unit9) && Intrinsics.c(this.unit9_125, bloomDimensions.unit9_125) && Intrinsics.c(this.unit9_25, bloomDimensions.unit9_25) && Intrinsics.c(this.unit9_375, bloomDimensions.unit9_375) && Intrinsics.c(this.unit9_5, bloomDimensions.unit9_5) && Intrinsics.c(this.unit9_625, bloomDimensions.unit9_625) && Intrinsics.c(this.unit9_75, bloomDimensions.unit9_75) && Intrinsics.c(this.unit9_875, bloomDimensions.unit9_875) && Intrinsics.c(this.unit10, bloomDimensions.unit10) && Intrinsics.c(this.unit10_125, bloomDimensions.unit10_125) && Intrinsics.c(this.unit10_25, bloomDimensions.unit10_25) && Intrinsics.c(this.unit10_375, bloomDimensions.unit10_375) && Intrinsics.c(this.unit10_5, bloomDimensions.unit10_5) && Intrinsics.c(this.unit10_625, bloomDimensions.unit10_625) && Intrinsics.c(this.unit10_75, bloomDimensions.unit10_75) && Intrinsics.c(this.unit10_875, bloomDimensions.unit10_875) && Intrinsics.c(this.unit11, bloomDimensions.unit11) && Intrinsics.c(this.unit11_125, bloomDimensions.unit11_125) && Intrinsics.c(this.unit11_25, bloomDimensions.unit11_25) && Intrinsics.c(this.unit11_375, bloomDimensions.unit11_375) && Intrinsics.c(this.unit11_5, bloomDimensions.unit11_5) && Intrinsics.c(this.unit11_625, bloomDimensions.unit11_625) && Intrinsics.c(this.unit11_75, bloomDimensions.unit11_75) && Intrinsics.c(this.unit11_875, bloomDimensions.unit11_875) && Intrinsics.c(this.unit12, bloomDimensions.unit12) && Intrinsics.c(this.unit13, bloomDimensions.unit13) && Intrinsics.c(this.unit14, bloomDimensions.unit14) && Intrinsics.c(this.unit15, bloomDimensions.unit15) && Intrinsics.c(this.unit16, bloomDimensions.unit16) && Intrinsics.c(this.unit17, bloomDimensions.unit17) && Intrinsics.c(this.unit18, bloomDimensions.unit18) && Intrinsics.c(this.unit19, bloomDimensions.unit19) && Intrinsics.c(this.unit20, bloomDimensions.unit20) && Intrinsics.c(this.unit21, bloomDimensions.unit21) && Intrinsics.c(this.unit22, bloomDimensions.unit22) && Intrinsics.c(this.unit23, bloomDimensions.unit23) && Intrinsics.c(this.unit24, bloomDimensions.unit24) && Intrinsics.c(this.unit25, bloomDimensions.unit25) && Intrinsics.c(this.unit26, bloomDimensions.unit26) && Intrinsics.c(this.unit27, bloomDimensions.unit27) && Intrinsics.c(this.unit28, bloomDimensions.unit28) && Intrinsics.c(this.unit29, bloomDimensions.unit29) && Intrinsics.c(this.unit30, bloomDimensions.unit30) && Intrinsics.c(this.unit31, bloomDimensions.unit31) && Intrinsics.c(this.unit32, bloomDimensions.unit32) && Intrinsics.c(this.unit33, bloomDimensions.unit33) && Intrinsics.c(this.unit34, bloomDimensions.unit34) && Intrinsics.c(this.unit35, bloomDimensions.unit35) && Intrinsics.c(this.unit36, bloomDimensions.unit36) && Intrinsics.c(this.unit37, bloomDimensions.unit37) && Intrinsics.c(this.unit38, bloomDimensions.unit38) && Intrinsics.c(this.unit39, bloomDimensions.unit39) && Intrinsics.c(this.unit40, bloomDimensions.unit40) && Intrinsics.c(this.unit41, bloomDimensions.unit41) && Intrinsics.c(this.unit42, bloomDimensions.unit42) && Intrinsics.c(this.unit43, bloomDimensions.unit43) && Intrinsics.c(this.unit44, bloomDimensions.unit44) && Intrinsics.c(this.unit45, bloomDimensions.unit45) && Intrinsics.c(this.unit46, bloomDimensions.unit46) && Intrinsics.c(this.unit47, bloomDimensions.unit47) && Intrinsics.c(this.unit48, bloomDimensions.unit48) && Intrinsics.c(this.unit49, bloomDimensions.unit49) && Intrinsics.c(this.unit50, bloomDimensions.unit50) && Intrinsics.c(this.unit51, bloomDimensions.unit51) && Intrinsics.c(this.unit52, bloomDimensions.unit52) && Intrinsics.c(this.unit53, bloomDimensions.unit53) && Intrinsics.c(this.unit54, bloomDimensions.unit54) && Intrinsics.c(this.unit55, bloomDimensions.unit55) && Intrinsics.c(this.unit56, bloomDimensions.unit56) && Intrinsics.c(this.unit57, bloomDimensions.unit57) && Intrinsics.c(this.unit58, bloomDimensions.unit58) && Intrinsics.c(this.unit59, bloomDimensions.unit59) && Intrinsics.c(this.unit60, bloomDimensions.unit60) && Intrinsics.c(this.unit61, bloomDimensions.unit61) && Intrinsics.c(this.unit62, bloomDimensions.unit62) && Intrinsics.c(this.unit63, bloomDimensions.unit63) && Intrinsics.c(this.unit64, bloomDimensions.unit64) && Intrinsics.c(this.unit65, bloomDimensions.unit65) && Intrinsics.c(this.unit66, bloomDimensions.unit66) && Intrinsics.c(this.unit67, bloomDimensions.unit67) && Intrinsics.c(this.unit68, bloomDimensions.unit68) && Intrinsics.c(this.unit69, bloomDimensions.unit69) && Intrinsics.c(this.unit70, bloomDimensions.unit70) && Intrinsics.c(this.unit71, bloomDimensions.unit71) && Intrinsics.c(this.unit72, bloomDimensions.unit72) && Intrinsics.c(this.unit73, bloomDimensions.unit73) && Intrinsics.c(this.unit74, bloomDimensions.unit74) && Intrinsics.c(this.unit75, bloomDimensions.unit75) && Intrinsics.c(this.unit76, bloomDimensions.unit76) && Intrinsics.c(this.unit77, bloomDimensions.unit77) && Intrinsics.c(this.unit78, bloomDimensions.unit78) && Intrinsics.c(this.unit79, bloomDimensions.unit79) && Intrinsics.c(this.unit80, bloomDimensions.unit80) && Intrinsics.c(this.unit81, bloomDimensions.unit81) && Intrinsics.c(this.unit82, bloomDimensions.unit82) && Intrinsics.c(this.unit83, bloomDimensions.unit83) && Intrinsics.c(this.unit84, bloomDimensions.unit84) && Intrinsics.c(this.unit85, bloomDimensions.unit85) && Intrinsics.c(this.unit86, bloomDimensions.unit86) && Intrinsics.c(this.unit87, bloomDimensions.unit87) && Intrinsics.c(this.unit88, bloomDimensions.unit88) && Intrinsics.c(this.unit89, bloomDimensions.unit89) && Intrinsics.c(this.unit90, bloomDimensions.unit90) && Intrinsics.c(this.unit91, bloomDimensions.unit91) && Intrinsics.c(this.unit92, bloomDimensions.unit92) && Intrinsics.c(this.unit93, bloomDimensions.unit93) && Intrinsics.c(this.unit94, bloomDimensions.unit94) && Intrinsics.c(this.unit95, bloomDimensions.unit95) && Intrinsics.c(this.unit96, bloomDimensions.unit96) && Intrinsics.c(this.unit97, bloomDimensions.unit97) && Intrinsics.c(this.unit98, bloomDimensions.unit98) && Intrinsics.c(this.unit99, bloomDimensions.unit99) && Intrinsics.c(this.unit100, bloomDimensions.unit100) && Intrinsics.c(this.unit101, bloomDimensions.unit101) && Intrinsics.c(this.unit102, bloomDimensions.unit102) && Intrinsics.c(this.unit103, bloomDimensions.unit103) && Intrinsics.c(this.unit104, bloomDimensions.unit104) && Intrinsics.c(this.unit105, bloomDimensions.unit105) && Intrinsics.c(this.unit106, bloomDimensions.unit106) && Intrinsics.c(this.unit107, bloomDimensions.unit107) && Intrinsics.c(this.unit108, bloomDimensions.unit108) && Intrinsics.c(this.unit109, bloomDimensions.unit109) && Intrinsics.c(this.unit110, bloomDimensions.unit110) && Intrinsics.c(this.unit111, bloomDimensions.unit111) && Intrinsics.c(this.unit112, bloomDimensions.unit112) && Intrinsics.c(this.unit113, bloomDimensions.unit113) && Intrinsics.c(this.unit114, bloomDimensions.unit114) && Intrinsics.c(this.unit115, bloomDimensions.unit115) && Intrinsics.c(this.unit116, bloomDimensions.unit116) && Intrinsics.c(this.unit117, bloomDimensions.unit117) && Intrinsics.c(this.unit118, bloomDimensions.unit118) && Intrinsics.c(this.unit119, bloomDimensions.unit119) && Intrinsics.c(this.unit120, bloomDimensions.unit120) && Intrinsics.c(this.unit121, bloomDimensions.unit121) && Intrinsics.c(this.unit122, bloomDimensions.unit122) && Intrinsics.c(this.unit123, bloomDimensions.unit123) && Intrinsics.c(this.unit124, bloomDimensions.unit124) && Intrinsics.c(this.unit125, bloomDimensions.unit125) && Intrinsics.c(this.unit126, bloomDimensions.unit126) && Intrinsics.c(this.unit127, bloomDimensions.unit127) && Intrinsics.c(this.unit128, bloomDimensions.unit128) && Intrinsics.c(this.unit129, bloomDimensions.unit129) && Intrinsics.c(this.unit130, bloomDimensions.unit130) && Intrinsics.c(this.unit131, bloomDimensions.unit131) && Intrinsics.c(this.unit132, bloomDimensions.unit132) && Intrinsics.c(this.unit133, bloomDimensions.unit133) && Intrinsics.c(this.unit134, bloomDimensions.unit134) && Intrinsics.c(this.unit135, bloomDimensions.unit135) && Intrinsics.c(this.unit136, bloomDimensions.unit136) && Intrinsics.c(this.unit137, bloomDimensions.unit137) && Intrinsics.c(this.unit138, bloomDimensions.unit138) && Intrinsics.c(this.unit139, bloomDimensions.unit139) && Intrinsics.c(this.unit140, bloomDimensions.unit140) && Intrinsics.c(this.unit141, bloomDimensions.unit141) && Intrinsics.c(this.unit142, bloomDimensions.unit142) && Intrinsics.c(this.unit143, bloomDimensions.unit143) && Intrinsics.c(this.unit144, bloomDimensions.unit144) && Intrinsics.c(this.unit145, bloomDimensions.unit145) && Intrinsics.c(this.unit146, bloomDimensions.unit146) && Intrinsics.c(this.unit147, bloomDimensions.unit147) && Intrinsics.c(this.unit148, bloomDimensions.unit148) && Intrinsics.c(this.unit149, bloomDimensions.unit149) && Intrinsics.c(this.unit150, bloomDimensions.unit150) && Intrinsics.c(this.unit999, bloomDimensions.unit999) && Intrinsics.c(this.experimental, bloomDimensions.experimental);
    }

    public final int hashCode() {
        int iA = ze0.a(this.unit999, ze0.a(this.unit150, ze0.a(this.unit149, ze0.a(this.unit148, ze0.a(this.unit147, ze0.a(this.unit146, ze0.a(this.unit145, ze0.a(this.unit144, ze0.a(this.unit143, ze0.a(this.unit142, ze0.a(this.unit141, ze0.a(this.unit140, ze0.a(this.unit139, ze0.a(this.unit138, ze0.a(this.unit137, ze0.a(this.unit136, ze0.a(this.unit135, ze0.a(this.unit134, ze0.a(this.unit133, ze0.a(this.unit132, ze0.a(this.unit131, ze0.a(this.unit130, ze0.a(this.unit129, ze0.a(this.unit128, ze0.a(this.unit127, ze0.a(this.unit126, ze0.a(this.unit125, ze0.a(this.unit124, ze0.a(this.unit123, ze0.a(this.unit122, ze0.a(this.unit121, ze0.a(this.unit120, ze0.a(this.unit119, ze0.a(this.unit118, ze0.a(this.unit117, ze0.a(this.unit116, ze0.a(this.unit115, ze0.a(this.unit114, ze0.a(this.unit113, ze0.a(this.unit112, ze0.a(this.unit111, ze0.a(this.unit110, ze0.a(this.unit109, ze0.a(this.unit108, ze0.a(this.unit107, ze0.a(this.unit106, ze0.a(this.unit105, ze0.a(this.unit104, ze0.a(this.unit103, ze0.a(this.unit102, ze0.a(this.unit101, ze0.a(this.unit100, ze0.a(this.unit99, ze0.a(this.unit98, ze0.a(this.unit97, ze0.a(this.unit96, ze0.a(this.unit95, ze0.a(this.unit94, ze0.a(this.unit93, ze0.a(this.unit92, ze0.a(this.unit91, ze0.a(this.unit90, ze0.a(this.unit89, ze0.a(this.unit88, ze0.a(this.unit87, ze0.a(this.unit86, ze0.a(this.unit85, ze0.a(this.unit84, ze0.a(this.unit83, ze0.a(this.unit82, ze0.a(this.unit81, ze0.a(this.unit80, ze0.a(this.unit79, ze0.a(this.unit78, ze0.a(this.unit77, ze0.a(this.unit76, ze0.a(this.unit75, ze0.a(this.unit74, ze0.a(this.unit73, ze0.a(this.unit72, ze0.a(this.unit71, ze0.a(this.unit70, ze0.a(this.unit69, ze0.a(this.unit68, ze0.a(this.unit67, ze0.a(this.unit66, ze0.a(this.unit65, ze0.a(this.unit64, ze0.a(this.unit63, ze0.a(this.unit62, ze0.a(this.unit61, ze0.a(this.unit60, ze0.a(this.unit59, ze0.a(this.unit58, ze0.a(this.unit57, ze0.a(this.unit56, ze0.a(this.unit55, ze0.a(this.unit54, ze0.a(this.unit53, ze0.a(this.unit52, ze0.a(this.unit51, ze0.a(this.unit50, ze0.a(this.unit49, ze0.a(this.unit48, ze0.a(this.unit47, ze0.a(this.unit46, ze0.a(this.unit45, ze0.a(this.unit44, ze0.a(this.unit43, ze0.a(this.unit42, ze0.a(this.unit41, ze0.a(this.unit40, ze0.a(this.unit39, ze0.a(this.unit38, ze0.a(this.unit37, ze0.a(this.unit36, ze0.a(this.unit35, ze0.a(this.unit34, ze0.a(this.unit33, ze0.a(this.unit32, ze0.a(this.unit31, ze0.a(this.unit30, ze0.a(this.unit29, ze0.a(this.unit28, ze0.a(this.unit27, ze0.a(this.unit26, ze0.a(this.unit25, ze0.a(this.unit24, ze0.a(this.unit23, ze0.a(this.unit22, ze0.a(this.unit21, ze0.a(this.unit20, ze0.a(this.unit19, ze0.a(this.unit18, ze0.a(this.unit17, ze0.a(this.unit16, ze0.a(this.unit15, ze0.a(this.unit14, ze0.a(this.unit13, ze0.a(this.unit12, ze0.a(this.unit11_875, ze0.a(this.unit11_75, ze0.a(this.unit11_625, ze0.a(this.unit11_5, ze0.a(this.unit11_375, ze0.a(this.unit11_25, ze0.a(this.unit11_125, ze0.a(this.unit11, ze0.a(this.unit10_875, ze0.a(this.unit10_75, ze0.a(this.unit10_625, ze0.a(this.unit10_5, ze0.a(this.unit10_375, ze0.a(this.unit10_25, ze0.a(this.unit10_125, ze0.a(this.unit10, ze0.a(this.unit9_875, ze0.a(this.unit9_75, ze0.a(this.unit9_625, ze0.a(this.unit9_5, ze0.a(this.unit9_375, ze0.a(this.unit9_25, ze0.a(this.unit9_125, ze0.a(this.unit9, ze0.a(this.unit8_875, ze0.a(this.unit8_75, ze0.a(this.unit8_625, ze0.a(this.unit8_5, ze0.a(this.unit8_375, ze0.a(this.unit8_25, ze0.a(this.unit8_125, ze0.a(this.unit8, ze0.a(this.unit7_875, ze0.a(this.unit7_75, ze0.a(this.unit7_625, ze0.a(this.unit7_5, ze0.a(this.unit7_375, ze0.a(this.unit7_25, ze0.a(this.unit7_125, ze0.a(this.unit7, ze0.a(this.unit6_875, ze0.a(this.unit6_75, ze0.a(this.unit6_625, ze0.a(this.unit6_5, ze0.a(this.unit6_375, ze0.a(this.unit6_25, ze0.a(this.unit6_125, ze0.a(this.unit6, ze0.a(this.unit5_875, ze0.a(this.unit5_75, ze0.a(this.unit5_625, ze0.a(this.unit5_5, ze0.a(this.unit5_375, ze0.a(this.unit5_25, ze0.a(this.unit5_125, ze0.a(this.unit5, ze0.a(this.unit4_875, ze0.a(this.unit4_75, ze0.a(this.unit4_625, ze0.a(this.unit4_5, ze0.a(this.unit4_375, ze0.a(this.unit4_25, ze0.a(this.unit4_125, ze0.a(this.unit4, ze0.a(this.unit3_875, ze0.a(this.unit3_75, ze0.a(this.unit3_625, ze0.a(this.unit3_5, ze0.a(this.unit3_375, ze0.a(this.unit3_25, ze0.a(this.unit3_125, ze0.a(this.unit3, ze0.a(this.unit2_875, ze0.a(this.unit2_75, ze0.a(this.unit2_625, ze0.a(this.unit2_5, ze0.a(this.unit2_375, ze0.a(this.unit2_25, ze0.a(this.unit2_125, ze0.a(this.unit2, ze0.a(this.unit1_875, ze0.a(this.unit1_75, ze0.a(this.unit1_625, ze0.a(this.unit1_5, ze0.a(this.unit1_375, ze0.a(this.unit1_25, ze0.a(this.unit1_125, ze0.a(this.unit1, ze0.a(this.unit0_875, ze0.a(this.unit0_75, ze0.a(this.unit0_625, ze0.a(this.unit0_5, ze0.a(this.unit0_375, ze0.a(this.unit0_25, ze0.a(this.unit0_125, this.unit0.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        Dimension dimension = this.experimental;
        return iA + (dimension == null ? 0 : dimension.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomDimensions(unit0=");
        sb.append(this.unit0);
        sb.append(", unit0_125=");
        sb.append(this.unit0_125);
        sb.append(", unit0_25=");
        mu1.b(sb, this.unit0_25, ", unit0_375=", this.unit0_375, ", unit0_5=");
        mu1.b(sb, this.unit0_5, ", unit0_625=", this.unit0_625, ", unit0_75=");
        mu1.b(sb, this.unit0_75, ", unit0_875=", this.unit0_875, ", unit1=");
        mu1.b(sb, this.unit1, ", unit1_125=", this.unit1_125, ", unit1_25=");
        mu1.b(sb, this.unit1_25, ", unit1_375=", this.unit1_375, ", unit1_5=");
        mu1.b(sb, this.unit1_5, ", unit1_625=", this.unit1_625, ", unit1_75=");
        mu1.b(sb, this.unit1_75, ", unit1_875=", this.unit1_875, ", unit2=");
        mu1.b(sb, this.unit2, ", unit2_125=", this.unit2_125, ", unit2_25=");
        mu1.b(sb, this.unit2_25, ", unit2_375=", this.unit2_375, ", unit2_5=");
        mu1.b(sb, this.unit2_5, ", unit2_625=", this.unit2_625, ", unit2_75=");
        mu1.b(sb, this.unit2_75, ", unit2_875=", this.unit2_875, ", unit3=");
        mu1.b(sb, this.unit3, ", unit3_125=", this.unit3_125, ", unit3_25=");
        mu1.b(sb, this.unit3_25, ", unit3_375=", this.unit3_375, ", unit3_5=");
        mu1.b(sb, this.unit3_5, ", unit3_625=", this.unit3_625, ", unit3_75=");
        mu1.b(sb, this.unit3_75, ", unit3_875=", this.unit3_875, ", unit4=");
        mu1.b(sb, this.unit4, ", unit4_125=", this.unit4_125, ", unit4_25=");
        mu1.b(sb, this.unit4_25, ", unit4_375=", this.unit4_375, ", unit4_5=");
        mu1.b(sb, this.unit4_5, ", unit4_625=", this.unit4_625, ", unit4_75=");
        mu1.b(sb, this.unit4_75, ", unit4_875=", this.unit4_875, ", unit5=");
        mu1.b(sb, this.unit5, ", unit5_125=", this.unit5_125, ", unit5_25=");
        mu1.b(sb, this.unit5_25, ", unit5_375=", this.unit5_375, ", unit5_5=");
        mu1.b(sb, this.unit5_5, ", unit5_625=", this.unit5_625, ", unit5_75=");
        mu1.b(sb, this.unit5_75, ", unit5_875=", this.unit5_875, ", unit6=");
        mu1.b(sb, this.unit6, ", unit6_125=", this.unit6_125, ", unit6_25=");
        mu1.b(sb, this.unit6_25, ", unit6_375=", this.unit6_375, ", unit6_5=");
        mu1.b(sb, this.unit6_5, ", unit6_625=", this.unit6_625, ", unit6_75=");
        mu1.b(sb, this.unit6_75, ", unit6_875=", this.unit6_875, ", unit7=");
        mu1.b(sb, this.unit7, ", unit7_125=", this.unit7_125, ", unit7_25=");
        mu1.b(sb, this.unit7_25, ", unit7_375=", this.unit7_375, ", unit7_5=");
        mu1.b(sb, this.unit7_5, ", unit7_625=", this.unit7_625, ", unit7_75=");
        mu1.b(sb, this.unit7_75, ", unit7_875=", this.unit7_875, ", unit8=");
        mu1.b(sb, this.unit8, ", unit8_125=", this.unit8_125, ", unit8_25=");
        mu1.b(sb, this.unit8_25, ", unit8_375=", this.unit8_375, ", unit8_5=");
        mu1.b(sb, this.unit8_5, ", unit8_625=", this.unit8_625, ", unit8_75=");
        mu1.b(sb, this.unit8_75, ", unit8_875=", this.unit8_875, ", unit9=");
        mu1.b(sb, this.unit9, ", unit9_125=", this.unit9_125, ", unit9_25=");
        mu1.b(sb, this.unit9_25, ", unit9_375=", this.unit9_375, ", unit9_5=");
        mu1.b(sb, this.unit9_5, ", unit9_625=", this.unit9_625, ", unit9_75=");
        mu1.b(sb, this.unit9_75, ", unit9_875=", this.unit9_875, ", unit10=");
        mu1.b(sb, this.unit10, ", unit10_125=", this.unit10_125, ", unit10_25=");
        mu1.b(sb, this.unit10_25, ", unit10_375=", this.unit10_375, ", unit10_5=");
        mu1.b(sb, this.unit10_5, ", unit10_625=", this.unit10_625, ", unit10_75=");
        mu1.b(sb, this.unit10_75, ", unit10_875=", this.unit10_875, ", unit11=");
        mu1.b(sb, this.unit11, ", unit11_125=", this.unit11_125, ", unit11_25=");
        mu1.b(sb, this.unit11_25, ", unit11_375=", this.unit11_375, ", unit11_5=");
        mu1.b(sb, this.unit11_5, ", unit11_625=", this.unit11_625, ", unit11_75=");
        mu1.b(sb, this.unit11_75, ", unit11_875=", this.unit11_875, ", unit12=");
        mu1.b(sb, this.unit12, ", unit13=", this.unit13, ", unit14=");
        mu1.b(sb, this.unit14, ", unit15=", this.unit15, ", unit16=");
        mu1.b(sb, this.unit16, ", unit17=", this.unit17, ", unit18=");
        mu1.b(sb, this.unit18, ", unit19=", this.unit19, ", unit20=");
        mu1.b(sb, this.unit20, ", unit21=", this.unit21, ", unit22=");
        mu1.b(sb, this.unit22, ", unit23=", this.unit23, ", unit24=");
        mu1.b(sb, this.unit24, ", unit25=", this.unit25, ", unit26=");
        mu1.b(sb, this.unit26, ", unit27=", this.unit27, ", unit28=");
        mu1.b(sb, this.unit28, ", unit29=", this.unit29, ", unit30=");
        mu1.b(sb, this.unit30, ", unit31=", this.unit31, ", unit32=");
        mu1.b(sb, this.unit32, ", unit33=", this.unit33, ", unit34=");
        mu1.b(sb, this.unit34, ", unit35=", this.unit35, ", unit36=");
        mu1.b(sb, this.unit36, ", unit37=", this.unit37, ", unit38=");
        mu1.b(sb, this.unit38, ", unit39=", this.unit39, ", unit40=");
        mu1.b(sb, this.unit40, ", unit41=", this.unit41, ", unit42=");
        mu1.b(sb, this.unit42, ", unit43=", this.unit43, ", unit44=");
        mu1.b(sb, this.unit44, ", unit45=", this.unit45, ", unit46=");
        mu1.b(sb, this.unit46, ", unit47=", this.unit47, ", unit48=");
        mu1.b(sb, this.unit48, ", unit49=", this.unit49, ", unit50=");
        mu1.b(sb, this.unit50, ", unit51=", this.unit51, ", unit52=");
        mu1.b(sb, this.unit52, ", unit53=", this.unit53, ", unit54=");
        mu1.b(sb, this.unit54, ", unit55=", this.unit55, ", unit56=");
        mu1.b(sb, this.unit56, ", unit57=", this.unit57, ", unit58=");
        mu1.b(sb, this.unit58, ", unit59=", this.unit59, ", unit60=");
        mu1.b(sb, this.unit60, ", unit61=", this.unit61, ", unit62=");
        mu1.b(sb, this.unit62, ", unit63=", this.unit63, ", unit64=");
        mu1.b(sb, this.unit64, ", unit65=", this.unit65, ", unit66=");
        mu1.b(sb, this.unit66, ", unit67=", this.unit67, ", unit68=");
        mu1.b(sb, this.unit68, ", unit69=", this.unit69, ", unit70=");
        mu1.b(sb, this.unit70, ", unit71=", this.unit71, ", unit72=");
        mu1.b(sb, this.unit72, ", unit73=", this.unit73, ", unit74=");
        mu1.b(sb, this.unit74, ", unit75=", this.unit75, ", unit76=");
        mu1.b(sb, this.unit76, ", unit77=", this.unit77, ", unit78=");
        mu1.b(sb, this.unit78, ", unit79=", this.unit79, ", unit80=");
        mu1.b(sb, this.unit80, ", unit81=", this.unit81, ", unit82=");
        mu1.b(sb, this.unit82, ", unit83=", this.unit83, ", unit84=");
        mu1.b(sb, this.unit84, ", unit85=", this.unit85, ", unit86=");
        mu1.b(sb, this.unit86, ", unit87=", this.unit87, ", unit88=");
        mu1.b(sb, this.unit88, ", unit89=", this.unit89, ", unit90=");
        mu1.b(sb, this.unit90, ", unit91=", this.unit91, ", unit92=");
        mu1.b(sb, this.unit92, ", unit93=", this.unit93, ", unit94=");
        mu1.b(sb, this.unit94, ", unit95=", this.unit95, ", unit96=");
        mu1.b(sb, this.unit96, ", unit97=", this.unit97, ", unit98=");
        mu1.b(sb, this.unit98, ", unit99=", this.unit99, ", unit100=");
        mu1.b(sb, this.unit100, ", unit101=", this.unit101, ", unit102=");
        mu1.b(sb, this.unit102, ", unit103=", this.unit103, ", unit104=");
        mu1.b(sb, this.unit104, ", unit105=", this.unit105, ", unit106=");
        mu1.b(sb, this.unit106, ", unit107=", this.unit107, ", unit108=");
        mu1.b(sb, this.unit108, ", unit109=", this.unit109, ", unit110=");
        mu1.b(sb, this.unit110, ", unit111=", this.unit111, ", unit112=");
        mu1.b(sb, this.unit112, ", unit113=", this.unit113, ", unit114=");
        sb.append(this.unit114);
        return sb.toString() + ", unit115=" + this.unit115 + ", unit116=" + this.unit116 + ", unit117=" + this.unit117 + ", unit118=" + this.unit118 + ", unit119=" + this.unit119 + ", unit120=" + this.unit120 + ", unit121=" + this.unit121 + ", unit122=" + this.unit122 + ", unit123=" + this.unit123 + ", unit124=" + this.unit124 + ", unit125=" + this.unit125 + ", unit126=" + this.unit126 + ", unit127=" + this.unit127 + ", unit128=" + this.unit128 + ", unit129=" + this.unit129 + ", unit130=" + this.unit130 + ", unit131=" + this.unit131 + ", unit132=" + this.unit132 + ", unit133=" + this.unit133 + ", unit134=" + this.unit134 + ", unit135=" + this.unit135 + ", unit136=" + this.unit136 + ", unit137=" + this.unit137 + ", unit138=" + this.unit138 + ", unit139=" + this.unit139 + ", unit140=" + this.unit140 + ", unit141=" + this.unit141 + ", unit142=" + this.unit142 + ", unit143=" + this.unit143 + ", unit144=" + this.unit144 + ", unit145=" + this.unit145 + ", unit146=" + this.unit146 + ", unit147=" + this.unit147 + ", unit148=" + this.unit148 + ", unit149=" + this.unit149 + ", unit150=" + this.unit150 + ", unit999=" + this.unit999 + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "", "", "rawValue", "", "name", "Lcom/vinted/bloom/system/base/BloomDimension;", "legacy", "<init>", "(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class Dimension {
        public static final Companion Companion = new Companion(null);
        public static final Dimension Unspecified = new Dimension(BitmapDescriptorFactory.HUE_RED, "unspecified", Dimensions.UNIT_0);
        public final BloomDimension legacy;
        public final String name;
        public final float rawValue;

        public Dimension(float f, String str, BloomDimension bloomDimension) {
            str.getClass();
            bloomDimension.getClass();
            this.rawValue = f;
            this.name = str;
            this.legacy = bloomDimension;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dimension)) {
                return false;
            }
            Dimension dimension = (Dimension) obj;
            return Float.compare(this.rawValue, dimension.rawValue) == 0 && this.name.equals(dimension.name) && this.legacy.equals(dimension.legacy);
        }

        /* JADX INFO: renamed from: getSp-XSAIIZE, reason: not valid java name */
        public final long m634getSpXSAIIZE() {
            return h24.j(4294967296L, this.rawValue);
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(Float.hashCode(this.rawValue) * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BloomDimensions getDefault() {
            return new BloomDimensions(new Dimension(BitmapDescriptorFactory.HUE_RED, "unit0", Dimensions.UNIT_0), new Dimension(0.5f, "unit0_125", Dimensions.UNIT_0_125), new Dimension(1.0f, "unit0_25", Dimensions.UNIT_0_25), new Dimension(1.5f, "unit0_375", Dimensions.UNIT_0_375), new Dimension(2.0f, "unit0_5", Dimensions.UNIT_0_5), new Dimension(2.5f, "unit0_625", Dimensions.UNIT_0_625), new Dimension(3.0f, "unit0_75", Dimensions.UNIT_0_75), new Dimension(3.5f, "unit0_875", Dimensions.UNIT_0_875), new Dimension(4.0f, "unit1", Dimensions.UNIT_1), new Dimension(4.5f, "unit1_125", Dimensions.UNIT_1_125), new Dimension(5.0f, "unit1_25", Dimensions.UNIT_1_25), new Dimension(5.5f, "unit1_375", Dimensions.UNIT_1_375), new Dimension(6.0f, "unit1_5", Dimensions.UNIT_1_5), new Dimension(6.5f, "unit1_625", Dimensions.UNIT_1_625), new Dimension(7.0f, "unit1_75", Dimensions.UNIT_1_75), new Dimension(7.5f, "unit1_875", Dimensions.UNIT_1_875), new Dimension(8.0f, "unit2", Dimensions.UNIT_2), new Dimension(8.5f, "unit2_125", Dimensions.UNIT_2_125), new Dimension(9.0f, "unit2_25", Dimensions.UNIT_2_25), new Dimension(9.5f, "unit2_375", Dimensions.UNIT_2_375), new Dimension(10.0f, "unit2_5", Dimensions.UNIT_2_5), new Dimension(10.5f, "unit2_625", Dimensions.UNIT_2_625), new Dimension(11.0f, "unit2_75", Dimensions.UNIT_2_75), new Dimension(11.5f, "unit2_875", Dimensions.UNIT_2_875), new Dimension(12.0f, "unit3", Dimensions.UNIT_3), new Dimension(12.5f, "unit3_125", Dimensions.UNIT_3_125), new Dimension(13.0f, "unit3_25", Dimensions.UNIT_3_25), new Dimension(13.5f, "unit3_375", Dimensions.UNIT_3_375), new Dimension(14.0f, "unit3_5", Dimensions.UNIT_3_5), new Dimension(14.5f, "unit3_625", Dimensions.UNIT_3_625), new Dimension(15.0f, "unit3_75", Dimensions.UNIT_3_75), new Dimension(15.5f, "unit3_875", Dimensions.UNIT_3_875), new Dimension(16.0f, "unit4", Dimensions.UNIT_4), new Dimension(16.5f, "unit4_125", Dimensions.UNIT_4_125), new Dimension(17.0f, "unit4_25", Dimensions.UNIT_4_25), new Dimension(17.5f, "unit4_375", Dimensions.UNIT_4_375), new Dimension(18.0f, "unit4_5", Dimensions.UNIT_4_5), new Dimension(18.5f, "unit4_625", Dimensions.UNIT_4_625), new Dimension(19.0f, "unit4_75", Dimensions.UNIT_4_75), new Dimension(19.5f, "unit4_875", Dimensions.UNIT_4_875), new Dimension(20.0f, "unit5", Dimensions.UNIT_5), new Dimension(20.5f, "unit5_125", Dimensions.UNIT_5_125), new Dimension(21.0f, "unit5_25", Dimensions.UNIT_5_25), new Dimension(21.5f, "unit5_375", Dimensions.UNIT_5_375), new Dimension(22.0f, "unit5_5", Dimensions.UNIT_5_5), new Dimension(22.5f, "unit5_625", Dimensions.UNIT_5_625), new Dimension(23.0f, "unit5_75", Dimensions.UNIT_5_75), new Dimension(23.5f, "unit5_875", Dimensions.UNIT_5_875), new Dimension(24.0f, "unit6", Dimensions.UNIT_6), new Dimension(24.5f, "unit6_125", Dimensions.UNIT_6_125), new Dimension(25.0f, "unit6_25", Dimensions.UNIT_6_25), new Dimension(25.5f, "unit6_375", Dimensions.UNIT_6_375), new Dimension(26.0f, "unit6_5", Dimensions.UNIT_6_5), new Dimension(26.5f, "unit6_625", Dimensions.UNIT_6_625), new Dimension(27.0f, "unit6_75", Dimensions.UNIT_6_75), new Dimension(27.5f, "unit6_875", Dimensions.UNIT_6_875), new Dimension(28.0f, "unit7", Dimensions.UNIT_7), new Dimension(28.5f, "unit7_125", Dimensions.UNIT_7_125), new Dimension(29.0f, "unit7_25", Dimensions.UNIT_7_25), new Dimension(29.5f, "unit7_375", Dimensions.UNIT_7_375), new Dimension(30.0f, "unit7_5", Dimensions.UNIT_7_5), new Dimension(30.5f, "unit7_625", Dimensions.UNIT_7_625), new Dimension(31.0f, "unit7_75", Dimensions.UNIT_7_75), new Dimension(31.5f, "unit7_875", Dimensions.UNIT_7_875), new Dimension(32.0f, "unit8", Dimensions.UNIT_8), new Dimension(32.5f, "unit8_125", Dimensions.UNIT_8_125), new Dimension(33.0f, "unit8_25", Dimensions.UNIT_8_25), new Dimension(33.5f, "unit8_375", Dimensions.UNIT_8_375), new Dimension(34.0f, "unit8_5", Dimensions.UNIT_8_5), new Dimension(34.5f, "unit8_625", Dimensions.UNIT_8_625), new Dimension(35.0f, "unit8_75", Dimensions.UNIT_8_75), new Dimension(35.5f, "unit8_875", Dimensions.UNIT_8_875), new Dimension(36.0f, "unit9", Dimensions.UNIT_9), new Dimension(36.5f, "unit9_125", Dimensions.UNIT_9_125), new Dimension(37.0f, "unit9_25", Dimensions.UNIT_9_25), new Dimension(37.5f, "unit9_375", Dimensions.UNIT_9_375), new Dimension(38.0f, "unit9_5", Dimensions.UNIT_9_5), new Dimension(38.5f, "unit9_625", Dimensions.UNIT_9_625), new Dimension(39.0f, "unit9_75", Dimensions.UNIT_9_75), new Dimension(39.5f, "unit9_875", Dimensions.UNIT_9_875), new Dimension(40.0f, "unit10", Dimensions.UNIT_10), new Dimension(40.5f, "unit10_125", Dimensions.UNIT_10_125), new Dimension(41.0f, "unit10_25", Dimensions.UNIT_10_25), new Dimension(41.5f, "unit10_375", Dimensions.UNIT_10_375), new Dimension(42.0f, "unit10_5", Dimensions.UNIT_10_5), new Dimension(42.5f, "unit10_625", Dimensions.UNIT_10_625), new Dimension(43.0f, "unit10_75", Dimensions.UNIT_10_75), new Dimension(43.5f, "unit10_875", Dimensions.UNIT_10_875), new Dimension(44.0f, "unit11", Dimensions.UNIT_11), new Dimension(44.5f, "unit11_125", Dimensions.UNIT_11_125), new Dimension(45.0f, "unit11_25", Dimensions.UNIT_11_25), new Dimension(45.5f, "unit11_375", Dimensions.UNIT_11_375), new Dimension(46.0f, "unit11_5", Dimensions.UNIT_11_5), new Dimension(46.5f, "unit11_625", Dimensions.UNIT_11_625), new Dimension(47.0f, "unit11_75", Dimensions.UNIT_11_75), new Dimension(47.5f, "unit11_875", Dimensions.UNIT_11_875), new Dimension(48.0f, "unit12", Dimensions.UNIT_12), new Dimension(52.0f, "unit13", Dimensions.UNIT_13), new Dimension(56.0f, "unit14", Dimensions.UNIT_14), new Dimension(60.0f, "unit15", Dimensions.UNIT_15), new Dimension(64.0f, "unit16", Dimensions.UNIT_16), new Dimension(68.0f, "unit17", Dimensions.UNIT_17), new Dimension(72.0f, "unit18", Dimensions.UNIT_18), new Dimension(76.0f, "unit19", Dimensions.UNIT_19), new Dimension(80.0f, "unit20", Dimensions.UNIT_20), new Dimension(84.0f, "unit21", Dimensions.UNIT_21), new Dimension(88.0f, "unit22", Dimensions.UNIT_22), new Dimension(92.0f, "unit23", Dimensions.UNIT_23), new Dimension(96.0f, "unit24", Dimensions.UNIT_24), new Dimension(100.0f, "unit25", Dimensions.UNIT_25), new Dimension(104.0f, "unit26", Dimensions.UNIT_26), new Dimension(108.0f, "unit27", Dimensions.UNIT_27), new Dimension(112.0f, "unit28", Dimensions.UNIT_28), new Dimension(116.0f, "unit29", Dimensions.UNIT_29), new Dimension(120.0f, "unit30", Dimensions.UNIT_30), new Dimension(124.0f, "unit31", Dimensions.UNIT_31), new Dimension(128.0f, "unit32", Dimensions.UNIT_32), new Dimension(132.0f, "unit33", Dimensions.UNIT_33), new Dimension(136.0f, "unit34", Dimensions.UNIT_34), new Dimension(140.0f, "unit35", Dimensions.UNIT_35), new Dimension(144.0f, "unit36", Dimensions.UNIT_36), new Dimension(148.0f, "unit37", Dimensions.UNIT_37), new Dimension(152.0f, "unit38", Dimensions.UNIT_38), new Dimension(156.0f, "unit39", Dimensions.UNIT_39), new Dimension(160.0f, "unit40", Dimensions.UNIT_40), new Dimension(164.0f, "unit41", Dimensions.UNIT_41), new Dimension(168.0f, "unit42", Dimensions.UNIT_42), new Dimension(172.0f, "unit43", Dimensions.UNIT_43), new Dimension(176.0f, "unit44", Dimensions.UNIT_44), new Dimension(180.0f, "unit45", Dimensions.UNIT_45), new Dimension(184.0f, "unit46", Dimensions.UNIT_46), new Dimension(188.0f, "unit47", Dimensions.UNIT_47), new Dimension(192.0f, "unit48", Dimensions.UNIT_48), new Dimension(196.0f, "unit49", Dimensions.UNIT_49), new Dimension(200.0f, "unit50", Dimensions.UNIT_50), new Dimension(204.0f, "unit51", Dimensions.UNIT_51), new Dimension(208.0f, "unit52", Dimensions.UNIT_52), new Dimension(212.0f, "unit53", Dimensions.UNIT_53), new Dimension(216.0f, "unit54", Dimensions.UNIT_54), new Dimension(220.0f, "unit55", Dimensions.UNIT_55), new Dimension(224.0f, "unit56", Dimensions.UNIT_56), new Dimension(228.0f, "unit57", Dimensions.UNIT_57), new Dimension(232.0f, "unit58", Dimensions.UNIT_58), new Dimension(236.0f, "unit59", Dimensions.UNIT_59), new Dimension(240.0f, "unit60", Dimensions.UNIT_60), new Dimension(244.0f, "unit61", Dimensions.UNIT_61), new Dimension(248.0f, "unit62", Dimensions.UNIT_62), new Dimension(252.0f, "unit63", Dimensions.UNIT_63), new Dimension(256.0f, "unit64", Dimensions.UNIT_64), new Dimension(260.0f, "unit65", Dimensions.UNIT_65), new Dimension(264.0f, "unit66", Dimensions.UNIT_66), new Dimension(268.0f, "unit67", Dimensions.UNIT_67), new Dimension(272.0f, "unit68", Dimensions.UNIT_68), new Dimension(276.0f, "unit69", Dimensions.UNIT_69), new Dimension(280.0f, "unit70", Dimensions.UNIT_70), new Dimension(284.0f, "unit71", Dimensions.UNIT_71), new Dimension(288.0f, "unit72", Dimensions.UNIT_72), new Dimension(292.0f, "unit73", Dimensions.UNIT_73), new Dimension(296.0f, "unit74", Dimensions.UNIT_74), new Dimension(300.0f, "unit75", Dimensions.UNIT_75), new Dimension(304.0f, "unit76", Dimensions.UNIT_76), new Dimension(308.0f, "unit77", Dimensions.UNIT_77), new Dimension(312.0f, "unit78", Dimensions.UNIT_78), new Dimension(316.0f, "unit79", Dimensions.UNIT_79), new Dimension(320.0f, "unit80", Dimensions.UNIT_80), new Dimension(324.0f, "unit81", Dimensions.UNIT_81), new Dimension(328.0f, "unit82", Dimensions.UNIT_82), new Dimension(332.0f, "unit83", Dimensions.UNIT_83), new Dimension(336.0f, "unit84", Dimensions.UNIT_84), new Dimension(340.0f, "unit85", Dimensions.UNIT_85), new Dimension(344.0f, "unit86", Dimensions.UNIT_86), new Dimension(348.0f, "unit87", Dimensions.UNIT_87), new Dimension(352.0f, "unit88", Dimensions.UNIT_88), new Dimension(356.0f, "unit89", Dimensions.UNIT_89), new Dimension(360.0f, "unit90", Dimensions.UNIT_90), new Dimension(364.0f, "unit91", Dimensions.UNIT_91), new Dimension(368.0f, "unit92", Dimensions.UNIT_92), new Dimension(372.0f, "unit93", Dimensions.UNIT_93), new Dimension(376.0f, "unit94", Dimensions.UNIT_94), new Dimension(380.0f, "unit95", Dimensions.UNIT_95), new Dimension(384.0f, "unit96", Dimensions.UNIT_96), new Dimension(388.0f, "unit97", Dimensions.UNIT_97), new Dimension(392.0f, "unit98", Dimensions.UNIT_98), new Dimension(396.0f, "unit99", Dimensions.UNIT_99), new Dimension(400.0f, "unit100", Dimensions.UNIT_100), new Dimension(404.0f, "unit101", Dimensions.UNIT_101), new Dimension(408.0f, "unit102", Dimensions.UNIT_102), new Dimension(412.0f, "unit103", Dimensions.UNIT_103), new Dimension(416.0f, "unit104", Dimensions.UNIT_104), new Dimension(420.0f, "unit105", Dimensions.UNIT_105), new Dimension(424.0f, "unit106", Dimensions.UNIT_106), new Dimension(428.0f, "unit107", Dimensions.UNIT_107), new Dimension(432.0f, "unit108", Dimensions.UNIT_108), new Dimension(436.0f, "unit109", Dimensions.UNIT_109), new Dimension(440.0f, "unit110", Dimensions.UNIT_110), new Dimension(444.0f, "unit111", Dimensions.UNIT_111), new Dimension(448.0f, "unit112", Dimensions.UNIT_112), new Dimension(452.0f, "unit113", Dimensions.UNIT_113), new Dimension(456.0f, "unit114", Dimensions.UNIT_114), new Dimension(460.0f, "unit115", Dimensions.UNIT_115), new Dimension(464.0f, "unit116", Dimensions.UNIT_116), new Dimension(468.0f, "unit117", Dimensions.UNIT_117), new Dimension(472.0f, "unit118", Dimensions.UNIT_118), new Dimension(476.0f, "unit119", Dimensions.UNIT_119), new Dimension(480.0f, "unit120", Dimensions.UNIT_120), new Dimension(484.0f, "unit121", Dimensions.UNIT_121), new Dimension(488.0f, "unit122", Dimensions.UNIT_122), new Dimension(492.0f, "unit123", Dimensions.UNIT_123), new Dimension(496.0f, "unit124", Dimensions.UNIT_124), new Dimension(500.0f, "unit125", Dimensions.UNIT_125), new Dimension(504.0f, "unit126", Dimensions.UNIT_126), new Dimension(508.0f, "unit127", Dimensions.UNIT_127), new Dimension(512.0f, "unit128", Dimensions.UNIT_128), new Dimension(516.0f, "unit129", Dimensions.UNIT_129), new Dimension(520.0f, "unit130", Dimensions.UNIT_130), new Dimension(524.0f, "unit131", Dimensions.UNIT_131), new Dimension(528.0f, "unit132", Dimensions.UNIT_132), new Dimension(532.0f, "unit133", Dimensions.UNIT_133), new Dimension(536.0f, "unit134", Dimensions.UNIT_134), new Dimension(540.0f, "unit135", Dimensions.UNIT_135), new Dimension(544.0f, "unit136", Dimensions.UNIT_136), new Dimension(548.0f, "unit137", Dimensions.UNIT_137), new Dimension(552.0f, "unit138", Dimensions.UNIT_138), new Dimension(556.0f, "unit139", Dimensions.UNIT_139), new Dimension(560.0f, "unit140", Dimensions.UNIT_140), new Dimension(564.0f, "unit141", Dimensions.UNIT_141), new Dimension(568.0f, "unit142", Dimensions.UNIT_142), new Dimension(572.0f, "unit143", Dimensions.UNIT_143), new Dimension(576.0f, "unit144", Dimensions.UNIT_144), new Dimension(580.0f, "unit145", Dimensions.UNIT_145), new Dimension(584.0f, "unit146", Dimensions.UNIT_146), new Dimension(588.0f, "unit147", Dimensions.UNIT_147), new Dimension(592.0f, "unit148", Dimensions.UNIT_148), new Dimension(596.0f, "unit149", Dimensions.UNIT_149), new Dimension(600.0f, "unit150", Dimensions.UNIT_150), new Dimension(3996.0f, "unit999", Dimensions.UNIT_999), null, 0, 0, 0, 0, 0, 0, 0, 4096, null);
        }

        private Companion() {
        }
    }

    public BloomDimensions(Dimension dimension, Dimension dimension2, Dimension dimension3, Dimension dimension4, Dimension dimension5, Dimension dimension6, Dimension dimension7, Dimension dimension8, Dimension dimension9, Dimension dimension10, Dimension dimension11, Dimension dimension12, Dimension dimension13, Dimension dimension14, Dimension dimension15, Dimension dimension16, Dimension dimension17, Dimension dimension18, Dimension dimension19, Dimension dimension20, Dimension dimension21, Dimension dimension22, Dimension dimension23, Dimension dimension24, Dimension dimension25, Dimension dimension26, Dimension dimension27, Dimension dimension28, Dimension dimension29, Dimension dimension30, Dimension dimension31, Dimension dimension32, Dimension dimension33, Dimension dimension34, Dimension dimension35, Dimension dimension36, Dimension dimension37, Dimension dimension38, Dimension dimension39, Dimension dimension40, Dimension dimension41, Dimension dimension42, Dimension dimension43, Dimension dimension44, Dimension dimension45, Dimension dimension46, Dimension dimension47, Dimension dimension48, Dimension dimension49, Dimension dimension50, Dimension dimension51, Dimension dimension52, Dimension dimension53, Dimension dimension54, Dimension dimension55, Dimension dimension56, Dimension dimension57, Dimension dimension58, Dimension dimension59, Dimension dimension60, Dimension dimension61, Dimension dimension62, Dimension dimension63, Dimension dimension64, Dimension dimension65, Dimension dimension66, Dimension dimension67, Dimension dimension68, Dimension dimension69, Dimension dimension70, Dimension dimension71, Dimension dimension72, Dimension dimension73, Dimension dimension74, Dimension dimension75, Dimension dimension76, Dimension dimension77, Dimension dimension78, Dimension dimension79, Dimension dimension80, Dimension dimension81, Dimension dimension82, Dimension dimension83, Dimension dimension84, Dimension dimension85, Dimension dimension86, Dimension dimension87, Dimension dimension88, Dimension dimension89, Dimension dimension90, Dimension dimension91, Dimension dimension92, Dimension dimension93, Dimension dimension94, Dimension dimension95, Dimension dimension96, Dimension dimension97, Dimension dimension98, Dimension dimension99, Dimension dimension100, Dimension dimension101, Dimension dimension102, Dimension dimension103, Dimension dimension104, Dimension dimension105, Dimension dimension106, Dimension dimension107, Dimension dimension108, Dimension dimension109, Dimension dimension110, Dimension dimension111, Dimension dimension112, Dimension dimension113, Dimension dimension114, Dimension dimension115, Dimension dimension116, Dimension dimension117, Dimension dimension118, Dimension dimension119, Dimension dimension120, Dimension dimension121, Dimension dimension122, Dimension dimension123, Dimension dimension124, Dimension dimension125, Dimension dimension126, Dimension dimension127, Dimension dimension128, Dimension dimension129, Dimension dimension130, Dimension dimension131, Dimension dimension132, Dimension dimension133, Dimension dimension134, Dimension dimension135, Dimension dimension136, Dimension dimension137, Dimension dimension138, Dimension dimension139, Dimension dimension140, Dimension dimension141, Dimension dimension142, Dimension dimension143, Dimension dimension144, Dimension dimension145, Dimension dimension146, Dimension dimension147, Dimension dimension148, Dimension dimension149, Dimension dimension150, Dimension dimension151, Dimension dimension152, Dimension dimension153, Dimension dimension154, Dimension dimension155, Dimension dimension156, Dimension dimension157, Dimension dimension158, Dimension dimension159, Dimension dimension160, Dimension dimension161, Dimension dimension162, Dimension dimension163, Dimension dimension164, Dimension dimension165, Dimension dimension166, Dimension dimension167, Dimension dimension168, Dimension dimension169, Dimension dimension170, Dimension dimension171, Dimension dimension172, Dimension dimension173, Dimension dimension174, Dimension dimension175, Dimension dimension176, Dimension dimension177, Dimension dimension178, Dimension dimension179, Dimension dimension180, Dimension dimension181, Dimension dimension182, Dimension dimension183, Dimension dimension184, Dimension dimension185, Dimension dimension186, Dimension dimension187, Dimension dimension188, Dimension dimension189, Dimension dimension190, Dimension dimension191, Dimension dimension192, Dimension dimension193, Dimension dimension194, Dimension dimension195, Dimension dimension196, Dimension dimension197, Dimension dimension198, Dimension dimension199, Dimension dimension200, Dimension dimension201, Dimension dimension202, Dimension dimension203, Dimension dimension204, Dimension dimension205, Dimension dimension206, Dimension dimension207, Dimension dimension208, Dimension dimension209, Dimension dimension210, Dimension dimension211, Dimension dimension212, Dimension dimension213, Dimension dimension214, Dimension dimension215, Dimension dimension216, Dimension dimension217, Dimension dimension218, Dimension dimension219, Dimension dimension220, Dimension dimension221, Dimension dimension222, Dimension dimension223, Dimension dimension224, Dimension dimension225, Dimension dimension226, Dimension dimension227, Dimension dimension228, Dimension dimension229, Dimension dimension230, Dimension dimension231, Dimension dimension232, Dimension dimension233, Dimension dimension234, Dimension dimension235, Dimension dimension236, Dimension dimension237) {
        yi0.d(dimension, dimension2, dimension3, dimension4, dimension5);
        yi0.d(dimension6, dimension7, dimension8, dimension9, dimension10);
        yi0.d(dimension11, dimension12, dimension13, dimension14, dimension15);
        yi0.d(dimension16, dimension17, dimension18, dimension19, dimension20);
        yi0.d(dimension21, dimension22, dimension23, dimension24, dimension25);
        yi0.d(dimension26, dimension27, dimension28, dimension29, dimension30);
        yi0.d(dimension31, dimension32, dimension33, dimension34, dimension35);
        yi0.d(dimension36, dimension37, dimension38, dimension39, dimension40);
        yi0.d(dimension41, dimension42, dimension43, dimension44, dimension45);
        yi0.d(dimension46, dimension47, dimension48, dimension49, dimension50);
        yi0.d(dimension51, dimension52, dimension53, dimension54, dimension55);
        yi0.d(dimension56, dimension57, dimension58, dimension59, dimension60);
        yi0.d(dimension61, dimension62, dimension63, dimension64, dimension65);
        yi0.d(dimension66, dimension67, dimension68, dimension69, dimension70);
        yi0.d(dimension71, dimension72, dimension73, dimension74, dimension75);
        yi0.d(dimension76, dimension77, dimension78, dimension79, dimension80);
        yi0.d(dimension81, dimension82, dimension83, dimension84, dimension85);
        yi0.d(dimension86, dimension87, dimension88, dimension89, dimension90);
        yi0.d(dimension91, dimension92, dimension93, dimension94, dimension95);
        yi0.d(dimension96, dimension97, dimension98, dimension99, dimension100);
        yi0.d(dimension101, dimension102, dimension103, dimension104, dimension105);
        yi0.d(dimension106, dimension107, dimension108, dimension109, dimension110);
        yi0.d(dimension111, dimension112, dimension113, dimension114, dimension115);
        yi0.d(dimension116, dimension117, dimension118, dimension119, dimension120);
        yi0.d(dimension121, dimension122, dimension123, dimension124, dimension125);
        yi0.d(dimension126, dimension127, dimension128, dimension129, dimension130);
        yi0.d(dimension131, dimension132, dimension133, dimension134, dimension135);
        yi0.d(dimension136, dimension137, dimension138, dimension139, dimension140);
        yi0.d(dimension141, dimension142, dimension143, dimension144, dimension145);
        yi0.d(dimension146, dimension147, dimension148, dimension149, dimension150);
        yi0.d(dimension151, dimension152, dimension153, dimension154, dimension155);
        yi0.d(dimension156, dimension157, dimension158, dimension159, dimension160);
        yi0.d(dimension161, dimension162, dimension163, dimension164, dimension165);
        yi0.d(dimension166, dimension167, dimension168, dimension169, dimension170);
        yi0.d(dimension171, dimension172, dimension173, dimension174, dimension175);
        yi0.d(dimension176, dimension177, dimension178, dimension179, dimension180);
        yi0.d(dimension181, dimension182, dimension183, dimension184, dimension185);
        yi0.d(dimension186, dimension187, dimension188, dimension189, dimension190);
        yi0.d(dimension191, dimension192, dimension193, dimension194, dimension195);
        yi0.d(dimension196, dimension197, dimension198, dimension199, dimension200);
        yi0.d(dimension201, dimension202, dimension203, dimension204, dimension205);
        yi0.d(dimension206, dimension207, dimension208, dimension209, dimension210);
        yi0.d(dimension211, dimension212, dimension213, dimension214, dimension215);
        yi0.d(dimension216, dimension217, dimension218, dimension219, dimension220);
        yi0.d(dimension221, dimension222, dimension223, dimension224, dimension225);
        yi0.d(dimension226, dimension227, dimension228, dimension229, dimension230);
        yi0.d(dimension231, dimension232, dimension233, dimension234, dimension235);
        dimension236.getClass();
        this.unit0 = dimension;
        this.unit0_125 = dimension2;
        this.unit0_25 = dimension3;
        this.unit0_375 = dimension4;
        this.unit0_5 = dimension5;
        this.unit0_625 = dimension6;
        this.unit0_75 = dimension7;
        this.unit0_875 = dimension8;
        this.unit1 = dimension9;
        this.unit1_125 = dimension10;
        this.unit1_25 = dimension11;
        this.unit1_375 = dimension12;
        this.unit1_5 = dimension13;
        this.unit1_625 = dimension14;
        this.unit1_75 = dimension15;
        this.unit1_875 = dimension16;
        this.unit2 = dimension17;
        this.unit2_125 = dimension18;
        this.unit2_25 = dimension19;
        this.unit2_375 = dimension20;
        this.unit2_5 = dimension21;
        this.unit2_625 = dimension22;
        this.unit2_75 = dimension23;
        this.unit2_875 = dimension24;
        this.unit3 = dimension25;
        this.unit3_125 = dimension26;
        this.unit3_25 = dimension27;
        this.unit3_375 = dimension28;
        this.unit3_5 = dimension29;
        this.unit3_625 = dimension30;
        this.unit3_75 = dimension31;
        this.unit3_875 = dimension32;
        this.unit4 = dimension33;
        this.unit4_125 = dimension34;
        this.unit4_25 = dimension35;
        this.unit4_375 = dimension36;
        this.unit4_5 = dimension37;
        this.unit4_625 = dimension38;
        this.unit4_75 = dimension39;
        this.unit4_875 = dimension40;
        this.unit5 = dimension41;
        this.unit5_125 = dimension42;
        this.unit5_25 = dimension43;
        this.unit5_375 = dimension44;
        this.unit5_5 = dimension45;
        this.unit5_625 = dimension46;
        this.unit5_75 = dimension47;
        this.unit5_875 = dimension48;
        this.unit6 = dimension49;
        this.unit6_125 = dimension50;
        this.unit6_25 = dimension51;
        this.unit6_375 = dimension52;
        this.unit6_5 = dimension53;
        this.unit6_625 = dimension54;
        this.unit6_75 = dimension55;
        this.unit6_875 = dimension56;
        this.unit7 = dimension57;
        this.unit7_125 = dimension58;
        this.unit7_25 = dimension59;
        this.unit7_375 = dimension60;
        this.unit7_5 = dimension61;
        this.unit7_625 = dimension62;
        this.unit7_75 = dimension63;
        this.unit7_875 = dimension64;
        this.unit8 = dimension65;
        this.unit8_125 = dimension66;
        this.unit8_25 = dimension67;
        this.unit8_375 = dimension68;
        this.unit8_5 = dimension69;
        this.unit8_625 = dimension70;
        this.unit8_75 = dimension71;
        this.unit8_875 = dimension72;
        this.unit9 = dimension73;
        this.unit9_125 = dimension74;
        this.unit9_25 = dimension75;
        this.unit9_375 = dimension76;
        this.unit9_5 = dimension77;
        this.unit9_625 = dimension78;
        this.unit9_75 = dimension79;
        this.unit9_875 = dimension80;
        this.unit10 = dimension81;
        this.unit10_125 = dimension82;
        this.unit10_25 = dimension83;
        this.unit10_375 = dimension84;
        this.unit10_5 = dimension85;
        this.unit10_625 = dimension86;
        this.unit10_75 = dimension87;
        this.unit10_875 = dimension88;
        this.unit11 = dimension89;
        this.unit11_125 = dimension90;
        this.unit11_25 = dimension91;
        this.unit11_375 = dimension92;
        this.unit11_5 = dimension93;
        this.unit11_625 = dimension94;
        this.unit11_75 = dimension95;
        this.unit11_875 = dimension96;
        this.unit12 = dimension97;
        this.unit13 = dimension98;
        this.unit14 = dimension99;
        this.unit15 = dimension100;
        this.unit16 = dimension101;
        this.unit17 = dimension102;
        this.unit18 = dimension103;
        this.unit19 = dimension104;
        this.unit20 = dimension105;
        this.unit21 = dimension106;
        this.unit22 = dimension107;
        this.unit23 = dimension108;
        this.unit24 = dimension109;
        this.unit25 = dimension110;
        this.unit26 = dimension111;
        this.unit27 = dimension112;
        this.unit28 = dimension113;
        this.unit29 = dimension114;
        this.unit30 = dimension115;
        this.unit31 = dimension116;
        this.unit32 = dimension117;
        this.unit33 = dimension118;
        this.unit34 = dimension119;
        this.unit35 = dimension120;
        this.unit36 = dimension121;
        this.unit37 = dimension122;
        this.unit38 = dimension123;
        this.unit39 = dimension124;
        this.unit40 = dimension125;
        this.unit41 = dimension126;
        this.unit42 = dimension127;
        this.unit43 = dimension128;
        this.unit44 = dimension129;
        this.unit45 = dimension130;
        this.unit46 = dimension131;
        this.unit47 = dimension132;
        this.unit48 = dimension133;
        this.unit49 = dimension134;
        this.unit50 = dimension135;
        this.unit51 = dimension136;
        this.unit52 = dimension137;
        this.unit53 = dimension138;
        this.unit54 = dimension139;
        this.unit55 = dimension140;
        this.unit56 = dimension141;
        this.unit57 = dimension142;
        this.unit58 = dimension143;
        this.unit59 = dimension144;
        this.unit60 = dimension145;
        this.unit61 = dimension146;
        this.unit62 = dimension147;
        this.unit63 = dimension148;
        this.unit64 = dimension149;
        this.unit65 = dimension150;
        this.unit66 = dimension151;
        this.unit67 = dimension152;
        this.unit68 = dimension153;
        this.unit69 = dimension154;
        this.unit70 = dimension155;
        this.unit71 = dimension156;
        this.unit72 = dimension157;
        this.unit73 = dimension158;
        this.unit74 = dimension159;
        this.unit75 = dimension160;
        this.unit76 = dimension161;
        this.unit77 = dimension162;
        this.unit78 = dimension163;
        this.unit79 = dimension164;
        this.unit80 = dimension165;
        this.unit81 = dimension166;
        this.unit82 = dimension167;
        this.unit83 = dimension168;
        this.unit84 = dimension169;
        this.unit85 = dimension170;
        this.unit86 = dimension171;
        this.unit87 = dimension172;
        this.unit88 = dimension173;
        this.unit89 = dimension174;
        this.unit90 = dimension175;
        this.unit91 = dimension176;
        this.unit92 = dimension177;
        this.unit93 = dimension178;
        this.unit94 = dimension179;
        this.unit95 = dimension180;
        this.unit96 = dimension181;
        this.unit97 = dimension182;
        this.unit98 = dimension183;
        this.unit99 = dimension184;
        this.unit100 = dimension185;
        this.unit101 = dimension186;
        this.unit102 = dimension187;
        this.unit103 = dimension188;
        this.unit104 = dimension189;
        this.unit105 = dimension190;
        this.unit106 = dimension191;
        this.unit107 = dimension192;
        this.unit108 = dimension193;
        this.unit109 = dimension194;
        this.unit110 = dimension195;
        this.unit111 = dimension196;
        this.unit112 = dimension197;
        this.unit113 = dimension198;
        this.unit114 = dimension199;
        this.unit115 = dimension200;
        this.unit116 = dimension201;
        this.unit117 = dimension202;
        this.unit118 = dimension203;
        this.unit119 = dimension204;
        this.unit120 = dimension205;
        this.unit121 = dimension206;
        this.unit122 = dimension207;
        this.unit123 = dimension208;
        this.unit124 = dimension209;
        this.unit125 = dimension210;
        this.unit126 = dimension211;
        this.unit127 = dimension212;
        this.unit128 = dimension213;
        this.unit129 = dimension214;
        this.unit130 = dimension215;
        this.unit131 = dimension216;
        this.unit132 = dimension217;
        this.unit133 = dimension218;
        this.unit134 = dimension219;
        this.unit135 = dimension220;
        this.unit136 = dimension221;
        this.unit137 = dimension222;
        this.unit138 = dimension223;
        this.unit139 = dimension224;
        this.unit140 = dimension225;
        this.unit141 = dimension226;
        this.unit142 = dimension227;
        this.unit143 = dimension228;
        this.unit144 = dimension229;
        this.unit145 = dimension230;
        this.unit146 = dimension231;
        this.unit147 = dimension232;
        this.unit148 = dimension233;
        this.unit149 = dimension234;
        this.unit150 = dimension235;
        this.unit999 = dimension236;
        this.experimental = dimension237;
    }

    public BloomDimensions() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, -1, -1, 8191, null);
    }
}
