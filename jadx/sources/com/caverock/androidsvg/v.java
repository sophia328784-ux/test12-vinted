package com.caverock.androidsvg;

import android.graphics.Path;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends y {
    public float a;
    public final float b;
    public final Path c;
    public final /* synthetic */ z d;

    public v(z zVar, float f, float f2, Path path) {
        this.d = zVar;
        this.a = f;
        this.b = f2;
        this.c = path;
    }

    @Override // com.caverock.androidsvg.y
    public final boolean a(m.m0 m0Var) {
        if (!(m0Var instanceof m.n0)) {
            return true;
        }
        Log.w("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
        return false;
    }

    @Override // com.caverock.androidsvg.y
    public final void b(String str) {
        String str2;
        z zVar = this.d;
        if (zVar.U()) {
            Path path = new Path();
            str2 = str;
            zVar.c.d.getTextPath(str2, 0, str.length(), this.a, this.b, path);
            this.c.addPath(path);
        } else {
            str2 = str;
        }
        this.a = zVar.c.d.measureText(str2) + this.a;
    }
}
