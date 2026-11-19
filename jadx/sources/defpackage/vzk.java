package defpackage;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vzk implements tfc {
    public final String a;
    public final String b;

    public vzk(String str, String str2) {
        this.a = Ascii.toUpperCase(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.tfc
    public final void c(i9c i9cVar) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals(NativeAdContent.ViewTag.AD_TITLE)) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals(NativeAdContent.ViewTag.AD_DESCRIPTION)) {
                    b = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 9;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numTryParse = Ints.tryParse(str2);
                if (numTryParse != null) {
                    i9cVar.i = numTryParse;
                }
                break;
            case 1:
                Integer numTryParse2 = Ints.tryParse(str2);
                if (numTryParse2 != null) {
                    i9cVar.v = numTryParse2;
                }
                break;
            case 2:
                Integer numTryParse3 = Ints.tryParse(str2);
                if (numTryParse3 != null) {
                    i9cVar.h = numTryParse3;
                }
                break;
            case 3:
                i9cVar.c = str2;
                break;
            case 4:
                i9cVar.w = str2;
                break;
            case 5:
                i9cVar.a = str2;
                break;
            case 6:
                i9cVar.e = str2;
                break;
            case 7:
                Integer numTryParse4 = Ints.tryParse(str2);
                if (numTryParse4 != null) {
                    i9cVar.u = numTryParse4;
                }
                break;
            case 8:
                i9cVar.d = str2;
                break;
            case 9:
                i9cVar.b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            vzk vzkVar = (vzk) obj;
            if (this.a.equals(vzkVar.a) && this.b.equals(vzkVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
