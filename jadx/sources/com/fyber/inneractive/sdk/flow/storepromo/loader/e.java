package com.fyber.inneractive.sdk.flow.storepromo.loader;

import com.fyber.inneractive.sdk.util.r;
import defpackage.kv2;
import defpackage.tf;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {
    public final /* synthetic */ d a;
    public final /* synthetic */ f b;

    public e(f fVar, d dVar) {
        this.b = fVar;
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.fyber.inneractive.sdk.flow.storepromo.model.c cVar;
        f fVar = this.b;
        if (fVar.f == null || (cVar = fVar.b) == null) {
            return;
        }
        d dVar = this.a;
        StringBuilder sb = new StringBuilder("\n<script>\n");
        ArrayList<com.fyber.inneractive.sdk.flow.storepromo.model.a> arrayList = cVar.a;
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        int i = 0;
        int i2 = 0;
        for (com.fyber.inneractive.sdk.flow.storepromo.model.a aVar : arrayList) {
            int i3 = h.a[aVar.a.ordinal()];
            if (i3 == 1) {
                i++;
                String str = i.a;
                String str2 = String.format("app_screen_%d", Integer.valueOf(i));
                sb2.append(tf.a(kv2.a("var ", str2, "_el = document.createElement('img');\n", str2, "_el.id = '"), str2, "';\ndocument.getElementById('carousel').appendChild(", str2, "_el);\n"));
                sb2.append(String.format(i.a, Integer.valueOf(i), aVar.b));
                sb2.append(String.format(i.b, Integer.valueOf(i), Integer.valueOf(i)));
            } else if (i3 == 2) {
                i2++;
                String str3 = i.a;
                String str4 = String.format("app_video_url_%d", Integer.valueOf(i2));
                sb2.append(tf.a(kv2.a("var ", str4, "_el = document.createElement('video');\n", str4, "_el.id = '"), str4, "';\ndocument.getElementById('carousel').appendChild(", str4, "_el);\n"));
                sb2.append(String.format(i.c, Integer.valueOf(i2), aVar.b));
                sb2.append(String.format(i.d, Integer.valueOf(i2), Integer.valueOf(i2)));
            } else if (i3 == 3) {
                sb2.append(String.format(i.e, aVar.b));
                sb2.append(i.f);
            } else if (i3 == 4) {
                sb2.append(String.format(i.q, aVar.b));
                sb2.append(i.r);
            }
        }
        sb.append(sb2.toString());
        sb.append(String.format(i.g, cVar.b.replace("`", "\\`")) + i.h + String.format(i.i, cVar.f.replace("`", "\\`")) + i.j + String.format(i.k, cVar.g.b.replace("`", "\\`")) + i.l + String.format(i.o, cVar.g.a.replace("`", "\\`")) + i.f290p + String.format(i.m, cVar.g.c.replace("`", "\\`")) + i.n);
        StringBuilder sb3 = new StringBuilder();
        boolean z2 = Boolean.parseBoolean(cVar.d);
        boolean z3 = Boolean.parseBoolean(cVar.e);
        sb3.append(i.a(z2, "in_app_purchases"));
        sb3.append(i.a(z3, "app_contains_ads"));
        if (z3 && z2) {
            z = true;
        }
        sb3.append(i.a(z, "app_subtitle_separator"));
        sb.append(sb3.toString());
        sb.append("</script>");
        String str5 = cVar.c + sb.toString();
        dVar.getClass();
        r.b.post(new c(dVar, str5));
    }
}
