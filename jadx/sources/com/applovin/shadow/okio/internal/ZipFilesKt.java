package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.FileHandle;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.ZipFileSystem;
import defpackage.et3;
import defpackage.jf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.u7l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0017H\u0002\u001a\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u001b\u001a.\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0\"H\u0000\u001a\f\u0010$\u001a\u00020\u0015*\u00020%H\u0000\u001a\f\u0010&\u001a\u00020'*\u00020%H\u0002\u001a.\u0010(\u001a\u00020)*\u00020%2\u0006\u0010*\u001a\u00020\u00012\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020)0,H\u0002\u001a\u0014\u0010-\u001a\u00020.*\u00020%2\u0006\u0010/\u001a\u00020.H\u0000\u001a\u0018\u00100\u001a\u0004\u0018\u00010.*\u00020%2\b\u0010/\u001a\u0004\u0018\u00010.H\u0002\u001a\u0014\u00101\u001a\u00020'*\u00020%2\u0006\u00102\u001a\u00020'H\u0002\u001a\f\u00103\u001a\u00020)*\u00020%H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u00064"}, d2 = {"BIT_FLAG_ENCRYPTED", "", "BIT_FLAG_UNSUPPORTED_MASK", "CENTRAL_FILE_HEADER_SIGNATURE", "COMPRESSION_METHOD_DEFLATED", "COMPRESSION_METHOD_STORED", "END_OF_CENTRAL_DIRECTORY_SIGNATURE", "HEADER_ID_EXTENDED_TIMESTAMP", "HEADER_ID_ZIP64_EXTENDED_INFO", "LOCAL_FILE_HEADER_SIGNATURE", "MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE", "", "ZIP64_EOCD_RECORD_SIGNATURE", "ZIP64_LOCATOR_SIGNATURE", "hex", "", "getHex", "(I)Ljava/lang/String;", "buildIndex", "", "Lcom/applovin/shadow/okio/Path;", "Lcom/applovin/shadow/okio/internal/ZipEntry;", "entries", "", "dosDateTimeToEpochMillis", "date", "time", "(II)Ljava/lang/Long;", "openZip", "Lcom/applovin/shadow/okio/ZipFileSystem;", "zipPath", "fileSystem", "Lcom/applovin/shadow/okio/FileSystem;", "predicate", "Lkotlin/Function1;", "", "readEntry", "Lcom/applovin/shadow/okio/BufferedSource;", "readEocdRecord", "Lcom/applovin/shadow/okio/internal/EocdRecord;", "readExtra", "", "extraSize", "block", "Lkotlin/Function2;", "readLocalHeader", "Lcom/applovin/shadow/okio/FileMetadata;", "basicMetadata", "readOrSkipLocalHeader", "readZip64EocdRecord", "regularRecord", "skipLocalHeader", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ZipFilesKt {
    private static final int BIT_FLAG_ENCRYPTED = 1;
    private static final int BIT_FLAG_UNSUPPORTED_MASK = 1;
    private static final int CENTRAL_FILE_HEADER_SIGNATURE = 33639248;
    public static final int COMPRESSION_METHOD_DEFLATED = 8;
    public static final int COMPRESSION_METHOD_STORED = 0;
    private static final int END_OF_CENTRAL_DIRECTORY_SIGNATURE = 101010256;
    private static final int HEADER_ID_EXTENDED_TIMESTAMP = 21589;
    private static final int HEADER_ID_ZIP64_EXTENDED_INFO = 1;
    private static final int LOCAL_FILE_HEADER_SIGNATURE = 67324752;
    private static final long MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE = 4294967295L;
    private static final int ZIP64_EOCD_RECORD_SIGNATURE = 101075792;
    private static final int ZIP64_LOCATOR_SIGNATURE = 117853008;

    private static final Map<Path, ZipEntry> buildIndex(List<ZipEntry> list) {
        Path path = Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null);
        LinkedHashMap linkedHashMapH = u1c.h(new Pair(path, new ZipEntry(path, true, null, 0L, 0L, 0L, 0, null, 0L, pui.Targets_select_suggested_discount_VALUE, null)));
        for (ZipEntry zipEntry : lp3.p0(new Comparator() { // from class: com.applovin.shadow.okio.internal.ZipFilesKt$buildIndex$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return et3.b(((ZipEntry) t).getCanonicalPath(), ((ZipEntry) t2).getCanonicalPath());
            }
        }, list)) {
            if (((ZipEntry) linkedHashMapH.put(zipEntry.getCanonicalPath(), zipEntry)) == null) {
                while (true) {
                    Path pathParent = zipEntry.getCanonicalPath().parent();
                    if (pathParent == null) {
                        break;
                    }
                    ZipEntry zipEntry2 = (ZipEntry) linkedHashMapH.get(pathParent);
                    if (zipEntry2 != null) {
                        zipEntry2.getChildren().add(zipEntry.getCanonicalPath());
                        break;
                    }
                    ZipEntry zipEntry3 = new ZipEntry(pathParent, true, null, 0L, 0L, 0L, 0, null, 0L, pui.Targets_select_suggested_discount_VALUE, null);
                    linkedHashMapH.put(pathParent, zipEntry3);
                    zipEntry3.getChildren().add(zipEntry.getCanonicalPath());
                    zipEntry = zipEntry3;
                }
            }
        }
        return linkedHashMapH;
    }

    private static final Long dosDateTimeToEpochMillis(int i, int i2) {
        if (i2 == -1) {
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i >> 9) & 127) + 1980, ((i >> 5) & 15) - 1, i & 31, (i2 >> 11) & 31, (i2 >> 5) & 63, (i2 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    private static final String getHex(int i) {
        a.a(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final ZipFileSystem openZip(Path path, FileSystem fileSystem, Function1<? super ZipEntry, Boolean> function1) throws IOException {
        path.getClass();
        fileSystem.getClass();
        function1.getClass();
        FileHandle fileHandleOpenReadOnly = fileSystem.openReadOnly(path);
        try {
            long size = fileHandleOpenReadOnly.size();
            long j = size - 22;
            if (j < 0) {
                throw new IOException("not a zip: size=" + fileHandleOpenReadOnly.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            do {
                BufferedSource bufferedSourceBuffer = Okio.buffer(fileHandleOpenReadOnly.source(j));
                try {
                    if (bufferedSourceBuffer.readIntLe() == END_OF_CENTRAL_DIRECTORY_SIGNATURE) {
                        EocdRecord eocdRecord = readEocdRecord(bufferedSourceBuffer);
                        String utf8 = bufferedSourceBuffer.readUtf8(eocdRecord.getCommentByteCount());
                        bufferedSourceBuffer.close();
                        long j2 = j - 20;
                        if (j2 > 0) {
                            BufferedSource bufferedSourceBuffer2 = Okio.buffer(fileHandleOpenReadOnly.source(j2));
                            try {
                                if (bufferedSourceBuffer2.readIntLe() == ZIP64_LOCATOR_SIGNATURE) {
                                    int intLe = bufferedSourceBuffer2.readIntLe();
                                    long longLe = bufferedSourceBuffer2.readLongLe();
                                    if (bufferedSourceBuffer2.readIntLe() != 1 || intLe != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    BufferedSource bufferedSourceBuffer3 = Okio.buffer(fileHandleOpenReadOnly.source(longLe));
                                    try {
                                        int intLe2 = bufferedSourceBuffer3.readIntLe();
                                        if (intLe2 != ZIP64_EOCD_RECORD_SIGNATURE) {
                                            throw new IOException("bad zip: expected " + getHex(ZIP64_EOCD_RECORD_SIGNATURE) + " but was " + getHex(intLe2));
                                        }
                                        eocdRecord = readZip64EocdRecord(bufferedSourceBuffer3, eocdRecord);
                                        Unit unit = Unit.a;
                                        CloseableKt.a(bufferedSourceBuffer3, null);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            CloseableKt.a(bufferedSourceBuffer3, th);
                                            throw th2;
                                        }
                                    }
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        CloseableKt.a(fileHandleOpenReadOnly, th);
                                        throw th3;
                                    }
                                }
                                Unit unit2 = Unit.a;
                                CloseableKt.a(bufferedSourceBuffer2, null);
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    CloseableKt.a(bufferedSourceBuffer2, th4);
                                    throw th5;
                                }
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        BufferedSource bufferedSourceBuffer4 = Okio.buffer(fileHandleOpenReadOnly.source(eocdRecord.getCentralDirectoryOffset()));
                        try {
                            long entryCount = eocdRecord.getEntryCount();
                            for (long j3 = 0; j3 < entryCount; j3++) {
                                ZipEntry entry = readEntry(bufferedSourceBuffer4);
                                if (entry.getOffset() >= eocdRecord.getCentralDirectoryOffset()) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) function1.invoke(entry)).booleanValue()) {
                                    arrayList.add(entry);
                                }
                            }
                            Unit unit3 = Unit.a;
                            CloseableKt.a(bufferedSourceBuffer4, null);
                            ZipFileSystem zipFileSystem = new ZipFileSystem(path, fileSystem, buildIndex(arrayList), utf8);
                            CloseableKt.a(fileHandleOpenReadOnly, null);
                            return zipFileSystem;
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                CloseableKt.a(bufferedSourceBuffer4, th6);
                                throw th7;
                            }
                        }
                    }
                    bufferedSourceBuffer.close();
                    j--;
                } catch (Throwable th8) {
                    bufferedSourceBuffer.close();
                    throw th8;
                }
            } while (j >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th9) {
            throw th9;
        }
    }

    public static /* synthetic */ ZipFileSystem openZip$default(Path path, FileSystem fileSystem, Function1 function1, int i, Object obj) throws IOException {
        if ((i & 4) != 0) {
            function1 = new Function1<ZipEntry, Boolean>() { // from class: com.applovin.shadow.okio.internal.ZipFilesKt.openZip.1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(ZipEntry zipEntry) {
                    zipEntry.getClass();
                    return Boolean.TRUE;
                }
            };
        }
        return openZip(path, fileSystem, function1);
    }

    public static final ZipEntry readEntry(final BufferedSource bufferedSource) throws IOException {
        bufferedSource.getClass();
        int intLe = bufferedSource.readIntLe();
        if (intLe != CENTRAL_FILE_HEADER_SIGNATURE) {
            u7l.i("bad zip: expected ", getHex(CENTRAL_FILE_HEADER_SIGNATURE), " but was ", getHex(intLe));
            return null;
        }
        bufferedSource.skip(4L);
        short shortLe = bufferedSource.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            muk.s(getHex(i), "unsupported zip: general purpose bit flag=");
            return null;
        }
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        Long lDosDateTimeToEpochMillis = dosDateTimeToEpochMillis(bufferedSource.readShortLe() & 65535, bufferedSource.readShortLe() & 65535);
        long intLe2 = ((long) bufferedSource.readIntLe()) & 4294967295L;
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.a = ((long) bufferedSource.readIntLe()) & 4294967295L;
        final Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.a = ((long) bufferedSource.readIntLe()) & 4294967295L;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        int shortLe4 = bufferedSource.readShortLe() & 65535;
        int shortLe5 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(8L);
        final Ref.LongRef longRef3 = new Ref.LongRef();
        longRef3.a = ((long) bufferedSource.readIntLe()) & 4294967295L;
        String utf8 = bufferedSource.readUtf8(shortLe3);
        if (sgi.E(utf8, (char) 0)) {
            muk.t("bad zip: filename contains 0x00");
            return null;
        }
        long j = longRef2.a == 4294967295L ? 8L : 0L;
        final long j2 = longRef.a == 4294967295L ? j + 8 : j;
        if (longRef3.a == 4294967295L) {
            j2 += 8;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        readExtra(bufferedSource, shortLe4, new Function2<Integer, Long, Unit>() { // from class: com.applovin.shadow.okio.internal.ZipFilesKt.readEntry.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(int i2, long j3) throws IOException {
                if (i2 == 1) {
                    Ref.BooleanRef booleanRef2 = booleanRef;
                    if (booleanRef2.a) {
                        muk.t("bad zip: zip64 extra repeated");
                        return;
                    }
                    booleanRef2.a = true;
                    if (j3 < j2) {
                        muk.t("bad zip: zip64 extra too short");
                        return;
                    }
                    Ref.LongRef longRef4 = longRef2;
                    long longLe = longRef4.a;
                    if (longLe == 4294967295L) {
                        longLe = bufferedSource.readLongLe();
                    }
                    longRef4.a = longLe;
                    Ref.LongRef longRef5 = longRef;
                    longRef5.a = longRef5.a == 4294967295L ? bufferedSource.readLongLe() : 0L;
                    Ref.LongRef longRef6 = longRef3;
                    longRef6.a = longRef6.a == 4294967295L ? bufferedSource.readLongLe() : 0L;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
                return Unit.a;
            }
        });
        if (j2 <= 0 || booleanRef.a) {
            return new ZipEntry(Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null).resolve(utf8), rgi.t(utf8, "/", false), bufferedSource.readUtf8(shortLe5), intLe2, longRef.a, longRef2.a, shortLe2, lDosDateTimeToEpochMillis, longRef3.a);
        }
        muk.t("bad zip: zip64 extra required but absent");
        return null;
    }

    private static final EocdRecord readEocdRecord(BufferedSource bufferedSource) throws IOException {
        int shortLe = bufferedSource.readShortLe() & 65535;
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        long shortLe3 = bufferedSource.readShortLe() & 65535;
        if (shortLe3 == (bufferedSource.readShortLe() & 65535) && shortLe == 0 && shortLe2 == 0) {
            bufferedSource.skip(4L);
            return new EocdRecord(shortLe3, 4294967295L & ((long) bufferedSource.readIntLe()), bufferedSource.readShortLe() & 65535);
        }
        muk.t("unsupported zip: spanned");
        return null;
    }

    private static final void readExtra(BufferedSource bufferedSource, int i, Function2<? super Integer, ? super Long, Unit> function2) throws IOException {
        long j = i;
        while (j != 0) {
            if (j < 4) {
                muk.t("bad zip: truncated header in extra field");
                return;
            }
            int shortLe = bufferedSource.readShortLe() & 65535;
            long shortLe2 = ((long) bufferedSource.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < shortLe2) {
                muk.t("bad zip: truncated value in extra field");
                return;
            }
            bufferedSource.require(shortLe2);
            long size = bufferedSource.getBuffer().size();
            function2.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long size2 = (bufferedSource.getBuffer().size() + shortLe2) - size;
            if (size2 < 0) {
                muk.t(jf.b(shortLe, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (size2 > 0) {
                    bufferedSource.getBuffer().skip(size2);
                }
                j = j2 - shortLe2;
            }
        }
    }

    public static final FileMetadata readLocalHeader(BufferedSource bufferedSource, FileMetadata fileMetadata) throws IOException {
        bufferedSource.getClass();
        fileMetadata.getClass();
        FileMetadata orSkipLocalHeader = readOrSkipLocalHeader(bufferedSource, fileMetadata);
        orSkipLocalHeader.getClass();
        return orSkipLocalHeader;
    }

    private static final FileMetadata readOrSkipLocalHeader(final BufferedSource bufferedSource, FileMetadata fileMetadata) throws IOException {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = fileMetadata != null ? fileMetadata.getLastModifiedAtMillis() : null;
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        int intLe = bufferedSource.readIntLe();
        if (intLe != LOCAL_FILE_HEADER_SIGNATURE) {
            u7l.i("bad zip: expected ", getHex(LOCAL_FILE_HEADER_SIGNATURE), " but was ", getHex(intLe));
            return null;
        }
        bufferedSource.skip(2L);
        short shortLe = bufferedSource.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            muk.s(getHex(i), "unsupported zip: general purpose bit flag=");
            return null;
        }
        bufferedSource.skip(18L);
        long shortLe2 = ((long) bufferedSource.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(shortLe2);
        if (fileMetadata == null) {
            bufferedSource.skip(shortLe3);
            return null;
        }
        readExtra(bufferedSource, shortLe3, new Function2<Integer, Long, Unit>() { // from class: com.applovin.shadow.okio.internal.ZipFilesKt.readOrSkipLocalHeader.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(int i2, long j) throws IOException {
                if (i2 == ZipFilesKt.HEADER_ID_EXTENDED_TIMESTAMP) {
                    if (j < 1) {
                        muk.t("bad zip: extended timestamp extra too short");
                        return;
                    }
                    byte b = bufferedSource.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    BufferedSource bufferedSource2 = bufferedSource;
                    long j2 = z ? 5L : 1L;
                    if (z2) {
                        j2 += 4;
                    }
                    if (z3) {
                        j2 += 4;
                    }
                    if (j < j2) {
                        muk.t("bad zip: extended timestamp extra too short");
                        return;
                    }
                    if (z) {
                        objectRef.a = Long.valueOf(((long) bufferedSource2.readIntLe()) * 1000);
                    }
                    if (z2) {
                        objectRef2.a = Long.valueOf(((long) bufferedSource.readIntLe()) * 1000);
                    }
                    if (z3) {
                        objectRef3.a = Long.valueOf(((long) bufferedSource.readIntLe()) * 1000);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
                return Unit.a;
            }
        });
        return new FileMetadata(fileMetadata.getIsRegularFile(), fileMetadata.getIsDirectory(), null, fileMetadata.getSize(), (Long) objectRef3.a, (Long) objectRef.a, (Long) objectRef2.a, null, 128, null);
    }

    private static final EocdRecord readZip64EocdRecord(BufferedSource bufferedSource, EocdRecord eocdRecord) throws IOException {
        bufferedSource.skip(12L);
        int intLe = bufferedSource.readIntLe();
        int intLe2 = bufferedSource.readIntLe();
        long longLe = bufferedSource.readLongLe();
        if (longLe == bufferedSource.readLongLe() && intLe == 0 && intLe2 == 0) {
            bufferedSource.skip(8L);
            return new EocdRecord(longLe, bufferedSource.readLongLe(), eocdRecord.getCommentByteCount());
        }
        muk.t("unsupported zip: spanned");
        return null;
    }

    public static final void skipLocalHeader(BufferedSource bufferedSource) throws IOException {
        bufferedSource.getClass();
        readOrSkipLocalHeader(bufferedSource, null);
    }
}
