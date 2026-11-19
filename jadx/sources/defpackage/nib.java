package defpackage;

import android.os.Build;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import com.amazon.device.ads.DtbConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nib {
    public static final y a = new y(17);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public URLSpan a;
        public String b;
        public int c;
        public int d;
    }

    private nib() {
    }

    public static boolean a(Spannable spannable) {
        int i;
        int i2;
        int i3;
        boolean z;
        a aVar;
        boolean z2;
        boolean z3 = true;
        if (Build.VERSION.SDK_INT >= 28) {
            return Linkify.addLinks(spannable, 1);
        }
        Object[] objArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = objArr.length - 1; length >= 0; length--) {
            spannable.removeSpan(objArr[length]);
        }
        ArrayList<a> arrayList = new ArrayList();
        Pattern pattern = u7e.a;
        String[] strArr = {"http://", DtbConstants.HTTPS, "rtsp://"};
        Linkify.MatchFilter matchFilter = Linkify.sUrlMatchFilter;
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if ((matchFilter == null || matchFilter.acceptMatch(spannable, iStart, iEnd)) && strGroup != null) {
                a aVar2 = new a();
                int length2 = strArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        z = z3;
                        aVar = aVar2;
                        z2 = false;
                        break;
                    }
                    int i5 = i4;
                    String str = strArr[i5];
                    int i6 = length2;
                    z = z3;
                    aVar = aVar2;
                    if (strGroup.regionMatches(true, 0, str, 0, str.length())) {
                        if (!strGroup.regionMatches(false, 0, str, 0, str.length())) {
                            strGroup = str.concat(strGroup.substring(str.length()));
                        }
                        z2 = z;
                        break;
                    }
                    i4 = i5 + 1;
                    aVar2 = aVar;
                    length2 = i6;
                    z3 = z;
                }
                if (!z2 && strArr.length > 0) {
                    strGroup = p83.a(new StringBuilder(), strArr[0], strGroup);
                }
                aVar.b = strGroup;
                aVar.c = iStart;
                aVar.d = iEnd;
                arrayList.add(aVar);
            } else {
                z = z3;
            }
            z3 = z;
        }
        boolean z4 = z3;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            a aVar3 = new a();
            aVar3.a = uRLSpan;
            aVar3.c = spannable.getSpanStart(uRLSpan);
            aVar3.d = spannable.getSpanEnd(uRLSpan);
            arrayList.add(aVar3);
        }
        Collections.sort(arrayList, a);
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size - 1) {
            a aVar4 = (a) arrayList.get(i7);
            int i8 = i7 + 1;
            a aVar5 = (a) arrayList.get(i8);
            int i9 = aVar4.c;
            int i10 = aVar5.c;
            if (i9 <= i10 && (i = aVar4.d) > i10) {
                int i11 = aVar5.d;
                int i12 = (i11 > i && (i2 = i - i9) <= (i3 = i11 - i10)) ? i2 < i3 ? i7 : -1 : i8;
                if (i12 != -1) {
                    Object obj = ((a) arrayList.get(i12)).a;
                    if (obj != null) {
                        spannable.removeSpan(obj);
                    }
                    arrayList.remove(i12);
                    size--;
                }
            }
            i7 = i8;
        }
        if (arrayList.size() == 0) {
            return false;
        }
        for (a aVar6 : arrayList) {
            if (aVar6.a == null) {
                spannable.setSpan(new URLSpan(aVar6.b), aVar6.c, aVar6.d, 33);
            }
        }
        return z4;
    }
}
