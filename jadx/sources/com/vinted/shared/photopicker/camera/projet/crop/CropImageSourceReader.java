package com.vinted.shared.photopicker.camera.projet.crop;

import android.app.Application;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.projetui.ThemeKt;
import defpackage.bp4;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.dp4;
import defpackage.eof;
import defpackage.fcf;
import defpackage.lv9;
import defpackage.muk;
import defpackage.qj4;
import defpackage.r57;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import defpackage.wy2;
import defpackage.zfa;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lckd;", "okHttpClient", "<init>", "(Landroid/app/Application;Lckd;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CropImageSourceReader {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final ckd okHttpClient;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader$downloadRemoteToTempFile$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader", f = "CropImageSourceReader.kt", l = {101, 105}, m = "downloadRemoteToTempFile", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public File r;
        public Closeable s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = CropImageSourceReader.a;
            return CropImageSourceReader.this.downloadRemoteToTempFile(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader$writeBodyTo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader", f = "CropImageSourceReader.kt", l = {116}, m = "writeBodyTo", v = 2)
    public final class C74541 extends ContinuationImpl {
        public InputStream r;
        public FileOutputStream s;
        public /* synthetic */ Object t;
        public int v;

        public C74541(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = CropImageSourceReader.a;
            return CropImageSourceReader.this.writeBodyTo(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CropImageSourceReader(Application application, ckd ckdVar) {
        application.getClass();
        ckdVar.getClass();
        this.application = application;
        this.okHttpClient = ckdVar;
    }

    public static int readExifRotationDegrees(qj4 qj4Var) {
        Object failure;
        int iN;
        try {
            int i = Result.b;
            InputStream inputStream = (InputStream) qj4Var.invoke();
            if (inputStream != null) {
                try {
                    iN = new r57(inputStream).n();
                    inputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStream, th);
                        throw th2;
                    }
                }
            } else {
                iN = 0;
            }
            failure = Integer.valueOf(iN);
        } catch (Throwable th3) {
            int i2 = Result.b;
            failure = new Result.Failure(th3);
        }
        if (failure instanceof Result.Failure) {
            failure = 0;
        }
        return ((Number) failure).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    public final Object downloadRemoteToTempFile(URI uri, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    File fileCreateTempFile = File.createTempFile("crop_src_", ".tmp", ThemeKt.getPrivatePhotoTempDir(this.application));
                    try {
                        c1g.a aVar = new c1g.a();
                        String string = uri.toString();
                        string.getClass();
                        aVar.f(string);
                        aVar.b();
                        eof eofVar = new eof(this.okHttpClient, new c1g(aVar), false);
                        anonymousClass1.r = fileCreateTempFile;
                        anonymousClass1.v = 1;
                        wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
                        wy2Var.t();
                        wy2Var.u(new bp4(eofVar, (byte) 0));
                        eofVar.d(new dp4(wy2Var, (byte) 0));
                        Object objR = wy2Var.r();
                        if (objR != obj2) {
                            obj = objR;
                            uri = fileCreateTempFile;
                        }
                        return obj2;
                    } catch (Throwable th2) {
                        th = th2;
                        uri = fileCreateTempFile;
                        uri.delete();
                        throw th;
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    closeable2 = anonymousClass1.s;
                    uri = anonymousClass1.r;
                    try {
                        ResultKt.b(obj);
                        uri = uri;
                        Unit unit = Unit.a;
                        CloseableKt.a(closeable2, null);
                        uri.getClass();
                        return uri;
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            CloseableKt.a(closeable2, th);
                            throw th4;
                        }
                    }
                }
                File file = anonymousClass1.r;
                ResultKt.b(obj);
                uri = file;
                w6g w6gVar = (w6g) closeable;
                if (!w6gVar.q) {
                    throw new IOException("HTTP " + w6gVar.d);
                }
                uri.getClass();
                anonymousClass1.r = uri;
                anonymousClass1.s = closeable;
                anonymousClass1.v = 2;
                if (writeBodyTo(w6gVar, uri, anonymousClass1) != obj2) {
                    closeable2 = closeable;
                    uri = uri;
                    Unit unit2 = Unit.a;
                    CloseableKt.a(closeable2, null);
                    uri.getClass();
                    return uri;
                }
                return obj2;
            } catch (Throwable th5) {
                th = th5;
                closeable2 = closeable;
                throw th;
            }
            closeable = (Closeable) obj;
        } catch (Throwable th6) {
            th = th6;
            uri.delete();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final Object writeBodyTo(w6g w6gVar, File file, ContinuationImpl continuationImpl) {
        C74541 c74541;
        FileOutputStream fileOutputStream;
        Throwable th;
        if (continuationImpl instanceof C74541) {
            c74541 = (C74541) continuationImpl;
            int i = c74541.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74541.v = i - Integer.MIN_VALUE;
            } else {
                c74541 = new C74541(continuationImpl);
            }
        } else {
            c74541 = new C74541(continuationImpl);
        }
        Object obj = c74541.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74541.v;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                InputStream inputStreamByteStream = w6gVar.g.byteStream();
                try {
                    fileOutputStream = new FileOutputStream((File) file);
                    try {
                        c74541.r = inputStreamByteStream;
                        c74541.s = fileOutputStream;
                        c74541.v = 1;
                        byte[] bArr = new byte[Segment.SIZE];
                        long j = 0;
                        while (true) {
                            zfa.g(c74541.getA());
                            int i3 = inputStreamByteStream.read(bArr);
                            if (i3 < 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i3);
                            j += (long) i3;
                        }
                        Long l = new Long(j);
                        if (l == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        file = inputStreamByteStream;
                        obj = l;
                    } catch (Throwable th2) {
                        file = inputStreamByteStream;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    file = inputStreamByteStream;
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        CloseableKt.a(file, th);
                        throw th4;
                    }
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fileOutputStream = c74541.s;
                file = c74541.r;
                try {
                    ResultKt.b(obj);
                    file = file;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        CloseableKt.a(fileOutputStream, th);
                        throw th6;
                    }
                }
            }
            ((Number) obj).longValue();
            CloseableKt.a(fileOutputStream, null);
            CloseableKt.a(file, null);
            return Unit.a;
        } catch (Throwable th7) {
            th = th7;
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3471a c = new C3471a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            application.getClass();
            ckdVar.getClass();
            return new CropImageSourceReader(application, ckdVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3471a {
            public /* synthetic */ C3471a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3471a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$Companion;", "", "<init>", "()V", "SCHEME_HTTPS", "", "MAX_IMAGE_METADATA_BYTES", "", "RANGE_START", "HEADER_RANGE", "RANGE_UNIT", "REMOTE_PREFIX", "SUFFIX_TMP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
