package com.caverock.androidsvg;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    public final c.b a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public j(c.b bVar, String str) {
        this.a = null;
        this.b = null;
        this.a = bVar == null ? c.b.DESCENDANT : bVar;
        this.b = str;
    }

    public final void a(String str, c.a aVar, String str2) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c = arrayList;
        }
        arrayList.add(new b(str, aVar, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        c.b bVar = c.b.CHILD;
        c.b bVar2 = this.a;
        if (bVar2 == bVar) {
            sb.append("> ");
        } else if (bVar2 == c.b.FOLLOWS) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList<b> arrayList = this.c;
        if (arrayList != null) {
            for (b bVar3 : arrayList) {
                sb.append('[');
                String str2 = bVar3.a;
                String str3 = bVar3.c;
                sb.append(str2);
                int i = a.a[bVar3.b.ordinal()];
                if (i == 1) {
                    sb.append('=');
                    sb.append(str3);
                } else if (i == 2) {
                    sb.append("~=");
                    sb.append(str3);
                } else if (i == 3) {
                    sb.append("|=");
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        ArrayList<e> arrayList2 = this.d;
        if (arrayList2 != null) {
            for (e eVar : arrayList2) {
                sb.append(':');
                sb.append(eVar);
            }
        }
        return sb.toString();
    }
}
