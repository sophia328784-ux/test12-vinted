package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mo1 implements kjb {
    public final kjb a;
    public byte b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public mo1(@NonNull kjb kjbVar) {
        this.a = kjbVar;
    }

    @Override // defpackage.kjb
    public final void a(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.e == obj) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
            return;
        }
        e();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = (byte) 3;
    }

    @Override // defpackage.kjb
    public final void b(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        e();
        this.c = i;
        this.d = i2;
        this.b = (byte) 1;
    }

    @Override // defpackage.kjb
    public final void c(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
        } else {
            e();
            this.c = i;
            this.d = i2;
            this.b = (byte) 2;
        }
    }

    @Override // defpackage.kjb
    public final void d(int i, int i2) {
        e();
        this.a.d(i, i2);
    }

    public final void e() {
        byte b = this.b;
        if (b == 0) {
            return;
        }
        kjb kjbVar = this.a;
        if (b == 1) {
            kjbVar.b(this.c, this.d);
        } else if (b == 2) {
            kjbVar.c(this.c, this.d);
        } else if (b == 3) {
            kjbVar.a(this.c, this.d, this.e);
        }
        this.e = null;
        this.b = (byte) 0;
    }
}
