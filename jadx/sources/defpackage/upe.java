package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class upe {
    public static final jl5 r = new jl5((byte) 0);
    public final Context a;
    public final spe b;
    public final boolean d;
    public final ml5 e;
    public final xj3 f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final crk i;
    public final a k;
    public kri l;
    public Pair m;
    public int n;
    public byte o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1183p;
    public int q;
    public qej j = new qej();
    public final SparseArray c = new SparseArray();

    public upe(ppe ppeVar) {
        this.a = ppeVar.a;
        this.b = (spe) Preconditions.checkNotNull(ppeVar.c);
        ImmutableList.of();
        upk upkVar = vpk.a;
        this.d = ppeVar.d;
        xj3 xj3Var = ppeVar.e;
        this.f = xj3Var;
        long j = ppeVar.g;
        this.h = j != C.TIME_UNSET ? -j : -9223372036854775807L;
        crk crkVar = ppeVar.h;
        this.i = crkVar;
        this.e = new ml5(ppeVar.b, crkVar, xj3Var);
        this.g = new CopyOnWriteArraySet();
        this.k = new a(new f78());
        this.f1183p = C.TIME_UNSET;
        this.q = -1;
        this.o = (byte) 0;
    }
}
