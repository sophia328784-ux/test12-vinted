package defpackage;

import java.util.Arrays;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class rcg {
    public final Stack a;

    private rcg() {
        this.a = new Stack();
    }

    public static ByteString a(rcg rcgVar, ByteString byteString, ByteString byteString2) {
        rcgVar.b(byteString);
        rcgVar.b(byteString2);
        Stack stack = rcgVar.a;
        ByteString hVar = (ByteString) stack.pop();
        while (!stack.isEmpty()) {
            hVar = new h((ByteString) stack.pop(), hVar);
        }
        return hVar;
    }

    public final void b(ByteString byteString) {
        if (!byteString.g()) {
            if (!(byteString instanceof h)) {
                String strValueOf = String.valueOf(byteString.getClass());
                g57.s(p83.a(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
                return;
            } else {
                h hVar = (h) byteString;
                b(hVar.c);
                b(hVar.d);
                return;
            }
        }
        int size = byteString.size();
        int[] iArr = h.h;
        int iBinarySearch = Arrays.binarySearch(iArr, size);
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int i = iArr[iBinarySearch + 1];
        Stack stack = this.a;
        if (stack.isEmpty() || ((ByteString) stack.peek()).size() >= i) {
            stack.push(byteString);
            return;
        }
        int i2 = iArr[iBinarySearch];
        ByteString hVar2 = (ByteString) stack.pop();
        while (!stack.isEmpty() && ((ByteString) stack.peek()).size() < i2) {
            hVar2 = new h((ByteString) stack.pop(), hVar2);
        }
        h hVar3 = new h(hVar2, byteString);
        while (!stack.isEmpty()) {
            int[] iArr2 = h.h;
            int iBinarySearch2 = Arrays.binarySearch(iArr2, hVar3.b);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((ByteString) stack.peek()).size() >= iArr2[iBinarySearch2 + 1]) {
                break;
            } else {
                hVar3 = new h((ByteString) stack.pop(), hVar3);
            }
        }
        stack.push(hVar3);
    }

    public /* synthetic */ rcg(int i) {
        this();
    }
}
