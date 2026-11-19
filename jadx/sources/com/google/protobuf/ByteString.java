package com.google.protobuf;

import com.facetec.sdk.q3;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.b5;
import defpackage.be;
import defpackage.d2n;
import defpackage.g57;
import defpackage.gv;
import defpackage.jf;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.m7j;
import defpackage.muk;
import defpackage.nv2;
import defpackage.op2;
import defpackage.p83;
import defpackage.u62;
import defpackage.z99;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new h(Internal.EMPTY_BYTE_ARRAY);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;
    private static final int UNSIGNED_BYTE_MASK = 255;
    private static final Comparator<ByteString> UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    private static final op2 byteArrayCopier;
    private static final long serialVersionUID = 1;
    private int hash = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public class a extends c {
        private final int limit;
        private int position = 0;

        public a() {
            this.limit = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.position < this.limit;
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            int i = this.position;
            if (i < this.limit) {
                this.position = i + 1;
                return ByteString.this.internalByteAt(i);
            }
            muk.y();
            return (byte) 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Comparator {
        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.ByteString$ByteIterator, java.util.Iterator] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.google.protobuf.ByteString$ByteIterator, java.util.Iterator] */
        @Override // java.util.Comparator
        public int compare(ByteString byteString, ByteString byteString2) {
            ?? Iterator2 = byteString.iterator2();
            ?? Iterator3 = byteString2.iterator2();
            while (Iterator2.hasNext() && Iterator3.hasNext()) {
                int iCompare = Integer.compare(ByteString.toInt(Iterator2.nextByte()), ByteString.toInt(Iterator3.nextByte()));
                if (iCompare != 0) {
                    return iCompare;
                }
            }
            return Integer.compare(byteString.size(), byteString2.size());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static abstract class c implements ByteIterator {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        a aVar = null;
        byteArrayCopier = com.google.protobuf.b.isOnAndroidDevice() ? new i(aVar) : new d(aVar);
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new b();
    }

    private static ByteString balancedConcat(Iterator<ByteString> it, int i2) {
        if (i2 < 1) {
            Locale locale = Locale.ROOT;
            g57.s(jf.c(i2, "length (", ") must be >= 1"));
            return null;
        }
        if (i2 == 1) {
            return it.next();
        }
        int i3 = i2 >>> 1;
        return balancedConcat(it, i3).concat(balancedConcat(it, i2 - i3));
    }

    public static void checkIndex(int i2, int i3) {
        if (((i3 - (i2 + 1)) | i2) < 0) {
            if (i2 < 0) {
                q3.a(jf.b(i2, "Index < 0: "));
            } else {
                q3.a(jz3.a(i2, i3, "Index > length: ", ", "));
            }
        }
    }

    public static int checkRange(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            gv.q(jf.c(i2, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i3 < i2) {
            gv.q(jz3.a(i2, i3, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        gv.q(jz3.a(i3, i4, "End index: ", " >= "));
        return 0;
    }

    public static ByteString copyFrom(Iterable<ByteString> iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator<ByteString> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? EMPTY : balancedConcat(iterable.iterator(), size);
    }

    public static ByteString copyFromUtf8(String str) {
        return str.isEmpty() ? EMPTY : new h(str.getBytes(StandardCharsets.UTF_8));
    }

    public static final ByteString empty() {
        return EMPTY;
    }

    private static int extractHexDigit(String str, int i2) {
        int iHexDigit = hexDigit(str.charAt(i2));
        if (iHexDigit != -1) {
            return iHexDigit;
        }
        StringBuilder sbD = be.d("Invalid hexString ", str, " must only contain [0-9a-fA-F] but contained ");
        sbD.append(str.charAt(i2));
        sbD.append(" at index ");
        sbD.append(i2);
        throw new NumberFormatException(sbD.toString());
    }

    public static ByteString fromHex(String str) {
        if (str.length() % 2 != 0) {
            StringBuilder sbD = be.d("Invalid hexString ", str, " of length ");
            sbD.append(str.length());
            sbD.append(" must be even.");
            throw new NumberFormatException(sbD.toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (extractHexDigit(str, i3 + 1) | (extractHexDigit(str, i3) << 4));
        }
        return new h(bArr);
    }

    private static int hexDigit(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'A' && c2 <= 'F') {
            return c2 - '7';
        }
        if (c2 < 'a' || c2 > 'f') {
            return -1;
        }
        return c2 - 'W';
    }

    public static f newCodedBuilder(int i2) {
        return new f(i2, null);
    }

    public static Output newOutput() {
        return new Output(128);
    }

    private static ByteString readChunk(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        if (i3 == 0) {
            return null;
        }
        return copyFrom(bArr, 0, i3);
    }

    public static ByteString readFrom(InputStream inputStream, int i2, int i3) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            ByteString chunk = readChunk(inputStream, i2);
            if (chunk == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(chunk);
            i2 = Math.min(i2 * 2, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean subArrayEquals(byte[] bArr, int i2, byte[] bArr2, int i3, int i4) {
        int i5 = i2 + i4;
        checkRange(i2, i5, bArr.length);
        checkRange(i3, i4 + i3, bArr2.length);
        while (i2 < i5) {
            if (bArr[i2] != bArr2[i3]) {
                return false;
            }
            i2++;
            i3++;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toInt(byte b2) {
        return b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    private String truncateAndEscapeForDisplay() {
        if (size() <= 50) {
            return m7j.escapeBytes(this);
        }
        return m7j.escapeBytes(substringNoCopy(0, 47)) + "...";
    }

    public static Comparator<ByteString> unsignedLexicographicalComparator() {
        return UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    }

    public static ByteString wrap(ByteBuffer byteBuffer, boolean z) throws InvalidProtocolBufferException {
        if (byteBuffer.remaining() == 0) {
            return EMPTY;
        }
        if (z && !Utf8.isValidUtf8(byteBuffer)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        if (byteBuffer.hasArray()) {
            return wrap(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byte[] bArr = new byte[byteBufferSlice.remaining()];
        byteBufferSlice.get(bArr);
        return new h(bArr);
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List<ByteBuffer> asReadOnlyByteBufferList();

    public abstract byte byteAt(int i2);

    public final ByteString concat(ByteString byteString) {
        if (Integer.MAX_VALUE - size() >= byteString.size()) {
            return d1.concatenate(this, byteString);
        }
        u62.f(size(), "ByteString would be too long: ", byteString.size(), "+");
        return null;
    }

    public abstract void copyTo(ByteBuffer byteBuffer);

    @Deprecated
    public final void copyTo(byte[] bArr, int i2, int i3, int i4) {
        checkRange(i2, i2 + i4, size());
        checkRange(i3, i3 + i4, bArr.length);
        if (i4 > 0) {
            copyToInternal(bArr, i2, i3, i4);
        }
    }

    public abstract void copyToInternal(byte[] bArr, int i2, int i3, int i4);

    public final boolean endsWith(ByteString byteString) {
        return size() >= byteString.size() && substringNoCopy(size() - byteString.size()).equals(byteString);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        int size = size();
        if (size != byteString.size()) {
            return false;
        }
        if (size == 0) {
            return true;
        }
        int iPeekCachedHashCode = peekCachedHashCode();
        int iPeekCachedHashCode2 = byteString.peekCachedHashCode();
        if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
            return equalsInternal(byteString);
        }
        return false;
    }

    public abstract boolean equalsInternal(ByteString byteString);

    public abstract int getTreeDepth();

    public final int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    public abstract byte internalByteAt(int i2);

    public abstract boolean isBalanced();

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: merged with bridge method [inline-methods] */
    public Iterator<Byte> iterator2() {
        return new a();
    }

    public abstract CodedInputStream newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i2, int i3, int i4);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public final boolean startsWith(ByteString byteString) {
        return size() >= byteString.size() && substringNoCopy(0, byteString.size()).equals(byteString);
    }

    public final ByteString substring(int i2) {
        return substring(i2, size());
    }

    public abstract ByteString substring(int i2, int i3);

    public final ByteString substringNoCopy(int i2) {
        return substringNoCopy(i2, size());
    }

    public abstract ByteString substringNoCopy(int i2, int i3);

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        return p83.a(b5.c(size, "<ByteString@", hexString, " size=", " contents=\""), truncateAndEscapeForDisplay(), "\">");
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(StandardCharsets.UTF_8);
    }

    public abstract void writeTo(ByteOutput byteOutput) throws IOException;

    public abstract void writeTo(OutputStream outputStream) throws IOException;

    public final void writeTo(OutputStream outputStream, int i2, int i3) throws IOException {
        checkRange(i2, i2 + i3, size());
        if (i3 > 0) {
            writeToInternal(outputStream, i2, i3);
        }
    }

    public abstract void writeToInternal(OutputStream outputStream, int i2, int i3) throws IOException;

    public abstract void writeToReverse(ByteOutput byteOutput) throws IOException;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements op2 {
        private d() {
        }

        @Override // defpackage.op2
        public byte[] copyFrom(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class g extends ByteString {
        private static final long serialVersionUID = 1;

        public /* synthetic */ g(a aVar) {
            this();
        }

        public abstract boolean equalsRange(ByteString byteString, int i, int i2);

        @Override // com.google.protobuf.ByteString
        public final int getTreeDepth() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isBalanced() {
            return true;
        }

        @Override // com.google.protobuf.ByteString, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator2();
        }

        @Override // com.google.protobuf.ByteString
        public void writeToReverse(ByteOutput byteOutput) throws IOException {
            writeTo(byteOutput);
        }

        private g() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements op2 {
        private i() {
        }

        @Override // defpackage.op2
        public byte[] copyFrom(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }

        public /* synthetic */ i(a aVar) {
            this();
        }
    }

    public static Output newOutput(int i2) {
        return new Output(i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends g {
        private static final long serialVersionUID = 1;
        private final byte[] bytes;
        private final int length;
        private final int offset;

        public e(byte[] bArr, int i, int i2) {
            super(null);
            ByteString.checkRange(i, i + i2, bArr.length);
            this.bytes = bArr;
            this.offset = i;
            this.length = i2;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.protobuf.ByteString
        public ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.bytes, this.offset, this.length).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        public List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.ByteString
        public byte byteAt(int i) {
            ByteString.checkIndex(i, size());
            return this.bytes[this.offset + i];
        }

        @Override // com.google.protobuf.ByteString
        public void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.bytes, this.offset, this.length);
        }

        @Override // com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.bytes, this.offset + i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString
        public boolean equalsInternal(ByteString byteString) {
            return ((byteString instanceof h) || (byteString instanceof e)) ? equalsRange(byteString, 0, size()) : byteString.equalsInternal(this);
        }

        @Override // com.google.protobuf.ByteString.g
        public boolean equalsRange(ByteString byteString, int i, int i2) {
            if (i2 > byteString.size()) {
                d2n.d(i2, size());
                return false;
            }
            int i3 = i + i2;
            if (i3 > byteString.size()) {
                z99.e(byteString.size(), nv2.a(i, i2, "Ran off end of other: ", ", ", ", "));
                return false;
            }
            if (byteString instanceof h) {
                return ByteString.subArrayEquals(this.bytes, this.offset, ((h) byteString).bytes, i, i2);
            }
            if (byteString instanceof e) {
                e eVar = (e) byteString;
                return ByteString.subArrayEquals(this.bytes, this.offset, eVar.bytes, eVar.offset + i, i2);
            }
            ByteString byteStringSubstringNoCopy = byteString.substringNoCopy(i, i3);
            int i4 = this.offset;
            return byteStringSubstringNoCopy.equals(substringNoCopy(i4, i2 + i4));
        }

        @Override // com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[this.offset + i];
        }

        @Override // com.google.protobuf.ByteString
        public boolean isValidUtf8() {
            byte[] bArr = this.bytes;
            int i = this.offset;
            return Utf8.isValidUtf8(bArr, i, this.length + i);
        }

        @Override // com.google.protobuf.ByteString
        public CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.bytes, this.offset, this.length, true);
        }

        @Override // com.google.protobuf.ByteString
        public InputStream newInput() {
            return new ByteArrayInputStream(this.bytes, this.offset, this.length);
        }

        @Override // com.google.protobuf.ByteString
        public int partialHash(int i, int i2, int i3) {
            return Internal.partialHash(i, this.bytes, this.offset + i2, i3);
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.length;
        }

        @Override // com.google.protobuf.ByteString
        public ByteString substring(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, this.length);
            return iCheckRange == 0 ? ByteString.EMPTY : new e(this.bytes, this.offset + i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public ByteString substringNoCopy(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, this.length);
            return iCheckRange == 0 ? ByteString.EMPTY : new e(this.bytes, this.offset + i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public String toStringInternal(Charset charset) {
            return new String(this.bytes, this.offset, this.length, charset);
        }

        public Object writeReplace() {
            return ByteString.wrap(toByteArray());
        }

        @Override // com.google.protobuf.ByteString
        public void writeTo(ByteOutput byteOutput) throws IOException {
            byteOutput.writeLazy(this.bytes, this.offset, this.length);
        }

        @Override // com.google.protobuf.ByteString
        public void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
            outputStream.write(this.bytes, this.offset + i, i2);
        }

        @Override // com.google.protobuf.ByteString
        public void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends g {
        private static final long serialVersionUID = 1;
        private final byte[] bytes;

        public h(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // com.google.protobuf.ByteString
        public ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.bytes).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        public List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.ByteString
        public byte byteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.ByteString
        public void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.bytes);
        }

        @Override // com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.bytes, i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString
        public final boolean equalsInternal(ByteString byteString) {
            if (byteString instanceof h) {
                return Arrays.equals(this.bytes, ((h) byteString).bytes);
            }
            return byteString instanceof e ? equalsRange(byteString, 0, size()) : byteString.equalsInternal(this);
        }

        @Override // com.google.protobuf.ByteString.g
        public boolean equalsRange(ByteString byteString, int i, int i2) {
            if (i2 > byteString.size()) {
                d2n.d(i2, size());
                return false;
            }
            int i3 = i + i2;
            if (i3 > byteString.size()) {
                z99.e(byteString.size(), nv2.a(i, i2, "Ran off end of other: ", ", ", ", "));
                return false;
            }
            if (byteString instanceof h) {
                return ByteString.subArrayEquals(this.bytes, 0, ((h) byteString).bytes, i, i2);
            }
            if (!(byteString instanceof e)) {
                return byteString.substringNoCopy(i, i3).equals(substringNoCopy(0, i2));
            }
            e eVar = (e) byteString;
            return ByteString.subArrayEquals(this.bytes, 0, eVar.bytes, eVar.offset + i, i2);
        }

        @Override // com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.ByteString
        public boolean isValidUtf8() {
            return Utf8.isValidUtf8(this.bytes);
        }

        @Override // com.google.protobuf.ByteString
        public CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.bytes, 0, size(), true);
        }

        @Override // com.google.protobuf.ByteString
        public InputStream newInput() {
            return new ByteArrayInputStream(this.bytes, 0, size());
        }

        @Override // com.google.protobuf.ByteString
        public int partialHash(int i, int i2, int i3) {
            return Internal.partialHash(i, this.bytes, i2, i3);
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // com.google.protobuf.ByteString
        public ByteString substring(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, size());
            return iCheckRange == 0 ? ByteString.EMPTY : new e(this.bytes, i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public ByteString substringNoCopy(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, size());
            return iCheckRange == 0 ? ByteString.EMPTY : new e(this.bytes, i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public String toStringInternal(Charset charset) {
            return new String(this.bytes, charset);
        }

        @Override // com.google.protobuf.ByteString
        public void writeTo(ByteOutput byteOutput) throws IOException {
            byteOutput.writeLazy(this.bytes, 0, size());
        }

        @Override // com.google.protobuf.ByteString
        public void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
            outputStream.write(this.bytes, i, i2);
        }

        @Override // com.google.protobuf.ByteString
        public void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f {
        private final byte[] buffer;
        private final CodedOutputStream output;

        private f(int i) {
            byte[] bArr = new byte[i];
            this.buffer = bArr;
            this.output = CodedOutputStream.newInstance(bArr);
        }

        public ByteString build() {
            this.output.checkNoSpaceLeft();
            return new h(this.buffer);
        }

        public CodedOutputStream getCodedOutput() {
            return this.output;
        }

        public /* synthetic */ f(int i, a aVar) {
            this(i);
        }
    }

    public void copyTo(byte[] bArr, int i2) {
        copyTo(bArr, 0, i2, size());
    }

    public static ByteString readFrom(InputStream inputStream, int i2) throws IOException {
        return readFrom(inputStream, i2, i2);
    }

    public static ByteString readFrom(InputStream inputStream) throws IOException {
        return readFrom(inputStream, 256, 8192);
    }

    public final String toString(Charset charset) {
        return isEmpty() ? "" : toStringInternal(charset);
    }

    @Deprecated
    public final String toString(String str) throws UnsupportedEncodingException {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e2) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e2);
            throw unsupportedEncodingException;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Output extends OutputStream {
        private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        private byte[] buffer;
        private int bufferPos;
        private final ArrayList<ByteString> flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;

        public Output(int i) {
            if (i < 0) {
                g57.s("Buffer size < 0");
                throw null;
            }
            this.initialCapacity = i;
            this.flushedBuffers = new ArrayList<>();
            this.buffer = new byte[i];
        }

        private void flushFullBuffer(int i) {
            this.flushedBuffers.add(new h(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i >= bArr.length) {
                this.flushedBuffers.add(new h(this.buffer));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i > 0) {
                this.flushedBuffers.add(new h(Arrays.copyOf(bArr, i)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public synchronized void reset() {
            this.flushedBuffers.clear();
            this.flushedBuffersTotalBytes = 0;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized ByteString toByteString() {
            flushLastBuffer();
            return ByteString.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            Locale locale = Locale.ROOT;
            return ky1.d(size(), "<ByteString.Output@", Integer.toHexString(System.identityHashCode(this)), " size=", ">");
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            try {
                byte[] bArr2 = this.buffer;
                int length = bArr2.length;
                int i3 = this.bufferPos;
                if (i2 <= length - i3) {
                    System.arraycopy(bArr, i, bArr2, i3, i2);
                    this.bufferPos += i2;
                } else {
                    int length2 = bArr2.length - i3;
                    System.arraycopy(bArr, i, bArr2, i3, length2);
                    int i4 = i2 - length2;
                    flushFullBuffer(i4);
                    System.arraycopy(bArr, i + length2, this.buffer, 0, i4);
                    this.bufferPos = i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public void writeTo(OutputStream outputStream) throws IOException {
            int i;
            ByteString[] byteStringArr;
            byte[] bArr;
            int i2;
            synchronized (this) {
                byteStringArr = (ByteString[]) this.flushedBuffers.toArray(new ByteString[0]);
                bArr = this.buffer;
                i2 = this.bufferPos;
            }
            for (ByteString byteString : byteStringArr) {
                byteString.writeTo(outputStream);
            }
            outputStream.write(Arrays.copyOf(bArr, i2));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            try {
                if (this.bufferPos == this.buffer.length) {
                    flushFullBuffer(1);
                }
                byte[] bArr = this.buffer;
                int i2 = this.bufferPos;
                this.bufferPos = i2 + 1;
                bArr[i2] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ByteString copyFrom(byte[] bArr, int i2, int i3, boolean z) throws InvalidProtocolBufferException {
        if (i3 == 0) {
            return EMPTY;
        }
        checkRange(i2, i2 + i3, bArr.length);
        byte[] bArrCopyFrom = byteArrayCopier.copyFrom(bArr, i2, i3);
        if (z && !Utf8.isValidUtf8(bArrCopyFrom)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        return new h(bArrCopyFrom);
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer, int i2) {
        if (i2 == 0) {
            return EMPTY;
        }
        checkRange(0, i2, byteBuffer.remaining());
        byte[] bArr = new byte[i2];
        byteBuffer.get(bArr);
        return new h(bArr);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    @Deprecated
    public static ByteString copyFrom(String str, String str2) throws UnsupportedEncodingException {
        return str.isEmpty() ? EMPTY : new h(str.getBytes(str2));
    }

    public static ByteString copyFrom(String str, Charset charset) {
        return str.isEmpty() ? EMPTY : new h(str.getBytes(charset));
    }

    public static ByteString copyFrom(byte[] bArr, int i2, int i3) {
        try {
            return copyFrom(bArr, i2, i3, false);
        } catch (InvalidProtocolBufferException e2) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
        }
    }

    public static ByteString wrap(ByteBuffer byteBuffer) {
        try {
            return wrap(byteBuffer, false);
        } catch (InvalidProtocolBufferException e2) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
        }
    }

    public static ByteString wrap(byte[] bArr) {
        try {
            return wrap(bArr, false);
        } catch (InvalidProtocolBufferException e2) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
        }
    }

    public static ByteString wrap(byte[] bArr, boolean z) throws InvalidProtocolBufferException {
        if (bArr.length == 0) {
            return EMPTY;
        }
        if (z && !Utf8.isValidUtf8(bArr)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        return new h(bArr);
    }

    public static ByteString wrap(byte[] bArr, int i2, int i3) {
        try {
            return wrap(bArr, i2, i3, false);
        } catch (InvalidProtocolBufferException e2) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
        }
    }

    public static ByteString wrap(byte[] bArr, int i2, int i3, boolean z) throws InvalidProtocolBufferException {
        if (z && !Utf8.isValidUtf8(bArr, i2, i2 + i3)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        return new e(bArr, i2, i3);
    }
}
