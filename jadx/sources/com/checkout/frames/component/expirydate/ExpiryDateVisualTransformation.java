package com.checkout.frames.component.expirydate;

import defpackage.cp3;
import defpackage.dp3;
import defpackage.f90;
import defpackage.jjd;
import defpackage.jzk;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.slj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\bR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;", "Ljzk;", "<init>", "()V", "Lf90;", "text", "Lslj;", "performExpiryDateFilter", "(Lf90;)Lslj;", "", "output", "", "", "calculateOutputOffsets", "(Ljava/lang/String;)Ljava/util/List;", "calculateSeparatorOffsets", "filter", "separator", "Ljava/lang/String;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ExpiryDateVisualTransformation implements jzk {
    private final String separator = " / ";

    private final List<Integer> calculateOutputOffsets(String output) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < output.length()) {
            char cCharAt = output.charAt(i);
            int i3 = i2 + 1;
            Integer numValueOf = Integer.valueOf(i2);
            if (!Character.isDigit(cCharAt)) {
                numValueOf = null;
            }
            Integer numValueOf2 = numValueOf != null ? Integer.valueOf(numValueOf.intValue() + 1) : null;
            if (numValueOf2 != null) {
                arrayList.add(numValueOf2);
            }
            i++;
            i2 = i3;
        }
        return lp3.h0(lp3.g0(lp3.I(1, arrayList), cp3.c(0)), Integer.valueOf(output.length()));
    }

    private final List<Integer> calculateSeparatorOffsets(String output) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < output.length()) {
            char cCharAt = output.charAt(i);
            int i3 = i2 + 1;
            Integer numValueOf = Integer.valueOf(i2);
            if (Character.isDigit(cCharAt)) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    private final slj performExpiryDateFilter(f90 text) {
        boolean zN = sgi.N(text);
        String str = text.b;
        final boolean z = (zN || str.charAt(0) == '0' || str.charAt(0) == '1') ? false : true;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (z && i == 0 && Intrinsics.d(cCharAt, 49) > 0) {
                sb.append("0" + cCharAt + this.separator);
            } else {
                sb.append(cCharAt);
            }
            if (i == 1 && !sgi.D(sb, this.separator, false)) {
                sb.append(this.separator);
            }
        }
        String string = sb.toString();
        final List<Integer> listCalculateOutputOffsets = calculateOutputOffsets(string);
        final List<Integer> listCalculateSeparatorOffsets = calculateSeparatorOffsets(string);
        return new slj(new f90(string, null, null, 6, null), new jjd() { // from class: com.checkout.frames.component.expirydate.ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1
            @Override // defpackage.jjd
            public int originalToTransformed(int offset) {
                if (z) {
                    offset++;
                }
                return listCalculateOutputOffsets.get(offset).intValue();
            }

            @Override // defpackage.jjd
            public int transformedToOriginal(int offset) {
                int i2 = (!z || offset <= 0) ? offset : offset - 1;
                List<Integer> list = listCalculateSeparatorOffsets;
                int i3 = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() < offset && (i3 = i3 + 1) < 0) {
                            dp3.m();
                            throw null;
                        }
                    }
                }
                return i2 - i3;
            }
        });
    }

    @Override // defpackage.jzk
    public slj filter(f90 text) {
        text.getClass();
        return performExpiryDateFilter(text);
    }
}
