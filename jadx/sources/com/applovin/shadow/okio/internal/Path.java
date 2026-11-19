package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ep3;
import defpackage.g57;
import defpackage.ip3;
import defpackage.jf;
import defpackage.lp3;
import defpackage.q60;
import defpackage.u1d;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-Path, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0014\u001a\u0016\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u0000H\u0080\b¢\u0006\u0004\b\b\u0010\u0006\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\f*\u00020\u0000H\u0080\b¢\u0006\u0004\b\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\f*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u000f\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u0007*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0014\u0010\u0002\u001a\u0013\u0010\u0015\u001a\u00020\f*\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u000e\u001a\u0014\u0010\u0016\u001a\u00020\f*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0016\u0010\u000e\u001a$\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b\u0019\u0010\u001a\u001a$\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b\u0019\u0010\u001b\u001a$\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\fH\u0080\b¢\u0006\u0004\b\u0019\u0010\u001d\u001a#\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0019\u0010\u001e\u001a\u001c\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0080\b¢\u0006\u0004\b \u0010!\u001a\u0014\u0010\"\u001a\u00020\u0000*\u00020\u0000H\u0080\b¢\u0006\u0004\b\"\u0010\u0002\u001a\u001c\u0010#\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0080\b¢\u0006\u0004\b#\u0010$\u001a\u001e\u0010&\u001a\u00020\f*\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010%H\u0080\b¢\u0006\u0004\b&\u0010'\u001a\u0014\u0010(\u001a\u00020\t*\u00020\u0000H\u0080\b¢\u0006\u0004\b(\u0010\u000b\u001a\u0014\u0010)\u001a\u00020\u0004*\u00020\u0000H\u0080\b¢\u0006\u0004\b)\u0010\u0013\u001a\u001b\u0010*\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\fH\u0000¢\u0006\u0004\b*\u0010+\u001a\u001b\u0010,\u001a\u00020\u0000*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\fH\u0000¢\u0006\u0004\b,\u0010-\u001a\u0013\u0010.\u001a\u00020\u0007*\u00020\u0004H\u0002¢\u0006\u0004\b.\u0010/\u001a\u0013\u0010.\u001a\u00020\u0007*\u000200H\u0002¢\u0006\u0004\b.\u00101\u001a\u001b\u00103\u001a\u00020\f*\u00020\u001c2\u0006\u00102\u001a\u00020\u0007H\u0002¢\u0006\u0004\b3\u00104\u001a\u0016\u00106\u001a\u0004\u0018\u000105*\u00020\u0000H\u0080\b¢\u0006\u0004\b6\u00107\"\u001a\u00108\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b8\u00109\u0012\u0004\b:\u0010;\"\u001a\u0010<\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b<\u00109\u0012\u0004\b=\u0010;\"\u001a\u0010>\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b>\u00109\u0012\u0004\b?\u0010;\"\u001a\u0010@\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b@\u00109\u0012\u0004\bA\u0010;\"\u001a\u0010B\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\f\n\u0004\bB\u00109\u0012\u0004\bC\u0010;\"\u0018\u0010F\u001a\u00020\t*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010E\"\u001a\u00102\u001a\u0004\u0018\u00010\u0007*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006I"}, d2 = {"Lcom/applovin/shadow/okio/Path;", "commonRoot", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "", "", "commonSegments", "(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;", "Lcom/applovin/shadow/okio/ByteString;", "commonSegmentsBytes", "", "rootLength", "(Lcom/applovin/shadow/okio/Path;)I", "", "commonIsAbsolute", "(Lcom/applovin/shadow/okio/Path;)Z", "commonIsRelative", "commonNameBytes", "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;", "commonName", "(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;", "commonParent", "lastSegmentIsDotDot", "commonIsRoot", "child", "normalize", "commonResolve", "(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;", "Lcom/applovin/shadow/okio/Buffer;", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;", InneractiveMediationNameConsts.OTHER, "commonRelativeTo", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "commonNormalized", "commonCompareTo", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)I", "", "commonEquals", "(Lcom/applovin/shadow/okio/Path;Ljava/lang/Object;)Z", "commonHashCode", "commonToString", "commonToPath", "(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;", "toPath", "(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;", "toSlash", "(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;", "", "(B)Lcom/applovin/shadow/okio/ByteString;", "slash", "startsWithVolumeLetterAndColon", "(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z", "", "commonVolumeLetter", "(Lp6e;)Ljava/lang/Character;", "SLASH", "Lcom/applovin/shadow/okio/ByteString;", "getSLASH$annotations", "()V", "BACKSLASH", "getBACKSLASH$annotations", "ANY_SLASH", "getANY_SLASH$annotations", "DOT", "getDOT$annotations", "DOT_DOT", "getDOT_DOT$annotations", "getIndexOfLastSlash", "(Lp6e;)I", "indexOfLastSlash", "getSlash", "(Lp6e;)Lsp2;", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class Path {
    private static final ByteString ANY_SLASH;
    private static final ByteString BACKSLASH;
    private static final ByteString DOT;
    private static final ByteString DOT_DOT;
    private static final ByteString SLASH;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        SLASH = companion.encodeUtf8("/");
        BACKSLASH = companion.encodeUtf8("\\");
        ANY_SLASH = companion.encodeUtf8("/\\");
        DOT = companion.encodeUtf8(".");
        DOT_DOT = companion.encodeUtf8("..");
    }

    public static final int commonCompareTo(com.applovin.shadow.okio.Path path, com.applovin.shadow.okio.Path path2) {
        path.getClass();
        path2.getClass();
        return path.getBytes().compareTo(path2.getBytes());
    }

    public static final boolean commonEquals(com.applovin.shadow.okio.Path path, Object obj) {
        path.getClass();
        return (obj instanceof com.applovin.shadow.okio.Path) && Intrinsics.c(((com.applovin.shadow.okio.Path) obj).getBytes(), path.getBytes());
    }

    public static final int commonHashCode(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return path.getBytes().hashCode();
    }

    public static final boolean commonIsAbsolute(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return rootLength(path) != -1;
    }

    public static final boolean commonIsRelative(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return rootLength(path) == -1;
    }

    public static final boolean commonIsRoot(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return rootLength(path) == path.getBytes().size();
    }

    public static final String commonName(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return path.nameBytes().utf8();
    }

    public static final ByteString commonNameBytes(com.applovin.shadow.okio.Path path) {
        path.getClass();
        int indexOfLastSlash = getIndexOfLastSlash(path);
        if (indexOfLastSlash != -1) {
            return ByteString.substring$default(path.getBytes(), indexOfLastSlash + 1, 0, 2, null);
        }
        return (path.volumeLetter() == null || path.getBytes().size() != 2) ? path.getBytes() : ByteString.EMPTY;
    }

    public static final com.applovin.shadow.okio.Path commonNormalized(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return com.applovin.shadow.okio.Path.INSTANCE.get(path.toString(), true);
    }

    public static final com.applovin.shadow.okio.Path commonParent(com.applovin.shadow.okio.Path path) {
        path.getClass();
        if (Intrinsics.c(path.getBytes(), DOT) || Intrinsics.c(path.getBytes(), SLASH) || Intrinsics.c(path.getBytes(), BACKSLASH) || lastSegmentIsDotDot(path)) {
            return null;
        }
        int indexOfLastSlash = getIndexOfLastSlash(path);
        if (indexOfLastSlash == 2 && path.volumeLetter() != null) {
            if (path.getBytes().size() == 3) {
                return null;
            }
            return new com.applovin.shadow.okio.Path(ByteString.substring$default(path.getBytes(), 0, 3, 1, null));
        }
        if (indexOfLastSlash == 1 && path.getBytes().startsWith(BACKSLASH)) {
            return null;
        }
        if (indexOfLastSlash != -1 || path.volumeLetter() == null) {
            if (indexOfLastSlash == -1) {
                return new com.applovin.shadow.okio.Path(DOT);
            }
            return indexOfLastSlash == 0 ? new com.applovin.shadow.okio.Path(ByteString.substring$default(path.getBytes(), 0, 1, 1, null)) : new com.applovin.shadow.okio.Path(ByteString.substring$default(path.getBytes(), 0, indexOfLastSlash, 1, null));
        }
        if (path.getBytes().size() == 2) {
            return null;
        }
        return new com.applovin.shadow.okio.Path(ByteString.substring$default(path.getBytes(), 0, 2, 1, null));
    }

    public static final com.applovin.shadow.okio.Path commonRelativeTo(com.applovin.shadow.okio.Path path, com.applovin.shadow.okio.Path path2) {
        path.getClass();
        path2.getClass();
        if (!Intrinsics.c(path.getRoot(), path2.getRoot())) {
            u1d.s("Paths of different roots cannot be relative to each other: ", path, " and ", path2);
            return null;
        }
        List<ByteString> segmentsBytes = path.getSegmentsBytes();
        List<ByteString> segmentsBytes2 = path2.getSegmentsBytes();
        int iMin = Math.min(segmentsBytes.size(), segmentsBytes2.size());
        int i = 0;
        while (i < iMin && Intrinsics.c(segmentsBytes.get(i), segmentsBytes2.get(i))) {
            i++;
        }
        if (i == iMin && path.getBytes().size() == path2.getBytes().size()) {
            return com.applovin.shadow.okio.Path.Companion.get$default(com.applovin.shadow.okio.Path.INSTANCE, ".", false, 1, (Object) null);
        }
        if (segmentsBytes2.subList(i, segmentsBytes2.size()).indexOf(DOT_DOT) != -1) {
            u1d.s("Impossible relative path to resolve: ", path, " and ", path2);
            return null;
        }
        Buffer buffer = new Buffer();
        ByteString slash = getSlash(path2);
        if (slash == null && (slash = getSlash(path)) == null) {
            slash = toSlash(com.applovin.shadow.okio.Path.DIRECTORY_SEPARATOR);
        }
        int size = segmentsBytes2.size();
        for (int i2 = i; i2 < size; i2++) {
            buffer.write(DOT_DOT);
            buffer.write(slash);
        }
        int size2 = segmentsBytes.size();
        while (i < size2) {
            buffer.write(segmentsBytes.get(i));
            buffer.write(slash);
            i++;
        }
        return toPath(buffer, false);
    }

    public static final com.applovin.shadow.okio.Path commonResolve(com.applovin.shadow.okio.Path path, com.applovin.shadow.okio.Path path2, boolean z) {
        path.getClass();
        path2.getClass();
        if (path2.isAbsolute() || path2.volumeLetter() != null) {
            return path2;
        }
        ByteString slash = getSlash(path);
        if (slash == null && (slash = getSlash(path2)) == null) {
            slash = toSlash(com.applovin.shadow.okio.Path.DIRECTORY_SEPARATOR);
        }
        Buffer buffer = new Buffer();
        buffer.write(path.getBytes());
        if (buffer.size() > 0) {
            buffer.write(slash);
        }
        buffer.write(path2.getBytes());
        return toPath(buffer, z);
    }

    public static final com.applovin.shadow.okio.Path commonRoot(com.applovin.shadow.okio.Path path) {
        path.getClass();
        int iRootLength = rootLength(path);
        if (iRootLength == -1) {
            return null;
        }
        return new com.applovin.shadow.okio.Path(path.getBytes().substring(0, iRootLength));
    }

    public static final List<String> commonSegments(com.applovin.shadow.okio.Path path) {
        path.getClass();
        ArrayList arrayList = new ArrayList();
        int iRootLength = rootLength(path);
        if (iRootLength == -1) {
            iRootLength = 0;
        } else if (iRootLength < path.getBytes().size() && path.getBytes().getByte(iRootLength) == 92) {
            iRootLength++;
        }
        int size = path.getBytes().size();
        int i = iRootLength;
        while (iRootLength < size) {
            if (path.getBytes().getByte(iRootLength) == 47 || path.getBytes().getByte(iRootLength) == 92) {
                arrayList.add(path.getBytes().substring(i, iRootLength));
                i = iRootLength + 1;
            }
            iRootLength++;
        }
        if (i < path.getBytes().size()) {
            arrayList.add(path.getBytes().substring(i, path.getBytes().size()));
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ByteString) it.next()).utf8());
        }
        return arrayList2;
    }

    public static final List<ByteString> commonSegmentsBytes(com.applovin.shadow.okio.Path path) {
        path.getClass();
        ArrayList arrayList = new ArrayList();
        int iRootLength = rootLength(path);
        if (iRootLength == -1) {
            iRootLength = 0;
        } else if (iRootLength < path.getBytes().size() && path.getBytes().getByte(iRootLength) == 92) {
            iRootLength++;
        }
        int size = path.getBytes().size();
        int i = iRootLength;
        while (iRootLength < size) {
            if (path.getBytes().getByte(iRootLength) == 47 || path.getBytes().getByte(iRootLength) == 92) {
                arrayList.add(path.getBytes().substring(i, iRootLength));
                i = iRootLength + 1;
            }
            iRootLength++;
        }
        if (i < path.getBytes().size()) {
            arrayList.add(path.getBytes().substring(i, path.getBytes().size()));
        }
        return arrayList;
    }

    public static final com.applovin.shadow.okio.Path commonToPath(String str, boolean z) {
        str.getClass();
        return toPath(new Buffer().writeUtf8(str), z);
    }

    public static final String commonToString(com.applovin.shadow.okio.Path path) {
        path.getClass();
        return path.getBytes().utf8();
    }

    public static final Character commonVolumeLetter(com.applovin.shadow.okio.Path path) {
        path.getClass();
        if (ByteString.indexOf$default(path.getBytes(), SLASH, 0, 2, (Object) null) != -1 || path.getBytes().size() < 2 || path.getBytes().getByte(1) != 58) {
            return null;
        }
        char c = (char) path.getBytes().getByte(0);
        if (('a' > c || c >= '{') && ('A' > c || c >= '[')) {
            return null;
        }
        return Character.valueOf(c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getIndexOfLastSlash(com.applovin.shadow.okio.Path path) {
        int iLastIndexOf$default = ByteString.lastIndexOf$default(path.getBytes(), SLASH, 0, 2, (Object) null);
        return iLastIndexOf$default != -1 ? iLastIndexOf$default : ByteString.lastIndexOf$default(path.getBytes(), BACKSLASH, 0, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteString getSlash(com.applovin.shadow.okio.Path path) {
        ByteString bytes = path.getBytes();
        ByteString byteString = SLASH;
        if (ByteString.indexOf$default(bytes, byteString, 0, 2, (Object) null) != -1) {
            return byteString;
        }
        ByteString bytes2 = path.getBytes();
        ByteString byteString2 = BACKSLASH;
        if (ByteString.indexOf$default(bytes2, byteString2, 0, 2, (Object) null) != -1) {
            return byteString2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean lastSegmentIsDotDot(com.applovin.shadow.okio.Path path) {
        return path.getBytes().endsWith(DOT_DOT) && (path.getBytes().size() == 2 || path.getBytes().rangeEquals(path.getBytes().size() + (-3), SLASH, 0, 1) || path.getBytes().rangeEquals(path.getBytes().size() + (-3), BACKSLASH, 0, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int rootLength(com.applovin.shadow.okio.Path path) {
        if (path.getBytes().size() == 0) {
            return -1;
        }
        if (path.getBytes().getByte(0) == 47) {
            return 1;
        }
        if (path.getBytes().getByte(0) == 92) {
            if (path.getBytes().size() <= 2 || path.getBytes().getByte(1) != 92) {
                return 1;
            }
            int iIndexOf = path.getBytes().indexOf(BACKSLASH, 2);
            return iIndexOf == -1 ? path.getBytes().size() : iIndexOf;
        }
        if (path.getBytes().size() > 2 && path.getBytes().getByte(1) == 58 && path.getBytes().getByte(2) == 92) {
            char c = (char) path.getBytes().getByte(0);
            if ('a' <= c && c < '{') {
                return 3;
            }
            if ('A' <= c && c < '[') {
                return 3;
            }
        }
        return -1;
    }

    private static final boolean startsWithVolumeLetterAndColon(Buffer buffer, ByteString byteString) {
        if (!Intrinsics.c(byteString, BACKSLASH) || buffer.size() < 2 || buffer.getByte(1L) != 58) {
            return false;
        }
        char c = (char) buffer.getByte(0L);
        if ('a' > c || c >= '{') {
            return 'A' <= c && c < '[';
        }
        return true;
    }

    public static final com.applovin.shadow.okio.Path toPath(Buffer buffer, boolean z) throws EOFException {
        ByteString byteString;
        ByteString byteString2;
        buffer.getClass();
        Buffer buffer2 = new Buffer();
        ByteString slash = null;
        int i = 0;
        while (true) {
            if (!buffer.rangeEquals(0L, SLASH)) {
                byteString = BACKSLASH;
                if (!buffer.rangeEquals(0L, byteString)) {
                    break;
                }
            }
            byte b = buffer.readByte();
            if (slash == null) {
                slash = toSlash(b);
            }
            i++;
        }
        boolean z2 = i >= 2 && Intrinsics.c(slash, byteString);
        if (z2) {
            slash.getClass();
            buffer2.write(slash);
            buffer2.write(slash);
        } else if (i > 0) {
            slash.getClass();
            buffer2.write(slash);
        } else {
            long jIndexOfElement = buffer.indexOfElement(ANY_SLASH);
            if (slash == null) {
                slash = jIndexOfElement == -1 ? toSlash(com.applovin.shadow.okio.Path.DIRECTORY_SEPARATOR) : toSlash(buffer.getByte(jIndexOfElement));
            }
            if (startsWithVolumeLetterAndColon(buffer, slash)) {
                if (jIndexOfElement == 2) {
                    buffer2.write(buffer, 3L);
                } else {
                    buffer2.write(buffer, 2L);
                }
            }
        }
        boolean z3 = buffer2.size() > 0;
        ArrayList arrayList = new ArrayList();
        while (!buffer.exhausted()) {
            long jIndexOfElement2 = buffer.indexOfElement(ANY_SLASH);
            if (jIndexOfElement2 == -1) {
                byteString2 = buffer.readByteString();
            } else {
                byteString2 = buffer.readByteString(jIndexOfElement2);
                buffer.readByte();
            }
            ByteString byteString3 = DOT_DOT;
            if (Intrinsics.c(byteString2, byteString3)) {
                if (!z3 || !arrayList.isEmpty()) {
                    if (!z || (!z3 && (arrayList.isEmpty() || Intrinsics.c(lp3.W(arrayList), byteString3)))) {
                        arrayList.add(byteString2);
                    } else if (!z2 || arrayList.size() != 1) {
                        ip3.z(arrayList);
                    }
                }
            } else if (!Intrinsics.c(byteString2, DOT) && !Intrinsics.c(byteString2, ByteString.EMPTY)) {
                arrayList.add(byteString2);
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                buffer2.write(slash);
            }
            buffer2.write((ByteString) arrayList.get(i2));
        }
        if (buffer2.size() == 0) {
            buffer2.write(DOT);
        }
        return new com.applovin.shadow.okio.Path(buffer2.readByteString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteString toSlash(String str) {
        if (Intrinsics.c(str, "/")) {
            return SLASH;
        }
        if (Intrinsics.c(str, "\\")) {
            return BACKSLASH;
        }
        g57.s(q60.c("not a directory separator: ", str));
        return null;
    }

    private static /* synthetic */ void getANY_SLASH$annotations() {
    }

    private static /* synthetic */ void getBACKSLASH$annotations() {
    }

    private static /* synthetic */ void getDOT$annotations() {
    }

    private static /* synthetic */ void getDOT_DOT$annotations() {
    }

    private static /* synthetic */ void getSLASH$annotations() {
    }

    private static final ByteString toSlash(byte b) {
        if (b == 47) {
            return SLASH;
        }
        if (b == 92) {
            return BACKSLASH;
        }
        g57.s(jf.b(b, "not a directory separator: "));
        return null;
    }

    public static final com.applovin.shadow.okio.Path commonResolve(com.applovin.shadow.okio.Path path, ByteString byteString, boolean z) {
        path.getClass();
        byteString.getClass();
        return commonResolve(path, toPath(new Buffer().write(byteString), false), z);
    }

    public static final com.applovin.shadow.okio.Path commonResolve(com.applovin.shadow.okio.Path path, Buffer buffer, boolean z) {
        path.getClass();
        buffer.getClass();
        return commonResolve(path, toPath(buffer, false), z);
    }

    public static final com.applovin.shadow.okio.Path commonResolve(com.applovin.shadow.okio.Path path, String str, boolean z) {
        path.getClass();
        str.getClass();
        return commonResolve(path, toPath(new Buffer().writeUtf8(str), false), z);
    }
}
