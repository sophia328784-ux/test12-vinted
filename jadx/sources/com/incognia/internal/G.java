package com.incognia.internal;

import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class G implements AyH {
    public final Yby M;
    public final Lazy t = LazyKt__LazyJVMKt.a(II.M);

    public G(Yby yby) {
        this.M = yby;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        String path;
        File absoluteFile;
        try {
            int i = Result.b;
            try {
                File filesDir = this.M.M.getFilesDir();
                path = (filesDir == null || (absoluteFile = filesDir.getAbsoluteFile()) == null) ? null : absoluteFile.getPath();
            } catch (Throwable unused) {
            }
            failure = new gOO((String) pi8.M.getA(), path, new Krc(new ln(path)));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.t.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
