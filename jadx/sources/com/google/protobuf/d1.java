package com.google.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.hw5;
import defpackage.muk;
import defpackage.pui;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d1 extends ByteString {
    static final int[] minLengthByDepth = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, pui.Targets_catalog_segment_VALUE, pui.Targets_merge_favorite_item_list_banner_VALUE, pui.Targets_brand_authenticity_modal_add_more_photos_VALUE, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    private final ByteString left;
    private final int leftLength;
    private final ByteString right;
    private final int totalLength;
    private final int treeDepth;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends ByteString.c {
        ByteString.ByteIterator current = nextPiece();
        final c pieces;

        public a() {
            this.pieces = new c(d1.this, null);
        }

        /* JADX WARN: Type inference failed for: r1v4, types: [com.google.protobuf.ByteString$ByteIterator] */
        private ByteString.ByteIterator nextPiece() {
            if (this.pieces.hasNext()) {
                return this.pieces.next().iterator2();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.current != null;
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            ByteString.ByteIterator byteIterator = this.current;
            if (byteIterator == null) {
                muk.y();
                return (byte) 0;
            }
            byte bNextByte = byteIterator.nextByte();
            if (!this.current.hasNext()) {
                this.current = nextPiece();
            }
            return bNextByte;
        }
    }

    private d1(ByteString byteString, ByteString byteString2) {
        this.left = byteString;
        this.right = byteString2;
        int size = byteString.size();
        this.leftLength = size;
        this.totalLength = byteString2.size() + size;
        this.treeDepth = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    private boolean allPiecesValidUtf8() {
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            if (!cVar.next().isValidUtf8()) {
                return false;
            }
        }
        return true;
    }

    public static ByteString concatenate(ByteString byteString, ByteString byteString2) {
        if (byteString2.size() == 0) {
            return byteString;
        }
        if (byteString.size() == 0) {
            return byteString2;
        }
        int size = byteString2.size() + byteString.size();
        if (size < 128) {
            return concatenateBytes(byteString, byteString2);
        }
        if (byteString instanceof d1) {
            d1 d1Var = (d1) byteString;
            if (byteString2.size() + d1Var.right.size() < 128) {
                return new d1(d1Var.left, concatenateBytes(d1Var.right, byteString2));
            }
            if (d1Var.left.getTreeDepth() > d1Var.right.getTreeDepth() && d1Var.getTreeDepth() > byteString2.getTreeDepth()) {
                return new d1(d1Var.left, new d1(d1Var.right, byteString2));
            }
        }
        return size >= minLength(Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1) ? new d1(byteString, byteString2) : new b(null).balance(byteString, byteString2);
    }

    private static ByteString concatenateBytes(ByteString byteString, ByteString byteString2) {
        int size = byteString.size();
        int size2 = byteString2.size();
        byte[] bArr = new byte[size + size2];
        byteString.copyTo(bArr, 0, 0, size);
        byteString2.copyTo(bArr, 0, size, size2);
        return ByteString.wrap(bArr);
    }

    public static int minLength(int i) {
        int[] iArr = minLengthByDepth;
        if (i >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public static d1 newInstanceForTest(ByteString byteString, ByteString byteString2) {
        return new d1(byteString, byteString2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // com.google.protobuf.ByteString
    public ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public List<ByteBuffer> asReadOnlyByteBufferList() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().asReadOnlyByteBuffer());
        }
        return arrayList;
    }

    @Override // com.google.protobuf.ByteString
    public byte byteAt(int i) {
        ByteString.checkIndex(i, this.totalLength);
        return internalByteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public void copyTo(ByteBuffer byteBuffer) {
        this.left.copyTo(byteBuffer);
        this.right.copyTo(byteBuffer);
    }

    @Override // com.google.protobuf.ByteString
    public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            this.left.copyToInternal(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.right.copyToInternal(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.left.copyToInternal(bArr, i, i2, i6);
            this.right.copyToInternal(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // com.google.protobuf.ByteString
    public boolean equalsInternal(ByteString byteString) {
        ByteString.g gVar;
        a aVar = null;
        c cVar = new c(this, aVar);
        ByteString.g gVar2 = (ByteString.g) cVar.next();
        c cVar2 = new c(byteString, aVar);
        ByteString.g gVar3 = (ByteString.g) cVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = gVar2.size() - i;
            int size2 = gVar3.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? gVar2.equalsRange(gVar3, i2, iMin) : gVar3.equalsRange(gVar2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.totalLength;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                atd.bc.a.h();
                return false;
            }
            if (iMin == size) {
                gVar = (ByteString.g) cVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                gVar2 = gVar2;
                gVar2 = gVar;
                gVar3 = (ByteString.g) cVar2.next();
                i2 = 0;
            } else {
                gVar2 = gVar2;
                gVar2 = gVar;
                i2 += iMin;
            }
        }
    }

    @Override // com.google.protobuf.ByteString
    public int getTreeDepth() {
        return this.treeDepth;
    }

    @Override // com.google.protobuf.ByteString
    public byte internalByteAt(int i) {
        int i2 = this.leftLength;
        return i < i2 ? this.left.internalByteAt(i) : this.right.internalByteAt(i - i2);
    }

    @Override // com.google.protobuf.ByteString
    public boolean isBalanced() {
        return this.totalLength >= minLength(this.treeDepth);
    }

    @Override // com.google.protobuf.ByteString
    public boolean isValidUtf8() {
        if (allPiecesValidUtf8()) {
            return true;
        }
        return Utf8.isValidUtf8(toByteArray());
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator */
    public Iterator<Byte> iterator2() {
        return new a();
    }

    @Override // com.google.protobuf.ByteString
    public CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance((Iterable<ByteBuffer>) asReadOnlyByteBufferList(), true);
    }

    @Override // com.google.protobuf.ByteString
    public InputStream newInput() {
        return new d();
    }

    @Override // com.google.protobuf.ByteString
    public int partialHash(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            return this.left.partialHash(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.right.partialHash(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.right.partialHash(this.left.partialHash(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public int size() {
        return this.totalLength;
    }

    @Override // com.google.protobuf.ByteString
    public ByteString substring(int i, int i2) {
        return substringNoCopy(i, i2);
    }

    @Override // com.google.protobuf.ByteString
    public ByteString substringNoCopy(int i, int i2) {
        int iCheckRange = ByteString.checkRange(i, i2, this.totalLength);
        if (iCheckRange == 0) {
            return ByteString.EMPTY;
        }
        if (iCheckRange == this.totalLength) {
            return this;
        }
        int i3 = this.leftLength;
        if (i2 <= i3) {
            return this.left.substring(i, i2);
        }
        return i >= i3 ? this.right.substring(i - i3, i2 - i3) : new d1(this.left.substring(i), this.right.substring(0, i2 - this.leftLength));
    }

    @Override // com.google.protobuf.ByteString
    public String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    public Object writeReplace() {
        return ByteString.wrap(toByteArray());
    }

    @Override // com.google.protobuf.ByteString
    public void writeTo(OutputStream outputStream) throws IOException {
        this.left.writeTo(outputStream);
        this.right.writeTo(outputStream);
    }

    @Override // com.google.protobuf.ByteString
    public void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
        int i3 = i + i2;
        int i4 = this.leftLength;
        if (i3 <= i4) {
            this.left.writeToInternal(outputStream, i, i2);
        } else {
            if (i >= i4) {
                this.right.writeToInternal(outputStream, i - i4, i2);
                return;
            }
            int i5 = i4 - i;
            this.left.writeToInternal(outputStream, i, i5);
            this.right.writeToInternal(outputStream, 0, i2 - i5);
        }
    }

    @Override // com.google.protobuf.ByteString
    public void writeToReverse(ByteOutput byteOutput) throws IOException {
        this.right.writeToReverse(byteOutput);
        this.left.writeToReverse(byteOutput);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private final ArrayDeque<ByteString> prefixesStack;

        private b() {
            this.prefixesStack = new ArrayDeque<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ByteString balance(ByteString byteString, ByteString byteString2) {
            doBalance(byteString);
            doBalance(byteString2);
            ByteString byteStringPop = this.prefixesStack.pop();
            while (!this.prefixesStack.isEmpty()) {
                byteStringPop = new d1(this.prefixesStack.pop(), byteStringPop, null);
            }
            return byteStringPop;
        }

        private void doBalance(ByteString byteString) {
            if (byteString.isBalanced()) {
                insert(byteString);
            } else {
                if (!(byteString instanceof d1)) {
                    muk.w(byteString.getClass(), "Has a new type of ByteString been created? Found ");
                    return;
                }
                d1 d1Var = (d1) byteString;
                doBalance(d1Var.left);
                doBalance(d1Var.right);
            }
        }

        private int getDepthBinForLength(int i) {
            int iBinarySearch = Arrays.binarySearch(d1.minLengthByDepth, i);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        private void insert(ByteString byteString) {
            a aVar;
            int depthBinForLength = getDepthBinForLength(byteString.size());
            int iMinLength = d1.minLength(depthBinForLength + 1);
            if (this.prefixesStack.isEmpty() || this.prefixesStack.peek().size() >= iMinLength) {
                this.prefixesStack.push(byteString);
                return;
            }
            int iMinLength2 = d1.minLength(depthBinForLength);
            ByteString byteStringPop = this.prefixesStack.pop();
            while (true) {
                aVar = null;
                if (this.prefixesStack.isEmpty() || this.prefixesStack.peek().size() >= iMinLength2) {
                    break;
                } else {
                    byteStringPop = new d1(this.prefixesStack.pop(), byteStringPop, aVar);
                }
            }
            d1 d1Var = new d1(byteStringPop, byteString, aVar);
            while (!this.prefixesStack.isEmpty()) {
                if (this.prefixesStack.peek().size() >= d1.minLength(getDepthBinForLength(d1Var.size()) + 1)) {
                    break;
                } else {
                    d1Var = new d1(this.prefixesStack.pop(), d1Var, aVar);
                }
            }
            this.prefixesStack.push(d1Var);
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    @Override // com.google.protobuf.ByteString
    public void writeTo(ByteOutput byteOutput) throws IOException {
        this.left.writeTo(byteOutput);
        this.right.writeTo(byteOutput);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends InputStream {
        private ByteString.g currentPiece;
        private int currentPieceIndex;
        private int currentPieceOffsetInRope;
        private int currentPieceSize;
        private int mark;
        private c pieceIterator;

        public d() {
            initialize();
        }

        private void advanceIfCurrentPieceFullyRead() {
            if (this.currentPiece != null) {
                int i = this.currentPieceIndex;
                int i2 = this.currentPieceSize;
                if (i == i2) {
                    this.currentPieceOffsetInRope += i2;
                    this.currentPieceIndex = 0;
                    if (!this.pieceIterator.hasNext()) {
                        this.currentPiece = null;
                        this.currentPieceSize = 0;
                    } else {
                        ByteString.g next = this.pieceIterator.next();
                        this.currentPiece = next;
                        this.currentPieceSize = next.size();
                    }
                }
            }
        }

        private int availableInternal() {
            return d1.this.size() - (this.currentPieceOffsetInRope + this.currentPieceIndex);
        }

        private void initialize() {
            c cVar = new c(d1.this, null);
            this.pieceIterator = cVar;
            ByteString.g next = cVar.next();
            this.currentPiece = next;
            this.currentPieceSize = next.size();
            this.currentPieceIndex = 0;
            this.currentPieceOffsetInRope = 0;
        }

        private int readSkipInternal(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                advanceIfCurrentPieceFullyRead();
                if (this.currentPiece == null) {
                    break;
                }
                int iMin = Math.min(this.currentPieceSize - this.currentPieceIndex, i3);
                if (bArr != null) {
                    this.currentPiece.copyTo(bArr, this.currentPieceIndex, i, iMin);
                    i += iMin;
                }
                this.currentPieceIndex += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return availableInternal();
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.mark = this.currentPieceOffsetInRope + this.currentPieceIndex;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                hw5.h();
                return 0;
            }
            int skipInternal = readSkipInternal(bArr, i, i2);
            if (skipInternal != 0 || (i2 <= 0 && availableInternal() != 0)) {
                return skipInternal;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            initialize();
            readSkipInternal(null, 0, this.mark);
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (j < 0) {
                hw5.h();
                return 0L;
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return readSkipInternal(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            advanceIfCurrentPieceFullyRead();
            ByteString.g gVar = this.currentPiece;
            if (gVar == null) {
                return -1;
            }
            int i = this.currentPieceIndex;
            this.currentPieceIndex = i + 1;
            return gVar.byteAt(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
    }

    public /* synthetic */ d1(ByteString byteString, ByteString byteString2, a aVar) {
        this(byteString, byteString2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Iterator {
        private final ArrayDeque<d1> breadCrumbs;
        private ByteString.g next;

        private c(ByteString byteString) {
            if (!(byteString instanceof d1)) {
                this.breadCrumbs = null;
                this.next = (ByteString.g) byteString;
                return;
            }
            d1 d1Var = (d1) byteString;
            ArrayDeque<d1> arrayDeque = new ArrayDeque<>(d1Var.getTreeDepth());
            this.breadCrumbs = arrayDeque;
            arrayDeque.push(d1Var);
            this.next = getLeafByLeft(d1Var.left);
        }

        private ByteString.g getLeafByLeft(ByteString byteString) {
            while (byteString instanceof d1) {
                d1 d1Var = (d1) byteString;
                this.breadCrumbs.push(d1Var);
                byteString = d1Var.left;
            }
            return (ByteString.g) byteString;
        }

        private ByteString.g getNextNonEmptyLeaf() {
            ByteString.g leafByLeft;
            do {
                ArrayDeque<d1> arrayDeque = this.breadCrumbs;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                leafByLeft = getLeafByLeft(this.breadCrumbs.pop().right);
            } while (leafByLeft.isEmpty());
            return leafByLeft;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.next != null;
        }

        @Override // java.util.Iterator
        public ByteString.g next() {
            ByteString.g gVar = this.next;
            if (gVar != null) {
                this.next = getNextNonEmptyLeaf();
                return gVar;
            }
            muk.y();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ c(ByteString byteString, a aVar) {
            this(byteString);
        }
    }
}
