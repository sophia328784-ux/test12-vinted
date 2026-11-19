package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class wsb {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public o4i h;
    public drb i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final gee a = new gee();
    public final HashSet b = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1226p = 0;

    public final void a(String str) {
        epb.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = vgk.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                ytb ytbVar = (ytb) entry.getValue();
                float f = this.e / fC;
                ytb ytbVar2 = new ytb((int) (ytbVar.a * f), (int) (ytbVar.b * f), ytbVar.c, ytbVar.d, ytbVar.e);
                Bitmap bitmap = ytbVar.f;
                if (bitmap != null) {
                    ytbVar2.f = Bitmap.createScaledBitmap(bitmap, ytbVar2.a, ytbVar2.b, true);
                }
                map.put(str, ytbVar2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final f2c d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            f2c f2cVar = (f2c) this.g.get(i);
            if (f2cVar.a(str)) {
                return f2cVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((wza) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
