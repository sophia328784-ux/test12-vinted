package com.google.common.primitives;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ints extends IntsMethodsForWeb {
    private Ints() {
    }

    public static List<Integer> asList(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new IntArrayAsList(iArr);
    }

    private static int checkNoOverflow(long j) {
        int i = (int) j;
        Preconditions.checkArgument(j == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", j);
        return i;
    }

    public static int checkedCast(long j) {
        int i = (int) j;
        Preconditions.checkArgument(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    public static int[] concat(int[]... iArr) {
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int[] iArr3 = new int[checkNoOverflow(length)];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return iArr3;
    }

    public static int constrainToRange(int i, int i2, int i3) {
        Preconditions.checkArgument(i2 <= i3, "min (%s) must be less than or equal to max (%s)", i2, i3);
        return Math.min(Math.max(i, i2), i3);
    }

    public static int fromByteArray(byte[] bArr) {
        Preconditions.checkArgument(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
        return fromBytes(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int fromBytes(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (b4 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int indexOf(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int lastIndexOf(int[] iArr, int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            if (iArr[i4] == i) {
                return i4;
            }
        }
        return -1;
    }

    public static int saturatedCast(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static int[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof IntArrayAsList) {
            return ((IntArrayAsList) collection).toIntArray();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = ((Number) Preconditions.checkNotNull(array[i])).intValue();
        }
        return iArr;
    }

    public static byte[] toByteArray(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    public static Integer tryParse(String str, int i) {
        Long lTryParse = Longs.tryParse(str, i);
        if (lTryParse == null || lTryParse.longValue() != lTryParse.intValue()) {
            return null;
        }
        return Integer.valueOf(lTryParse.intValue());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class IntArrayAsList extends AbstractList<Integer> implements RandomAccess, Serializable {
        final int[] array;
        final int end;
        final int start;

        public IntArrayAsList(int[] iArr, int i, int i2) {
            this.array = iArr;
            this.start = i;
            this.end = i2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && Ints.indexOf(this.array, ((Integer) obj).intValue(), this.start, this.end) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof IntArrayAsList)) {
                return super.equals(obj);
            }
            IntArrayAsList intArrayAsList = (IntArrayAsList) obj;
            int size = size();
            if (intArrayAsList.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.array[this.start + i] != intArrayAsList.array[intArrayAsList.start + i]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Integer get(int i) {
            Preconditions.checkElementIndex(i, size());
            return Integer.valueOf(this.array[this.start + i]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int iHashCode = 1;
            for (int i = this.start; i < this.end; i++) {
                iHashCode = (iHashCode * 31) + Ints.hashCode(this.array[i]);
            }
            return iHashCode;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int iIndexOf;
            if (!(obj instanceof Integer) || (iIndexOf = Ints.indexOf(this.array, ((Integer) obj).intValue(), this.start, this.end)) < 0) {
                return -1;
            }
            return iIndexOf - this.start;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int iLastIndexOf;
            if (!(obj instanceof Integer) || (iLastIndexOf = Ints.lastIndexOf(this.array, ((Integer) obj).intValue(), this.start, this.end)) < 0) {
                return -1;
            }
            return iLastIndexOf - this.start;
        }

        @Override // java.util.AbstractList, java.util.List
        public Integer set(int i, Integer num) {
            Preconditions.checkElementIndex(i, size());
            int[] iArr = this.array;
            int i2 = this.start;
            int i3 = iArr[i2 + i];
            iArr[i2 + i] = ((Integer) Preconditions.checkNotNull(num)).intValue();
            return Integer.valueOf(i3);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.end - this.start;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i, int i2) {
            Preconditions.checkPositionIndexes(i, i2, size());
            if (i == i2) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.array;
            int i3 = this.start;
            return new IntArrayAsList(iArr, i + i3, i3 + i2);
        }

        public int[] toIntArray() {
            return Arrays.copyOfRange(this.array, this.start, this.end);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            sb.append(this.array[this.start]);
            int i = this.start;
            while (true) {
                i++;
                if (i >= this.end) {
                    sb.append(']');
                    return sb.toString();
                }
                sb.append(", ");
                sb.append(this.array[i]);
            }
        }

        public IntArrayAsList(int[] iArr) {
            this(iArr, 0, iArr.length);
        }
    }

    public static int hashCode(int i) {
        return i;
    }

    public static Integer tryParse(String str) {
        return tryParse(str, 10);
    }
}
