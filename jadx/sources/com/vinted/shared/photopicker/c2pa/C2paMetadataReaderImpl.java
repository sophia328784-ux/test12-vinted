package com.vinted.shared.photopicker.c2pa;

import android.app.Application;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.CommerceEventUtils;
import com.vinted.c2pa.internal.assets.AssetFormatDetector;
import com.vinted.c2pa.internal.assets.BmffAssetReader;
import com.vinted.c2pa.internal.assets.C2paSidecarReader;
import com.vinted.c2pa.internal.assets.JpegAssetReader;
import com.vinted.c2pa.internal.assets.JpegXlAssetReader;
import com.vinted.c2pa.internal.assets.PngAssetReader;
import com.vinted.c2pa.internal.assets.SvgAssetReader;
import com.vinted.c2pa.internal.assets.TiffAssetReader;
import com.vinted.c2pa.internal.assets.WebpAssetReader;
import com.vinted.c2pa.internal.cbor.CborDecodeException;
import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfBox;
import com.vinted.c2pa.internal.jumbf.JumbfParseException;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import com.vinted.c2pa.internal.manifest.ManifestBuildException;
import com.vinted.c2pa.internal.manifest.ManifestJsonBuilder;
import com.vinted.c2pa.internal.reader.C2paManifestMappingException;
import com.vinted.c2pa.internal.reader.C2paManifestStoreMapper;
import com.vinted.c2pa.internal.reader.C2paProjectionResult$Failure;
import com.vinted.c2pa.internal.reader.C2paProjectionResult$Success;
import com.vinted.c2pa.internal.reader.C2paReadPipeline;
import com.vinted.c2pa.reader.C2paAction;
import com.vinted.c2pa.reader.C2paClaimGeneratorInfo;
import com.vinted.c2pa.reader.C2paManifest;
import com.vinted.c2pa.reader.C2paManifestStore;
import com.vinted.c2pa.reader.C2paReadResult$Failure;
import com.vinted.c2pa.reader.C2paReadResult$Success;
import com.vinted.c2pa.reader.C2paReader;
import com.vinted.c2pa.reader.C2paSoftwareAgent;
import com.vinted.c2pa.reader.DigitalSourceType;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vinted.shared.photopicker.C2paMetadata;
import com.vinted.shared.photopicker.C2paReadError;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import defpackage.aj5;
import defpackage.bk0;
import defpackage.ch5;
import defpackage.cp3;
import defpackage.cq2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ie;
import defpackage.ip3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.qkb;
import defpackage.sgi;
import defpackage.sja;
import defpackage.te7;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wm9;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;", "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;", "extractor", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class C2paMetadataReaderImpl implements C2paMetadataReader {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final C2paMetadataExtractor extractor;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.c2pa.C2paMetadataReaderImpl$read$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.c2pa.C2paMetadataReaderImpl", f = "C2paMetadataReader.kt", l = {31}, m = "read", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return C2paMetadataReaderImpl.this.read(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.c2pa.C2paMetadataReaderImpl$read$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.c2pa.C2paMetadataReaderImpl$read$2", f = "C2paMetadataReader.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super C2paMetadata>, Object> {
        public final /* synthetic */ URI r;
        public final /* synthetic */ C2paMetadataReaderImpl s;
        public final /* synthetic */ MediaSelectionFlow t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(URI uri, C2paMetadataReaderImpl c2paMetadataReaderImpl, MediaSelectionFlow mediaSelectionFlow, Continuation continuation) {
            super(2, continuation);
            this.r = uri;
            this.s = c2paMetadataReaderImpl;
            this.t = mediaSelectionFlow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.r, this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:129:0x0213  */
        /* JADX WARN: Code duplicated, block: B:176:0x029a  */
        /* JADX WARN: Code duplicated, block: B:179:0x02a7  */
        /* JADX WARN: Code duplicated, block: B:184:0x02b2  */
        /* JADX WARN: Code duplicated, block: B:188:0x02bc  */
        /* JADX WARN: Code duplicated, block: B:189:0x02bf  */
        /* JADX WARN: Code duplicated, block: B:191:0x02c2  */
        /* JADX WARN: Code duplicated, block: B:192:0x02c5  */
        /* JADX WARN: Code duplicated, block: B:194:0x02ce  */
        /* JADX WARN: Code duplicated, block: B:197:0x02d8  */
        /* JADX WARN: Code duplicated, block: B:203:0x02e8  */
        /* JADX WARN: Code duplicated, block: B:206:0x02f2  */
        /* JADX WARN: Code duplicated, block: B:207:0x02f5  */
        /* JADX WARN: Code duplicated, block: B:209:0x02fd  */
        /* JADX WARN: Code duplicated, block: B:210:0x0300  */
        /* JADX WARN: Code duplicated, block: B:212:0x0308  */
        /* JADX WARN: Code duplicated, block: B:213:0x030b  */
        /* JADX WARN: Code duplicated, block: B:215:0x0313  */
        /* JADX WARN: Code duplicated, block: B:216:0x0316  */
        /* JADX WARN: Code duplicated, block: B:218:0x031e  */
        /* JADX WARN: Code duplicated, block: B:219:0x0321  */
        /* JADX WARN: Code duplicated, block: B:227:0x033f  */
        /* JADX WARN: Code duplicated, block: B:228:0x0342  */
        /* JADX WARN: Code duplicated, block: B:230:0x034a  */
        /* JADX WARN: Code duplicated, block: B:231:0x034d  */
        /* JADX WARN: Code duplicated, block: B:233:0x0355  */
        /* JADX WARN: Code duplicated, block: B:235:0x0359  */
        /* JADX WARN: Code duplicated, block: B:238:0x0367 A[Catch: ManifestBuildException -> 0x036f, CborDecodeException -> 0x0371, JumbfParseException -> 0x0373, MalformedAssetException -> 0x0375, TryCatch #10 {CborDecodeException -> 0x0371, JumbfParseException -> 0x0373, MalformedAssetException -> 0x0375, ManifestBuildException -> 0x036f, blocks: (B:236:0x0361, B:238:0x0367, B:247:0x0377), top: B:375:0x0361 }] */
        /* JADX WARN: Code duplicated, block: B:247:0x0377 A[Catch: ManifestBuildException -> 0x036f, CborDecodeException -> 0x0371, JumbfParseException -> 0x0373, MalformedAssetException -> 0x0375, TRY_LEAVE, TryCatch #10 {CborDecodeException -> 0x0371, JumbfParseException -> 0x0373, MalformedAssetException -> 0x0375, ManifestBuildException -> 0x036f, blocks: (B:236:0x0361, B:238:0x0367, B:247:0x0377), top: B:375:0x0361 }] */
        /* JADX WARN: Code duplicated, block: B:265:0x03f0  */
        /* JADX WARN: Code duplicated, block: B:267:0x03f4  */
        /* JADX WARN: Code duplicated, block: B:270:0x0406  */
        /* JADX WARN: Code duplicated, block: B:273:0x043b A[LOOP:0: B:271:0x0435->B:273:0x043b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:277:0x044f A[LOOP:1: B:275:0x0449->B:277:0x044f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:281:0x046e A[LOOP:2: B:279:0x0468->B:281:0x046e, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:285:0x0491  */
        /* JADX WARN: Code duplicated, block: B:291:0x04ca A[LOOP:4: B:289:0x04c4->B:291:0x04ca, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:295:0x04eb A[LOOP:5: B:293:0x04e5->B:295:0x04eb, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:299:0x0511 A[LOOP:6: B:297:0x050b->B:299:0x0511, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:303:0x052e  */
        /* JADX WARN: Code duplicated, block: B:309:0x054f A[LOOP:8: B:307:0x0549->B:309:0x054f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:311:0x0580  */
        /* JADX WARN: Code duplicated, block: B:313:0x0584  */
        /* JADX WARN: Code duplicated, block: B:315:0x058e  */
        /* JADX WARN: Code duplicated, block: B:316:0x0591  */
        /* JADX WARN: Code duplicated, block: B:321:0x05b7  */
        /* JADX WARN: Code duplicated, block: B:322:0x05ba A[Catch: Exception -> 0x064c, TryCatch #5 {Exception -> 0x064c, blocks: (B:319:0x0599, B:336:0x05e8, B:352:0x0619, B:322:0x05ba, B:324:0x05be, B:331:0x05d8, B:335:0x05e4), top: B:366:0x0599 }] */
        /* JADX WARN: Code duplicated, block: B:324:0x05be A[Catch: Exception -> 0x064c, TryCatch #5 {Exception -> 0x064c, blocks: (B:319:0x0599, B:336:0x05e8, B:352:0x0619, B:322:0x05ba, B:324:0x05be, B:331:0x05d8, B:335:0x05e4), top: B:366:0x0599 }] */
        /* JADX WARN: Code duplicated, block: B:326:0x05cf  */
        /* JADX WARN: Code duplicated, block: B:328:0x05d2  */
        /* JADX WARN: Code duplicated, block: B:330:0x05d5  */
        /* JADX WARN: Code duplicated, block: B:331:0x05d8 A[Catch: Exception -> 0x064c, TryCatch #5 {Exception -> 0x064c, blocks: (B:319:0x0599, B:336:0x05e8, B:352:0x0619, B:322:0x05ba, B:324:0x05be, B:331:0x05d8, B:335:0x05e4), top: B:366:0x0599 }] */
        /* JADX WARN: Code duplicated, block: B:333:0x05de  */
        /* JADX WARN: Code duplicated, block: B:334:0x05e1  */
        /* JADX WARN: Code duplicated, block: B:335:0x05e4 A[Catch: Exception -> 0x064c, TryCatch #5 {Exception -> 0x064c, blocks: (B:319:0x0599, B:336:0x05e8, B:352:0x0619, B:322:0x05ba, B:324:0x05be, B:331:0x05d8, B:335:0x05e4), top: B:366:0x0599 }] */
        /* JADX WARN: Code duplicated, block: B:338:0x05f8  */
        /* JADX WARN: Code duplicated, block: B:339:0x05fb  */
        /* JADX WARN: Code duplicated, block: B:341:0x05ff  */
        /* JADX WARN: Code duplicated, block: B:342:0x0602  */
        /* JADX WARN: Code duplicated, block: B:344:0x0606  */
        /* JADX WARN: Code duplicated, block: B:345:0x0609  */
        /* JADX WARN: Code duplicated, block: B:347:0x060d  */
        /* JADX WARN: Code duplicated, block: B:348:0x0610  */
        /* JADX WARN: Code duplicated, block: B:350:0x0614  */
        /* JADX WARN: Code duplicated, block: B:351:0x0617  */
        /* JADX WARN: Code duplicated, block: B:354:0x064d  */
        /* JADX WARN: Code duplicated, block: B:356:0x0651  */
        /* JADX WARN: Code duplicated, block: B:358:0x0655  */
        /* JADX WARN: Code duplicated, block: B:368:0x03c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:375:0x0361 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:380:0x049e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:382:0x048b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:387:0x0538 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:390:0x0528 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:395:0x0291 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:75:0x0132  */
        /* JADX WARN: Code duplicated, block: B:77:0x013f  */
        /* JADX WARN: Code duplicated, block: B:78:0x0142  */
        /* JADX WARN: Code duplicated, block: B:80:0x014a  */
        /* JADX WARN: Code duplicated, block: B:81:0x014e  */
        /* JADX WARN: Code duplicated, block: B:83:0x015b  */
        /* JADX WARN: Code duplicated, block: B:84:0x015f  */
        /* JADX WARN: Code duplicated, block: B:86:0x0173  */
        /* JADX WARN: Code duplicated, block: B:87:0x0175  */
        /* JADX WARN: Code duplicated, block: B:89:0x0178 A[ADDED_TO_REGION, LOOP:10: B:89:0x0178->B:92:0x0182, LOOP_START, PHI: r14
          0x0178: PHI (r14v5 int) = (r14v4 int), (r14v7 int) binds: [B:88:0x0176, B:92:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v125 */
        /* JADX WARN: Type inference failed for: r0v126 */
        /* JADX WARN: Type inference failed for: r0v127 */
        /* JADX WARN: Type inference failed for: r0v128 */
        /* JADX WARN: Type inference failed for: r0v129 */
        /* JADX WARN: Type inference failed for: r0v130 */
        /* JADX WARN: Type inference failed for: r0v131 */
        /* JADX WARN: Type inference failed for: r0v132 */
        /* JADX WARN: Type inference failed for: r0v133 */
        /* JADX WARN: Type inference failed for: r0v63 */
        /* JADX WARN: Type inference failed for: r0v72, types: [com.vinted.c2pa.internal.jumbf.JumbfExtractor] */
        /* JADX WARN: Type inference failed for: r13v15 */
        /* JADX WARN: Type inference failed for: r13v16 */
        /* JADX WARN: Type inference failed for: r13v17 */
        /* JADX WARN: Type inference failed for: r13v18 */
        /* JADX WARN: Type inference failed for: r13v19 */
        /* JADX WARN: Type inference failed for: r13v3 */
        /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Byte] */
        /* JADX WARN: Type inference failed for: r13v5 */
        /* JADX WARN: Type inference failed for: r13v6 */
        /* JADX WARN: Type inference failed for: r13v7 */
        /* JADX WARN: Type inference failed for: r13v8 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v4 */
        /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.String] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            byte[] bArrB;
            int iMin;
            byte[] bArr;
            int length;
            long j;
            Integer num;
            Integer numValueOf;
            boolean zIsXmlWhitespace;
            Object obj2;
            long u32be;
            int iIntValue;
            byte[] bArr2;
            int length2;
            byte b;
            int iIntValue2;
            int length3;
            Integer numValueOf2;
            int iIntValue3;
            int iIntValue4;
            int u16;
            ?? r0;
            SvgAssetReader svgAssetReader;
            JpegXlAssetReader jpegXlAssetReader;
            BmffAssetReader bmffAssetReader;
            BmffAssetReader bmffAssetReader2;
            TiffAssetReader tiffAssetReader;
            WebpAssetReader webpAssetReader;
            PngAssetReader pngAssetReader;
            JpegAssetReader jpegAssetReader;
            Object c2paProjectionResult$Failure;
            Object c2paProjectionResult$Failure2;
            ExtractedManifestStore extractedManifestStoreExtract;
            Object c2paReadResult$Failure;
            Object failure;
            C2paReadError c2paReadError;
            int length4;
            ?? r9;
            int i;
            String str;
            ArrayList arrayList;
            LinkedHashSet linkedHashSet;
            Iterator<C2paManifest> it;
            Iterator<C2paManifest> it2;
            ArrayList arrayList2;
            Iterator it3;
            Set<String> set;
            ArrayList arrayList3;
            ArrayList<C2paClaimGeneratorInfo> arrayList4;
            Iterator it4;
            ArrayList arrayList5;
            ArrayList arrayList6;
            Iterator it5;
            ArrayList<C2paSoftwareAgent> arrayList7;
            Iterator it6;
            ArrayList arrayList8;
            C2paSoftwareAgent c2paSoftwareAgent;
            C2paSidecarReader c2paSidecarReader;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            Uri uri = qkb.toUri(this.r);
            int i2 = C2paMetadataReaderImpl.a;
            C2paMetadataReaderImpl c2paMetadataReaderImpl = this.s;
            ContentResolver contentResolver = c2paMetadataReaderImpl.application.getContentResolver();
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            boolean z = true;
            long j2 = 0;
            Integer num2 = null;
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                try {
                    FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                    try {
                        fileInputStreamCreateInputStream.getClass();
                        long length5 = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                        if (0 > length5 || length5 >= 2147483648L) {
                            bArrB = ByteStreamsKt.b(fileInputStreamCreateInputStream);
                        } else {
                            int i3 = (int) length5;
                            bArrB = new byte[i3];
                            int i4 = 0;
                            while (i4 < i3) {
                                int i5 = fileInputStreamCreateInputStream.read(bArrB, i4, i3 - i4);
                                if (i5 < 1) {
                                    throw new EOFException("Expected " + i3 + " bytes but read " + i4);
                                }
                                i4 += i5;
                            }
                        }
                        fileInputStreamCreateInputStream.close();
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(fileInputStreamCreateInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(assetFileDescriptorOpenAssetFileDescriptor, th3);
                        throw th4;
                    }
                }
            } else {
                InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    try {
                        bArrB = ByteStreamsKt.b(inputStreamOpenInputStream);
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            CloseableKt.a(inputStreamOpenInputStream, th5);
                            throw th6;
                        }
                    }
                } else {
                    bArrB = null;
                }
            }
            if (bArrB == null) {
                return new C2paMetadata.Failure(C2paReadError.OTHER);
            }
            C2paMetadataExtractor c2paMetadataExtractor = c2paMetadataReaderImpl.extractor;
            MediaSelectionFlow mediaSelectionFlow = this.t;
            mediaSelectionFlow.getClass();
            long jNanoTime = System.nanoTime();
            C2paReader.INSTANCE.getClass();
            C2paReadPipeline.INSTANCE.getClass();
            AssetFormatDetector.INSTANCE.getClass();
            try {
                if (ie.matchesAt(0, bArrB, AssetFormatDetector.JPEG_SIGNATURE)) {
                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Jpeg
                        public final boolean equals(Object obj3) {
                            return this == obj3 || (obj3 instanceof AssetFormat$Jpeg);
                        }

                        public final int hashCode() {
                            return 1343610830;
                        }

                        public final String toString() {
                            return "Jpeg";
                        }
                    };
                } else {
                    PngAssetReader.INSTANCE.getClass();
                    if (ie.matchesAt(0, bArrB, PngAssetReader.PNG_SIGNATURE)) {
                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Png
                            public final boolean equals(Object obj3) {
                                return this == obj3 || (obj3 instanceof AssetFormat$Png);
                            }

                            public final int hashCode() {
                                return -510841341;
                            }

                            public final String toString() {
                                return "Png";
                            }
                        };
                    } else {
                        WebpAssetReader.INSTANCE.getClass();
                        if (!ie.matchesAt(0, bArrB, WebpAssetReader.RIFF_SIGNATURE) || !ie.matchesAt(8, bArrB, WebpAssetReader.WEBP_FORM_TYPE)) {
                            TiffAssetReader.INSTANCE.getClass();
                            Boolean bool = ie.matchesAt(0, bArrB, TiffAssetReader.LITTLE_ENDIAN_MARK) ? Boolean.TRUE : ie.matchesAt(0, bArrB, TiffAssetReader.BIG_ENDIAN_MARK) ? Boolean.FALSE : null;
                            if (bool != null) {
                                boolean zBooleanValue = bool.booleanValue();
                                if (bArrB.length >= 4 && ((u16 = ie.readU16(bArrB, 2, zBooleanValue)) == 42 || u16 == 43)) {
                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Tiff
                                        public final boolean equals(Object obj3) {
                                            return this == obj3 || (obj3 instanceof AssetFormat$Tiff);
                                        }

                                        public final int hashCode() {
                                            return 1343902043;
                                        }

                                        public final String toString() {
                                            return "Tiff";
                                        }
                                    };
                                } else {
                                    BmffAssetReader.INSTANCE.getClass();
                                    if (BmffAssetReader.hasQualifyingFtypBrand(bArrB, BmffAssetReader.AVIF_STILL_IMAGE_BRANDS, null)) {
                                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Avif
                                            public final boolean equals(Object obj3) {
                                                return this == obj3 || (obj3 instanceof AssetFormat$Avif);
                                            }

                                            public final int hashCode() {
                                                return 1343348600;
                                            }

                                            public final String toString() {
                                                return "Avif";
                                            }
                                        };
                                    } else if (BmffAssetReader.hasQualifyingFtypBrand(bArrB, BmffAssetReader.HEIF_STILL_IMAGE_BRANDS, null)) {
                                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Heif
                                            public final boolean equals(Object obj3) {
                                                return this == obj3 || (obj3 instanceof AssetFormat$Heif);
                                            }

                                            public final int hashCode() {
                                                return 1343540800;
                                            }

                                            public final String toString() {
                                                return "Heif";
                                            }
                                        };
                                    } else {
                                        JpegXlAssetReader.INSTANCE.getClass();
                                        if (ie.matchesAt(0, bArrB, JpegXlAssetReader.JXL_CONTAINER_SIGNATURE)) {
                                            obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$JpegXl
                                                public final boolean equals(Object obj3) {
                                                    return this == obj3 || (obj3 instanceof AssetFormat$JpegXl);
                                                }

                                                public final int hashCode() {
                                                    return -1575145630;
                                                }

                                                public final String toString() {
                                                    return "JpegXl";
                                                }
                                            };
                                        } else {
                                            SvgAssetReader.INSTANCE.getClass();
                                            iMin = Math.min(bArrB.length, 65536);
                                            bArr = SvgAssetReader.UTF8_BOM;
                                            if (SvgAssetReader.matchesWithinLimit(0, iMin, bArrB, bArr)) {
                                                length = bArr.length;
                                            } else {
                                                length = 0;
                                            }
                                            while (true) {
                                                if (length < iMin) {
                                                    while (length < iMin && SvgAssetReader.isXmlWhitespace(bArrB[length])) {
                                                        length++;
                                                    }
                                                    j = j2;
                                                    if (length >= iMin && bArrB[length] == 60) {
                                                        byte[] bArr3 = SvgAssetReader.COMMENT_END;
                                                        byte[] bArr4 = SvgAssetReader.COMMENT_START;
                                                        num = num2;
                                                        byte[] bArr5 = SvgAssetReader.PROCESSING_INSTRUCTION_END;
                                                        byte[] bArr6 = SvgAssetReader.PROCESSING_INSTRUCTION_START;
                                                        z = z;
                                                        iIntValue2 = -1;
                                                        if (SvgAssetReader.matchesWithinLimit(length, iMin, bArrB, bArr6)) {
                                                            Integer numFindAfter = SvgAssetReader.findAfter(bArr6.length + length, iMin, bArrB, bArr5);
                                                            if (numFindAfter != null) {
                                                                iIntValue4 = numFindAfter.intValue();
                                                                iIntValue2 = iIntValue4;
                                                            }
                                                        } else if (SvgAssetReader.matchesWithinLimit(length, iMin, bArrB, bArr4)) {
                                                            Integer numFindAfter2 = SvgAssetReader.findAfter(bArr4.length + length, iMin, bArrB, bArr3);
                                                            if (numFindAfter2 != null) {
                                                                iIntValue4 = numFindAfter2.intValue();
                                                                iIntValue2 = iIntValue4;
                                                            }
                                                        } else {
                                                            byte[] bArr7 = SvgAssetReader.CDATA_START;
                                                            if (SvgAssetReader.matchesWithinLimit(length, iMin, bArrB, bArr7)) {
                                                                Integer numFindAfter3 = SvgAssetReader.findAfter(bArr7.length + length, iMin, bArrB, SvgAssetReader.CDATA_END);
                                                                if (numFindAfter3 != null) {
                                                                    iIntValue4 = numFindAfter3.intValue();
                                                                    iIntValue2 = iIntValue4;
                                                                }
                                                            } else {
                                                                byte[] bArr8 = SvgAssetReader.DOCTYPE_START;
                                                                if (SvgAssetReader.matchesWithinLimit(length, iMin, bArrB, bArr8) && (length3 = bArr8.length + length) < iMin && SvgAssetReader.isXmlWhitespace(bArrB[length3])) {
                                                                    int length6 = bArr8.length + length;
                                                                    ?? ValueOf = num;
                                                                    int i6 = 0;
                                                                    while (true) {
                                                                        if (length6 < iMin) {
                                                                            if (ValueOf == 0) {
                                                                                if (SvgAssetReader.matchesWithinLimit(length6, iMin, bArrB, bArr4)) {
                                                                                    Integer numFindAfter4 = SvgAssetReader.findAfter(bArr4.length + length6, iMin, bArrB, bArr3);
                                                                                    if (numFindAfter4 != null) {
                                                                                        iIntValue3 = numFindAfter4.intValue();
                                                                                    } else {
                                                                                        iIntValue3 = iIntValue2;
                                                                                    }
                                                                                } else if (SvgAssetReader.matchesWithinLimit(length6, iMin, bArrB, bArr6)) {
                                                                                    Integer numFindAfter5 = SvgAssetReader.findAfter(bArr6.length + length6, iMin, bArrB, bArr5);
                                                                                    if (numFindAfter5 != null) {
                                                                                        iIntValue3 = numFindAfter5.intValue();
                                                                                    } else {
                                                                                        iIntValue3 = iIntValue2;
                                                                                    }
                                                                                } else {
                                                                                    iIntValue3 = -2;
                                                                                }
                                                                                if (iIntValue3 != iIntValue2) {
                                                                                    if (iIntValue3 != -2) {
                                                                                        length6 = iIntValue3;
                                                                                    }
                                                                                }
                                                                            }
                                                                            byte b2 = bArrB[length6];
                                                                            if (ValueOf != 0) {
                                                                                if (b2 == ValueOf.byteValue()) {
                                                                                    ValueOf = ValueOf;
                                                                                    ValueOf = num;
                                                                                }
                                                                            } else if (b2 == 39 || b2 == 34) {
                                                                                ValueOf = Byte.valueOf(b2);
                                                                            } else if (b2 == 91) {
                                                                                i6++;
                                                                                ValueOf = ValueOf;
                                                                            } else if (b2 != 93 || i6 <= 0) {
                                                                                ValueOf = ValueOf;
                                                                                ValueOf = ValueOf;
                                                                                if (b2 == 62 && i6 == 0) {
                                                                                    numValueOf2 = Integer.valueOf(length6 + 1);
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                i6--;
                                                                                ValueOf = ValueOf;
                                                                            }
                                                                            ValueOf = ValueOf;
                                                                            length6++;
                                                                            iIntValue2 = -1;
                                                                        }
                                                                        numValueOf2 = num;
                                                                        break;
                                                                    }
                                                                    iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : -1;
                                                                } else {
                                                                    iIntValue2 = -2;
                                                                }
                                                            }
                                                        }
                                                        if (iIntValue2 == -2) {
                                                            numValueOf = Integer.valueOf(length);
                                                        } else if (iIntValue2 != -1) {
                                                            num2 = num;
                                                            length = iIntValue2;
                                                            j2 = j;
                                                            z = z;
                                                        } else {
                                                            numValueOf = num;
                                                        }
                                                    }
                                                    if (numValueOf != null) {
                                                        iIntValue = numValueOf.intValue();
                                                        bArr2 = SvgAssetReader.SVG_ROOT_START;
                                                        if (!SvgAssetReader.matchesWithinLimit(iIntValue, iMin, bArrB, bArr2) && (length2 = iIntValue + bArr2.length) < iMin) {
                                                            b = bArrB[length2];
                                                            if (b != 62 || b == 47) {
                                                                zIsXmlWhitespace = z;
                                                            } else {
                                                                zIsXmlWhitespace = SvgAssetReader.isXmlWhitespace(b);
                                                            }
                                                        } else {
                                                            zIsXmlWhitespace = false;
                                                        }
                                                    } else {
                                                        zIsXmlWhitespace = false;
                                                    }
                                                    if (zIsXmlWhitespace) {
                                                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Svg
                                                            public final boolean equals(Object obj3) {
                                                                return this == obj3 || (obj3 instanceof AssetFormat$Svg);
                                                            }

                                                            public final int hashCode() {
                                                                return -510838210;
                                                            }

                                                            public final String toString() {
                                                                return "Svg";
                                                            }
                                                        };
                                                    } else if (ie.matchesAt(4, bArrB, AssetFormatDetector.JUMB_TBOX)) {
                                                        u32be = ie.readU32BE(0, bArrB);
                                                        if (u32be == j || u32be == 1 || u32be >= 8) {
                                                            obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$C2paSidecar
                                                                public final boolean equals(Object obj3) {
                                                                    return this == obj3 || (obj3 instanceof AssetFormat$C2paSidecar);
                                                                }

                                                                public final int hashCode() {
                                                                    return -1363840393;
                                                                }

                                                                public final String toString() {
                                                                    return "C2paSidecar";
                                                                }
                                                            };
                                                        } else {
                                                            obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                                                public final boolean equals(Object obj3) {
                                                                    return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                                                }

                                                                public final int hashCode() {
                                                                    return -463754460;
                                                                }

                                                                public final String toString() {
                                                                    return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                                                }
                                                            };
                                                        }
                                                    } else {
                                                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                                            public final boolean equals(Object obj3) {
                                                                return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                                            }

                                                            public final int hashCode() {
                                                                return -463754460;
                                                            }

                                                            public final String toString() {
                                                                return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                                            }
                                                        };
                                                    }
                                                } else {
                                                    j = j2;
                                                }
                                                num = num2;
                                                numValueOf = num;
                                                if (numValueOf != null) {
                                                    iIntValue = numValueOf.intValue();
                                                    bArr2 = SvgAssetReader.SVG_ROOT_START;
                                                    if (SvgAssetReader.matchesWithinLimit(iIntValue, iMin, bArrB, bArr2)) {
                                                        zIsXmlWhitespace = false;
                                                    } else {
                                                        b = bArrB[length2];
                                                        if (b != 62) {
                                                            zIsXmlWhitespace = z;
                                                        } else {
                                                            zIsXmlWhitespace = z;
                                                        }
                                                    }
                                                } else {
                                                    zIsXmlWhitespace = false;
                                                }
                                                if (zIsXmlWhitespace) {
                                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Svg
                                                        public final boolean equals(Object obj3) {
                                                            return this == obj3 || (obj3 instanceof AssetFormat$Svg);
                                                        }

                                                        public final int hashCode() {
                                                            return -510838210;
                                                        }

                                                        public final String toString() {
                                                            return "Svg";
                                                        }
                                                    };
                                                } else if (ie.matchesAt(4, bArrB, AssetFormatDetector.JUMB_TBOX)) {
                                                    u32be = ie.readU32BE(0, bArrB);
                                                    if (u32be == j) {
                                                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                                            public final boolean equals(Object obj3) {
                                                                return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                                            }

                                                            public final int hashCode() {
                                                                return -463754460;
                                                            }

                                                            public final String toString() {
                                                                return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                                            }
                                                        };
                                                    }
                                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$C2paSidecar
                                                        public final boolean equals(Object obj3) {
                                                            return this == obj3 || (obj3 instanceof AssetFormat$C2paSidecar);
                                                        }

                                                        public final int hashCode() {
                                                            return -1363840393;
                                                        }

                                                        public final String toString() {
                                                            return "C2paSidecar";
                                                        }
                                                    };
                                                } else {
                                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                                        public final boolean equals(Object obj3) {
                                                            return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                                        }

                                                        public final int hashCode() {
                                                            return -463754460;
                                                        }

                                                        public final String toString() {
                                                            return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                                        }
                                                    };
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                BmffAssetReader.INSTANCE.getClass();
                                if (BmffAssetReader.hasQualifyingFtypBrand(bArrB, BmffAssetReader.AVIF_STILL_IMAGE_BRANDS, null)) {
                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Avif
                                        public final boolean equals(Object obj3) {
                                            return this == obj3 || (obj3 instanceof AssetFormat$Avif);
                                        }

                                        public final int hashCode() {
                                            return 1343348600;
                                        }

                                        public final String toString() {
                                            return "Avif";
                                        }
                                    };
                                } else if (BmffAssetReader.hasQualifyingFtypBrand(bArrB, BmffAssetReader.HEIF_STILL_IMAGE_BRANDS, null)) {
                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Heif
                                        public final boolean equals(Object obj3) {
                                            return this == obj3 || (obj3 instanceof AssetFormat$Heif);
                                        }

                                        public final int hashCode() {
                                            return 1343540800;
                                        }

                                        public final String toString() {
                                            return "Heif";
                                        }
                                    };
                                } else {
                                    JpegXlAssetReader.INSTANCE.getClass();
                                    if (ie.matchesAt(0, bArrB, JpegXlAssetReader.JXL_CONTAINER_SIGNATURE)) {
                                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$JpegXl
                                            public final boolean equals(Object obj3) {
                                                return this == obj3 || (obj3 instanceof AssetFormat$JpegXl);
                                            }

                                            public final int hashCode() {
                                                return -1575145630;
                                            }

                                            public final String toString() {
                                                return "JpegXl";
                                            }
                                        };
                                    } else {
                                        SvgAssetReader.INSTANCE.getClass();
                                        iMin = Math.min(bArrB.length, 65536);
                                        bArr = SvgAssetReader.UTF8_BOM;
                                        if (SvgAssetReader.matchesWithinLimit(0, iMin, bArrB, bArr)) {
                                            length = bArr.length;
                                        } else {
                                            length = 0;
                                        }
                                        while (true) {
                                            if (length < iMin) {
                                                while (length < iMin) {
                                                    length++;
                                                }
                                                j = j2;
                                                if (length >= iMin) {
                                                }
                                            } else {
                                                j = j2;
                                            }
                                            num = num2;
                                            numValueOf = num;
                                            if (numValueOf != null) {
                                                iIntValue = numValueOf.intValue();
                                                bArr2 = SvgAssetReader.SVG_ROOT_START;
                                                if (SvgAssetReader.matchesWithinLimit(iIntValue, iMin, bArrB, bArr2)) {
                                                    zIsXmlWhitespace = false;
                                                } else {
                                                    b = bArrB[length2];
                                                    if (b != 62) {
                                                        zIsXmlWhitespace = z;
                                                    } else {
                                                        zIsXmlWhitespace = z;
                                                    }
                                                }
                                            } else {
                                                zIsXmlWhitespace = false;
                                            }
                                            if (zIsXmlWhitespace) {
                                                obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Svg
                                                    public final boolean equals(Object obj3) {
                                                        return this == obj3 || (obj3 instanceof AssetFormat$Svg);
                                                    }

                                                    public final int hashCode() {
                                                        return -510838210;
                                                    }

                                                    public final String toString() {
                                                        return "Svg";
                                                    }
                                                };
                                            } else if (ie.matchesAt(4, bArrB, AssetFormatDetector.JUMB_TBOX)) {
                                                u32be = ie.readU32BE(0, bArrB);
                                                if (u32be == j) {
                                                    obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                                        public final boolean equals(Object obj3) {
                                                            return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                                        }

                                                        public final int hashCode() {
                                                            return -463754460;
                                                        }

                                                        public final String toString() {
                                                            return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                                        }
                                                    };
                                                }
                                                obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$C2paSidecar
                                                    public final boolean equals(Object obj3) {
                                                        return this == obj3 || (obj3 instanceof AssetFormat$C2paSidecar);
                                                    }

                                                    public final int hashCode() {
                                                        return -1363840393;
                                                    }

                                                    public final String toString() {
                                                        return "C2paSidecar";
                                                    }
                                                };
                                            } else {
                                                obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                                    public final boolean equals(Object obj3) {
                                                        return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                                    }

                                                    public final int hashCode() {
                                                        return -463754460;
                                                    }

                                                    public final String toString() {
                                                        return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                                    }
                                                };
                                            }
                                            num2 = num;
                                            length = iIntValue2;
                                            j2 = j;
                                            z = z;
                                        }
                                    }
                                }
                            }
                            if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$C2paSidecar
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$C2paSidecar);
                                }

                                public final int hashCode() {
                                    return -1363840393;
                                }

                                public final String toString() {
                                    return "C2paSidecar";
                                }
                            })) {
                                c2paSidecarReader = C2paSidecarReader.INSTANCE;
                            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Jpeg
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Jpeg);
                                }

                                public final int hashCode() {
                                    return 1343610830;
                                }

                                public final String toString() {
                                    return "Jpeg";
                                }
                            })) {
                                jpegAssetReader = JpegAssetReader.INSTANCE;
                            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Png
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Png);
                                }

                                public final int hashCode() {
                                    return -510841341;
                                }

                                public final String toString() {
                                    return "Png";
                                }
                            })) {
                                pngAssetReader = PngAssetReader.INSTANCE;
                            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Webp
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Webp);
                                }

                                public final int hashCode() {
                                    return 1343987458;
                                }

                                public final String toString() {
                                    return "Webp";
                                }
                            })) {
                                webpAssetReader = WebpAssetReader.INSTANCE;
                            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Tiff
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Tiff);
                                }

                                public final int hashCode() {
                                    return 1343902043;
                                }

                                public final String toString() {
                                    return "Tiff";
                                }
                            })) {
                                tiffAssetReader = TiffAssetReader.INSTANCE;
                            } else if (!Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Heif
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Heif);
                                }

                                public final int hashCode() {
                                    return 1343540800;
                                }

                                public final String toString() {
                                    return "Heif";
                                }
                            }) || Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Avif
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Avif);
                                }

                                public final int hashCode() {
                                    return 1343348600;
                                }

                                public final String toString() {
                                    return "Avif";
                                }
                            })) {
                                bmffAssetReader = BmffAssetReader.INSTANCE;
                            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$JpegXl
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$JpegXl);
                                }

                                public final int hashCode() {
                                    return -1575145630;
                                }

                                public final String toString() {
                                    return "JpegXl";
                                }
                            })) {
                                jpegXlAssetReader = JpegXlAssetReader.INSTANCE;
                            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Svg
                                public final boolean equals(Object obj3) {
                                    return this == obj3 || (obj3 instanceof AssetFormat$Svg);
                                }

                                public final int hashCode() {
                                    return -510838210;
                                }

                                public final String toString() {
                                    return "Svg";
                                }
                            })) {
                                svgAssetReader = SvgAssetReader.INSTANCE;
                            } else {
                                if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                                    public final boolean equals(Object obj3) {
                                        return this == obj3 || (obj3 instanceof AssetFormat$Unknown);
                                    }

                                    public final int hashCode() {
                                        return -463754460;
                                    }

                                    public final String toString() {
                                        return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                                    }
                                })) {
                                    muk.q();
                                    return num;
                                }
                                r0 = num;
                            }
                            if (r0 == 0) {
                                r0 = svgAssetReader;
                                r0 = jpegXlAssetReader;
                                r0 = bmffAssetReader;
                                r0 = bmffAssetReader2;
                                r0 = tiffAssetReader;
                                r0 = webpAssetReader;
                                r0 = pngAssetReader;
                                r0 = jpegAssetReader;
                                r0 = c2paSidecarReader;
                                c2paProjectionResult$Failure2 = new C2paProjectionResult$Failure(com.vinted.c2pa.reader.C2paReadError.UnsupportedFormat.INSTANCE);
                            } else {
                                try {
                                    r0 = svgAssetReader;
                                    r0 = jpegXlAssetReader;
                                    r0 = bmffAssetReader;
                                    r0 = bmffAssetReader2;
                                    r0 = tiffAssetReader;
                                    r0 = webpAssetReader;
                                    r0 = pngAssetReader;
                                    r0 = jpegAssetReader;
                                    r0 = c2paSidecarReader;
                                    extractedManifestStoreExtract = r0.extract(bArrB);
                                    if (extractedManifestStoreExtract == null) {
                                        c2paProjectionResult$Failure2 = new C2paProjectionResult$Failure(com.vinted.c2pa.reader.C2paReadError.NoManifest.INSTANCE);
                                    } else {
                                        JumbfBox.JumbfSuperbox extractedManifestStore = C2paReadPipeline.parseExtractedManifestStore(extractedManifestStoreExtract);
                                        ManifestJsonBuilder.INSTANCE.getClass();
                                        c2paProjectionResult$Failure = new C2paProjectionResult$Success(ManifestJsonBuilder.build(extractedManifestStore));
                                        c2paProjectionResult$Failure2 = c2paProjectionResult$Failure;
                                    }
                                } catch (CborDecodeException e) {
                                    c2paProjectionResult$Failure = new C2paProjectionResult$Failure(new com.vinted.c2pa.reader.C2paReadError.CborError(e.reason));
                                } catch (JumbfParseException e2) {
                                    c2paProjectionResult$Failure = new C2paProjectionResult$Failure(new com.vinted.c2pa.reader.C2paReadError.JumbfError(e2.reason));
                                } catch (MalformedAssetException e3) {
                                    String message = e3.getMessage();
                                    if (message == null) {
                                        message = "Unknown error";
                                    }
                                    c2paProjectionResult$Failure = new C2paProjectionResult$Failure(new com.vinted.c2pa.reader.C2paReadError.Malformed(message));
                                } catch (ManifestBuildException e4) {
                                    c2paProjectionResult$Failure = new C2paProjectionResult$Failure(new com.vinted.c2pa.reader.C2paReadError.Malformed(e4.reason));
                                }
                            }
                            if (c2paProjectionResult$Failure2 instanceof C2paProjectionResult$Success) {
                                try {
                                    C2paManifestStoreMapper c2paManifestStoreMapper = C2paManifestStoreMapper.INSTANCE;
                                    sja sjaVar = ((C2paProjectionResult$Success) c2paProjectionResult$Failure2).manifest;
                                    c2paManifestStoreMapper.getClass();
                                    c2paReadResult$Failure = new C2paReadResult$Success(C2paManifestStoreMapper.map(sjaVar));
                                } catch (C2paManifestMappingException e5) {
                                    String message2 = e5.getMessage();
                                    if (message2 == null) {
                                        message2 = "Unknown manifest mapping error";
                                    }
                                    c2paReadResult$Failure = new C2paReadResult$Failure(new com.vinted.c2pa.reader.C2paReadError.Malformed(message2));
                                }
                            } else {
                                if (c2paProjectionResult$Failure2 instanceof C2paProjectionResult$Failure) {
                                    muk.q();
                                    return num;
                                }
                                c2paReadResult$Failure = new C2paReadResult$Failure(((C2paProjectionResult$Failure) c2paProjectionResult$Failure2).error);
                            }
                            long jNanoTime2 = System.nanoTime() - jNanoTime;
                            if (c2paReadResult$Failure instanceof C2paReadResult$Success) {
                                C2paManifestStore c2paManifestStore = ((C2paReadResult$Success) c2paReadResult$Failure).manifestStore;
                                C2paManifest c2paManifest = c2paManifestStore.activeManifest;
                                List listC = cp3.c(c2paManifest);
                                List<C2paManifest> list = c2paManifestStore.ingredientManifests;
                                ArrayList arrayListG0 = lp3.g0(list, listC);
                                List<C2paManifest> list2 = c2paManifestStore.orphanManifests;
                                ArrayList arrayListG1 = lp3.g0(list2, arrayListG0);
                                arrayList = new ArrayList();
                                linkedHashSet = new LinkedHashSet();
                                bk0.digitalSourceTypes$collectFrom(linkedHashSet, arrayList, c2paManifest);
                                it = list.iterator();
                                while (it.hasNext()) {
                                    bk0.digitalSourceTypes$collectFrom(linkedHashSet, arrayList, it.next());
                                }
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    bk0.digitalSourceTypes$collectFrom(linkedHashSet, arrayList, it2.next());
                                }
                                arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                                it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                    String str2 = ((DigitalSourceType) it3.next()).uri;
                                    arrayList2.add(sgi.g0(str2, str2, '/'));
                                }
                                set = C2paMetadataExtractor.AI_DIGITAL_SOURCE_TYPE_CODES;
                                arrayList3 = new ArrayList();
                                for (Object obj3 : arrayList2) {
                                    if (set.contains((String) obj3)) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                C2paMetadata.Success success = new C2paMetadata.Success(!arrayList3.isEmpty(), arrayList3, null, null, lp3.A0(lp3.E0(arrayList2)), 12, null);
                                arrayList4 = new ArrayList();
                                it4 = arrayListG1.iterator();
                                while (it4.hasNext()) {
                                    ip3.s(((C2paManifest) it4.next()).claimGeneratorInfo, arrayList4);
                                }
                                arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                                for (C2paClaimGeneratorInfo c2paClaimGeneratorInfo : arrayList4) {
                                    arrayList5.add(new C2paMetadataExtractor.ManifestTool(c2paClaimGeneratorInfo.name, c2paClaimGeneratorInfo.version));
                                }
                                List listMapTools$impl = C2paMetadataExtractor.mapTools$impl(arrayList5);
                                arrayList6 = new ArrayList();
                                it5 = arrayListG1.iterator();
                                while (it5.hasNext()) {
                                    ip3.s(((C2paManifest) it5.next()).actions, arrayList6);
                                }
                                arrayList7 = new ArrayList();
                                it6 = arrayList6.iterator();
                                while (it6.hasNext()) {
                                    c2paSoftwareAgent = ((C2paAction) it6.next()).softwareAgent;
                                    if (c2paSoftwareAgent != null) {
                                        arrayList7.add(c2paSoftwareAgent);
                                    }
                                }
                                arrayList8 = new ArrayList(ep3.o(arrayList7, 10));
                                for (C2paSoftwareAgent c2paSoftwareAgent2 : arrayList7) {
                                    arrayList8.add(new C2paMetadataExtractor.ManifestTool(c2paSoftwareAgent2.name, c2paSoftwareAgent2.version));
                                }
                                List listMapTools$impl2 = C2paMetadataExtractor.mapTools$impl(arrayList8);
                                List<String> list3 = success.digitalSourceTypeCodes;
                                list3.getClass();
                                listMapTools$impl.getClass();
                                listMapTools$impl2.getClass();
                                List<String> list4 = success.declaredDigitalSourceTypeCodes;
                                list4.getClass();
                                failure = new C2paMetadata.Success(success.aiDetected, list3, listMapTools$impl, listMapTools$impl2, list4);
                            } else {
                                if (c2paReadResult$Failure instanceof C2paReadResult$Failure) {
                                    muk.q();
                                    return num;
                                }
                                if (((C2paReadResult$Failure) c2paReadResult$Failure).error instanceof com.vinted.c2pa.reader.C2paReadError.NoManifest) {
                                    c2paReadError = C2paReadError.NO_MANIFEST;
                                } else {
                                    c2paReadError = C2paReadError.OTHER;
                                }
                                failure = new C2paMetadata.Failure(c2paReadError);
                            }
                            C2paReadMetricsTracker c2paReadMetricsTracker = c2paMetadataExtractor.metricsTracker;
                            length4 = bArrB.length;
                            Metrics metrics = c2paReadMetricsTracker.metrics;
                            HistogramEvent.Value.DoubleValue doubleValue = new HistogramEvent.Value.DoubleValue(jNanoTime2 / 1.0E9d);
                            ArrayList arrayList9 = C2paReadMetricsTracker.READ_DURATION_BUCKETS;
                            if (failure instanceof C2paMetadata.Success) {
                                r9 = "manifest";
                            } else {
                                if (failure instanceof C2paMetadata.Failure) {
                                    i = cq2.a[((C2paMetadata.Failure) failure).error.ordinal()];
                                    if (i != z) {
                                        r9 = "no_manifest";
                                    } else if (i != 2) {
                                        r9 = "in_app_camera";
                                    } else if (i == 3) {
                                        r9 = "error";
                                    } else {
                                        muk.q();
                                    }
                                } else {
                                    muk.q();
                                }
                                r9 = num;
                            }
                            Pair pair = new Pair(FeatureFlagsEvaluationMetrics.LABEL_RESULT, new MetricsValue.StringValue(r9));
                            if (length4 < 1048576) {
                                str = "lt_1_mib";
                            } else if (length4 < 5242880) {
                                str = "1_to_5_mib";
                            } else if (length4 < 10485760) {
                                str = "5_to_10_mib";
                            } else if (length4 < 26214400) {
                                str = "10_to_25_mib";
                            } else if (length4 < 52428800) {
                                str = "25_to_50_mib";
                            } else {
                                str = "gte_50_mib";
                            }
                            Pair pair2 = new Pair("input_size_range", new MetricsValue.StringValue(str));
                            String lowerCase = mediaSelectionFlow.name().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            metrics.trackHistogram(new HistogramEvent("frontend.c2pa.read.duration", doubleValue, FeatureFlagsConfigAgeMetrics.AGE_UNIT, arrayList9, u1c.e(pair, pair2, new Pair("flow", new MetricsValue.StringValue(lowerCase)))));
                            return failure;
                        }
                        obj2 = new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Webp
                            public final boolean equals(Object obj4) {
                                return this == obj4 || (obj4 instanceof AssetFormat$Webp);
                            }

                            public final int hashCode() {
                                return 1343987458;
                            }

                            public final String toString() {
                                return "Webp";
                            }
                        };
                    }
                }
                Metrics metrics2 = c2paReadMetricsTracker.metrics;
                HistogramEvent.Value.DoubleValue doubleValue2 = new HistogramEvent.Value.DoubleValue(jNanoTime2 / 1.0E9d);
                ArrayList arrayList10 = C2paReadMetricsTracker.READ_DURATION_BUCKETS;
                if (failure instanceof C2paMetadata.Success) {
                    r9 = "manifest";
                } else {
                    if (failure instanceof C2paMetadata.Failure) {
                        i = cq2.a[((C2paMetadata.Failure) failure).error.ordinal()];
                        if (i != z) {
                            r9 = "no_manifest";
                        } else if (i != 2) {
                            r9 = "in_app_camera";
                        } else if (i == 3) {
                            r9 = "error";
                        } else {
                            muk.q();
                        }
                    } else {
                        muk.q();
                    }
                    r9 = num;
                }
                Pair pair3 = new Pair(FeatureFlagsEvaluationMetrics.LABEL_RESULT, new MetricsValue.StringValue(r9));
                if (length4 < 1048576) {
                    str = "lt_1_mib";
                } else if (length4 < 5242880) {
                    str = "1_to_5_mib";
                } else if (length4 < 10485760) {
                    str = "5_to_10_mib";
                } else if (length4 < 26214400) {
                    str = "10_to_25_mib";
                } else if (length4 < 52428800) {
                    str = "25_to_50_mib";
                } else {
                    str = "gte_50_mib";
                }
                Pair pair4 = new Pair("input_size_range", new MetricsValue.StringValue(str));
                String lowerCase2 = mediaSelectionFlow.name().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                metrics2.trackHistogram(new HistogramEvent("frontend.c2pa.read.duration", doubleValue2, FeatureFlagsConfigAgeMetrics.AGE_UNIT, arrayList10, u1c.e(pair3, pair4, new Pair("flow", new MetricsValue.StringValue(lowerCase2)))));
            } catch (Exception unused) {
            }
            z = true;
            num = null;
            if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$C2paSidecar
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$C2paSidecar);
                }

                public final int hashCode() {
                    return -1363840393;
                }

                public final String toString() {
                    return "C2paSidecar";
                }
            })) {
                c2paSidecarReader = C2paSidecarReader.INSTANCE;
            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Jpeg
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$Jpeg);
                }

                public final int hashCode() {
                    return 1343610830;
                }

                public final String toString() {
                    return "Jpeg";
                }
            })) {
                jpegAssetReader = JpegAssetReader.INSTANCE;
            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Png
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$Png);
                }

                public final int hashCode() {
                    return -510841341;
                }

                public final String toString() {
                    return "Png";
                }
            })) {
                pngAssetReader = PngAssetReader.INSTANCE;
            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Webp
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$Webp);
                }

                public final int hashCode() {
                    return 1343987458;
                }

                public final String toString() {
                    return "Webp";
                }
            })) {
                webpAssetReader = WebpAssetReader.INSTANCE;
            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Tiff
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$Tiff);
                }

                public final int hashCode() {
                    return 1343902043;
                }

                public final String toString() {
                    return "Tiff";
                }
            })) {
                tiffAssetReader = TiffAssetReader.INSTANCE;
            } else if (!Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Heif
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$Heif);
                }

                public final int hashCode() {
                    return 1343540800;
                }

                public final String toString() {
                    return "Heif";
                }
            })) {
                bmffAssetReader2 = BmffAssetReader.INSTANCE;
            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$JpegXl
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$JpegXl);
                }

                public final int hashCode() {
                    return -1575145630;
                }

                public final String toString() {
                    return "JpegXl";
                }
            })) {
                jpegXlAssetReader = JpegXlAssetReader.INSTANCE;
            } else if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Svg
                public final boolean equals(Object obj4) {
                    return this == obj4 || (obj4 instanceof AssetFormat$Svg);
                }

                public final int hashCode() {
                    return -510838210;
                }

                public final String toString() {
                    return "Svg";
                }
            })) {
                svgAssetReader = SvgAssetReader.INSTANCE;
            } else {
                if (Intrinsics.c(obj2, new Object() { // from class: com.vinted.c2pa.internal.assets.AssetFormat$Unknown
                    public final boolean equals(Object obj4) {
                        return this == obj4 || (obj4 instanceof AssetFormat$Unknown);
                    }

                    public final int hashCode() {
                        return -463754460;
                    }

                    public final String toString() {
                        return CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                    }
                })) {
                    muk.q();
                    return num;
                }
                r0 = num;
            }
            if (r0 == 0) {
                r0 = svgAssetReader;
                r0 = jpegXlAssetReader;
                r0 = bmffAssetReader;
                r0 = bmffAssetReader2;
                r0 = tiffAssetReader;
                r0 = webpAssetReader;
                r0 = pngAssetReader;
                r0 = jpegAssetReader;
                r0 = c2paSidecarReader;
                c2paProjectionResult$Failure2 = new C2paProjectionResult$Failure(com.vinted.c2pa.reader.C2paReadError.UnsupportedFormat.INSTANCE);
            } else {
                r0 = svgAssetReader;
                r0 = jpegXlAssetReader;
                r0 = bmffAssetReader;
                r0 = bmffAssetReader2;
                r0 = tiffAssetReader;
                r0 = webpAssetReader;
                r0 = pngAssetReader;
                r0 = jpegAssetReader;
                r0 = c2paSidecarReader;
                extractedManifestStoreExtract = r0.extract(bArrB);
                if (extractedManifestStoreExtract == null) {
                    c2paProjectionResult$Failure2 = new C2paProjectionResult$Failure(com.vinted.c2pa.reader.C2paReadError.NoManifest.INSTANCE);
                } else {
                    JumbfBox.JumbfSuperbox extractedManifestStore2 = C2paReadPipeline.parseExtractedManifestStore(extractedManifestStoreExtract);
                    ManifestJsonBuilder.INSTANCE.getClass();
                    c2paProjectionResult$Failure = new C2paProjectionResult$Success(ManifestJsonBuilder.build(extractedManifestStore2));
                    c2paProjectionResult$Failure2 = c2paProjectionResult$Failure;
                }
            }
            if (c2paProjectionResult$Failure2 instanceof C2paProjectionResult$Success) {
                C2paManifestStoreMapper c2paManifestStoreMapper2 = C2paManifestStoreMapper.INSTANCE;
                sja sjaVar2 = ((C2paProjectionResult$Success) c2paProjectionResult$Failure2).manifest;
                c2paManifestStoreMapper2.getClass();
                c2paReadResult$Failure = new C2paReadResult$Success(C2paManifestStoreMapper.map(sjaVar2));
            } else {
                if (c2paProjectionResult$Failure2 instanceof C2paProjectionResult$Failure) {
                    muk.q();
                    return num;
                }
                c2paReadResult$Failure = new C2paReadResult$Failure(((C2paProjectionResult$Failure) c2paProjectionResult$Failure2).error);
            }
            long jNanoTime3 = System.nanoTime() - jNanoTime;
            if (c2paReadResult$Failure instanceof C2paReadResult$Success) {
                C2paManifestStore c2paManifestStore2 = ((C2paReadResult$Success) c2paReadResult$Failure).manifestStore;
                C2paManifest c2paManifest2 = c2paManifestStore2.activeManifest;
                List listC2 = cp3.c(c2paManifest2);
                List<C2paManifest> list5 = c2paManifestStore2.ingredientManifests;
                ArrayList arrayListG2 = lp3.g0(list5, listC2);
                List<C2paManifest> list6 = c2paManifestStore2.orphanManifests;
                ArrayList arrayListG3 = lp3.g0(list6, arrayListG2);
                arrayList = new ArrayList();
                linkedHashSet = new LinkedHashSet();
                bk0.digitalSourceTypes$collectFrom(linkedHashSet, arrayList, c2paManifest2);
                it = list5.iterator();
                while (it.hasNext()) {
                    bk0.digitalSourceTypes$collectFrom(linkedHashSet, arrayList, it.next());
                }
                it2 = list6.iterator();
                while (it2.hasNext()) {
                    bk0.digitalSourceTypes$collectFrom(linkedHashSet, arrayList, it2.next());
                }
                arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    String str3 = ((DigitalSourceType) it3.next()).uri;
                    arrayList2.add(sgi.g0(str3, str3, '/'));
                }
                set = C2paMetadataExtractor.AI_DIGITAL_SOURCE_TYPE_CODES;
                arrayList3 = new ArrayList();
                while (r8.hasNext()) {
                    if (set.contains((String) obj3)) {
                        arrayList3.add(obj3);
                    }
                }
                C2paMetadata.Success success2 = new C2paMetadata.Success(!arrayList3.isEmpty(), arrayList3, null, null, lp3.A0(lp3.E0(arrayList2)), 12, null);
                arrayList4 = new ArrayList();
                it4 = arrayListG3.iterator();
                while (it4.hasNext()) {
                    ip3.s(((C2paManifest) it4.next()).claimGeneratorInfo, arrayList4);
                }
                arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                while (r0.hasNext()) {
                    arrayList5.add(new C2paMetadataExtractor.ManifestTool(c2paClaimGeneratorInfo.name, c2paClaimGeneratorInfo.version));
                }
                List listMapTools$impl3 = C2paMetadataExtractor.mapTools$impl(arrayList5);
                arrayList6 = new ArrayList();
                it5 = arrayListG3.iterator();
                while (it5.hasNext()) {
                    ip3.s(((C2paManifest) it5.next()).actions, arrayList6);
                }
                arrayList7 = new ArrayList();
                it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    c2paSoftwareAgent = ((C2paAction) it6.next()).softwareAgent;
                    if (c2paSoftwareAgent != null) {
                        arrayList7.add(c2paSoftwareAgent);
                    }
                }
                arrayList8 = new ArrayList(ep3.o(arrayList7, 10));
                while (r3.hasNext()) {
                    arrayList8.add(new C2paMetadataExtractor.ManifestTool(c2paSoftwareAgent2.name, c2paSoftwareAgent2.version));
                }
                List listMapTools$impl4 = C2paMetadataExtractor.mapTools$impl(arrayList8);
                List<String> list7 = success2.digitalSourceTypeCodes;
                list7.getClass();
                listMapTools$impl3.getClass();
                listMapTools$impl4.getClass();
                List<String> list8 = success2.declaredDigitalSourceTypeCodes;
                list8.getClass();
                failure = new C2paMetadata.Success(success2.aiDetected, list7, listMapTools$impl3, listMapTools$impl4, list8);
            } else {
                if (c2paReadResult$Failure instanceof C2paReadResult$Failure) {
                    muk.q();
                    return num;
                }
                if (((C2paReadResult$Failure) c2paReadResult$Failure).error instanceof com.vinted.c2pa.reader.C2paReadError.NoManifest) {
                    c2paReadError = C2paReadError.NO_MANIFEST;
                } else {
                    c2paReadError = C2paReadError.OTHER;
                }
                failure = new C2paMetadata.Failure(c2paReadError);
            }
            C2paReadMetricsTracker c2paReadMetricsTracker2 = c2paMetadataExtractor.metricsTracker;
            length4 = bArrB.length;
            return failure;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public C2paMetadataReaderImpl(Application application, C2paMetadataExtractor c2paMetadataExtractor) {
        application.getClass();
        c2paMetadataExtractor.getClass();
        this.application = application;
        this.extractor = c2paMetadataExtractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object read(URI uri, MediaSelectionFlow mediaSelectionFlow, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objD);
                aj5 aj5Var = vz5.a;
                ch5 ch5Var = ch5.c;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(uri, this, mediaSelectionFlow, null);
                anonymousClass1.t = 1;
                objD = je2.d(anonymousClass2, ch5Var, anonymousClass1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objD);
            }
            return (C2paMetadata) objD;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return new C2paMetadata.Failure(C2paReadError.OTHER);
        } catch (OutOfMemoryError unused2) {
            return new C2paMetadata.Failure(C2paReadError.OTHER);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3463a c = new C3463a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            C2paMetadataExtractor c2paMetadataExtractor = (C2paMetadataExtractor) this.b.invoke();
            c.getClass();
            application.getClass();
            c2paMetadataExtractor.getClass();
            return new C2paMetadataReaderImpl(application, c2paMetadataExtractor);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.c2pa.C2paMetadataReaderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3463a {
            public /* synthetic */ C3463a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3463a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$Companion;", "", "<init>", "()V", "FILE_MODE_READ_ONLY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
