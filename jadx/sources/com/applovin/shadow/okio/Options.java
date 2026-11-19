package com.applovin.shadow.okio;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.dp3;
import defpackage.en0;
import defpackage.g57;
import defpackage.hp3;
import defpackage.mo7;
import defpackage.muk;
import defpackage.z99;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0018B!\b\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/applovin/shadow/okio/Options;", "Lkotlin/collections/AbstractList;", "Lcom/applovin/shadow/okio/ByteString;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "", "byteStrings", "", "trie", "<init>", "([Lsp2;[I)V", "", "index", "get", "(I)Lcom/applovin/shadow/okio/ByteString;", "[Lcom/applovin/shadow/okio/ByteString;", "getByteStrings$okio", "()[Lsp2;", "[I", "getTrie$okio", "()[I", "getSize", "()I", "size", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Options extends AbstractList<ByteString> implements RandomAccess {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ByteString[] byteStrings;
    private final int[] trie;

    private Options(ByteString[] byteStringArr, int[] iArr) {
        this.byteStrings = byteStringArr;
        this.trie = iArr;
    }

    @JvmStatic
    public static final Options of(ByteString... byteStringArr) {
        return INSTANCE.of(byteStringArr);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return contains((ByteString) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: getByteStrings$okio, reason: from getter */
    public final ByteString[] getByteStrings() {
        return this.byteStrings;
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public int getC() {
        return this.byteStrings.length;
    }

    /* JADX INFO: renamed from: getTrie$okio, reason: from getter */
    public final int[] getTrie() {
        return this.trie;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return indexOf((ByteString) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return lastIndexOf((ByteString) obj);
        }
        return -1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\u0004*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/applovin/shadow/okio/Options$Companion;", "", "<init>", "()V", "", "nodeOffset", "Lcom/applovin/shadow/okio/Buffer;", "node", "", "byteStringOffset", "", "Lcom/applovin/shadow/okio/ByteString;", "byteStrings", "fromIndex", "toIndex", "indexes", "", "buildTrieRecursive", "(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V", "", "Lcom/applovin/shadow/okio/Options;", "of", "([Lsp2;)Llod;", "getIntCount", "(Lyc2;)J", "intCount", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void buildTrieRecursive(long nodeOffset, Buffer node, int byteStringOffset, List<? extends ByteString> byteStrings, int fromIndex, int toIndex, List<Integer> indexes) throws IOException {
            int i;
            int i2;
            long j;
            int i3;
            long j2;
            int i4 = byteStringOffset;
            if (fromIndex >= toIndex) {
                g57.s("Failed requirement.");
                return;
            }
            for (int i5 = fromIndex; i5 < toIndex; i5++) {
                if (byteStrings.get(i5).size() < i4) {
                    g57.s("Failed requirement.");
                    return;
                }
            }
            ByteString byteString = byteStrings.get(fromIndex);
            ByteString byteString2 = byteStrings.get(toIndex - 1);
            byte b = -1;
            if (i4 == byteString.size()) {
                int iIntValue = indexes.get(fromIndex).intValue();
                int i6 = fromIndex + 1;
                ByteString byteString3 = byteStrings.get(i6);
                i = i6;
                i2 = iIntValue;
                byteString = byteString3;
            } else {
                i = fromIndex;
                i2 = -1;
            }
            long j3 = 2;
            if (byteString.getByte(i4) == byteString2.getByte(i4)) {
                int iMin = Math.min(byteString.size(), byteString2.size());
                int i7 = 0;
                int i8 = i4;
                while (true) {
                    byte b2 = b;
                    if (i8 >= iMin) {
                        j = j3;
                        break;
                    }
                    j = j3;
                    if (byteString.getByte(i8) != byteString2.getByte(i8)) {
                        break;
                    }
                    i7++;
                    i8++;
                    b = b2;
                    j3 = j;
                }
                long intCount = nodeOffset + getIntCount(node) + j + ((long) i7) + 1;
                node.writeInt(-i7);
                node.writeInt(i2);
                int i9 = i4 + i7;
                while (i4 < i9) {
                    node.writeInt(byteString.getByte(i4) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    i4++;
                }
                if (i + 1 == toIndex) {
                    if (i9 == byteStrings.get(i).size()) {
                        node.writeInt(indexes.get(i).intValue());
                        return;
                    } else {
                        muk.A("Check failed.");
                        return;
                    }
                }
                Buffer buffer = new Buffer();
                node.writeInt(((int) (getIntCount(buffer) + intCount)) * (-1));
                buildTrieRecursive(intCount, buffer, i9, byteStrings, i, toIndex, indexes);
                node.writeAll(buffer);
                return;
            }
            int i10 = 1;
            for (int i11 = i + 1; i11 < toIndex; i11++) {
                if (byteStrings.get(i11 - 1).getByte(i4) != byteStrings.get(i11).getByte(i4)) {
                    i10++;
                }
            }
            long intCount2 = nodeOffset + getIntCount(node) + 2 + ((long) (i10 * 2));
            node.writeInt(i10);
            node.writeInt(i2);
            for (int i12 = i; i12 < toIndex; i12++) {
                byte b3 = byteStrings.get(i12).getByte(i4);
                if (i12 == i || b3 != byteStrings.get(i12 - 1).getByte(i4)) {
                    node.writeInt(b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                }
            }
            Buffer buffer2 = new Buffer();
            while (i < toIndex) {
                byte b4 = byteStrings.get(i).getByte(i4);
                int i13 = i + 1;
                int i14 = i13;
                while (true) {
                    if (i14 >= toIndex) {
                        i3 = toIndex;
                        break;
                    } else {
                        if (b4 != byteStrings.get(i14).getByte(i4)) {
                            i3 = i14;
                            break;
                        }
                        i14++;
                    }
                }
                if (i13 == i3 && i4 + 1 == byteStrings.get(i).size()) {
                    node.writeInt(indexes.get(i).intValue());
                    j2 = intCount2;
                } else {
                    node.writeInt(((int) (getIntCount(buffer2) + intCount2)) * (-1));
                    j2 = intCount2;
                    buildTrieRecursive(j2, buffer2, i4 + 1, byteStrings, i, i3, indexes);
                }
                intCount2 = j2;
                i = i3;
            }
            node.writeAll(buffer2);
        }

        public static /* synthetic */ void buildTrieRecursive$default(Companion companion, long j, Buffer buffer, int i, List list, int i2, int i3, List list2, int i4, Object obj) throws IOException {
            if ((i4 & 1) != 0) {
                j = 0;
            }
            companion.buildTrieRecursive(j, buffer, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        private final long getIntCount(Buffer buffer) {
            return buffer.size() / 4;
        }

        @JvmStatic
        public final Options of(ByteString... byteStringArr) throws IOException {
            byteStringArr.getClass();
            DefaultConstructorMarker defaultConstructorMarker = null;
            int i = 0;
            if (byteStringArr.length == 0) {
                return new Options(new ByteString[0], new int[]{0, -1}, defaultConstructorMarker);
            }
            ArrayList arrayList = new ArrayList(new en0(byteStringArr, false));
            hp3.q(arrayList);
            ArrayList arrayList2 = new ArrayList(byteStringArr.length);
            int length = byteStringArr.length;
            for (int iA = 0; iA < length; iA = mo7.a(-1, arrayList2, iA, 1)) {
                ByteString byteString = byteStringArr[iA];
            }
            Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
            ArrayList arrayListJ = dp3.j(Arrays.copyOf(numArr, numArr.length));
            int length2 = byteStringArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length2) {
                arrayListJ.set(dp3.e(arrayList, byteStringArr[i2]), Integer.valueOf(i3));
                i2++;
                i3++;
            }
            if (((ByteString) arrayList.get(0)).size() <= 0) {
                g57.s("the empty byte string is not a supported option");
                return null;
            }
            int i4 = 0;
            while (i4 < arrayList.size()) {
                ByteString byteString2 = (ByteString) arrayList.get(i4);
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < arrayList.size()) {
                    ByteString byteString3 = (ByteString) arrayList.get(i6);
                    if (!byteString3.startsWith(byteString2)) {
                        break;
                    }
                    if (byteString3.size() == byteString2.size()) {
                        z99.u(byteString3, "duplicate option: ");
                        return null;
                    }
                    if (((Number) arrayListJ.get(i6)).intValue() > ((Number) arrayListJ.get(i4)).intValue()) {
                        arrayList.remove(i6);
                        arrayListJ.remove(i6);
                    } else {
                        i6++;
                    }
                }
                i4 = i5;
            }
            Buffer buffer = new Buffer();
            buildTrieRecursive$default(this, 0L, buffer, 0, arrayList, 0, 0, arrayListJ, 53, null);
            int[] iArr = new int[(int) getIntCount(buffer)];
            while (!buffer.exhausted()) {
                iArr[i] = buffer.readInt();
                i++;
            }
            return new Options((ByteString[]) Arrays.copyOf(byteStringArr, byteStringArr.length), iArr, defaultConstructorMarker);
        }

        private Companion() {
        }
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public ByteString get(int index) {
        return this.byteStrings[index];
    }

    public /* synthetic */ Options(ByteString[] byteStringArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteStringArr, iArr);
    }

    public /* bridge */ boolean contains(ByteString byteString) {
        return super.contains((Object) byteString);
    }

    public /* bridge */ int indexOf(ByteString byteString) {
        return super.indexOf((Object) byteString);
    }

    public /* bridge */ int lastIndexOf(ByteString byteString) {
        return super.lastIndexOf((Object) byteString);
    }
}
