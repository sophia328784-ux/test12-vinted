package com.bumptech.glide.load.engine;

import defpackage.ds6;
import defpackage.f57;
import defpackage.fs6;
import defpackage.uth;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {
    public final uth a;
    public final /* synthetic */ fs6 b;

    public c(fs6 fs6Var, uth uthVar) {
        this.b = fs6Var;
        this.a = uthVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uth uthVar = this.a;
        uthVar.b.a();
        synchronized (uthVar.c) {
            synchronized (this.b) {
                try {
                    if (this.b.a.a.contains(new ds6(this.a, f57.b))) {
                        this.b.s.c();
                        fs6 fs6Var = this.b;
                        uth uthVar2 = this.a;
                        fs6Var.getClass();
                        try {
                            uthVar2.i(fs6Var.s, fs6Var.o, fs6Var.v);
                            this.b.g(this.a);
                        } catch (Throwable th) {
                            throw new CallbackException(th);
                        }
                    }
                    this.b.b();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
